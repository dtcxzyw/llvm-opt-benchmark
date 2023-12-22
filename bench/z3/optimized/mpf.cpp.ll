; ModuleID = 'bench/z3/original/mpf.cpp.ll'
source_filename = "bench/z3/original/mpf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map, %class.u_map, %class.u_map, %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral.0 = type { ptr, %class.mpz }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.mpz_cell = type { i32, i32, [0 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_mpf = type { %class._scoped_numeral.1 }
%class._scoped_numeral.1 = type { ptr, %class.mpf }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN11mpf_manager7powers2C2ER11mpz_managerILb0EE = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN15_scoped_numeralI11mpf_managerE4swapERS1_ = comdat any

$_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN10scoped_mpfC2ERKS_ = comdat any

$_ZN11mpz_managerILb0EE2geERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2gtERK3mpzS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZSt8hexfloatRSt8ios_base = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN5u_mapIP3mpzED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"exponents over 31 bits are not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpf.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"+zero\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" N\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" D\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#b0 \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"(NaN)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zero)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpf.cpp, ptr null }]

@_ZN3mpfC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mpfC2Ev
@_ZN3mpfC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3mpfC2Ejj
@_ZN11mpf_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11mpf_managerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mpfC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3mpf3setEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %_ebits, i32 noundef %_sbits) local_unnamed_addr #4 align 2 {
entry:
  %bf.value = and i32 %_ebits, 32767
  %bf.value3 = shl i32 %_sbits, 15
  %bf.value3.masked = and i32 %bf.value3, 2147450880
  %bf.clear7 = or disjoint i32 %bf.value3.masked, %bf.value
  store i32 %bf.clear7, ptr %this, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 2
  store i64 0, ptr %exponent, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mpfC2Ejj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 %_ebits, i32 %_sbits) unnamed_addr #5 align 2 {
entry:
  %significand = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %bf.load = load i32, ptr %this, align 8
  %bf.clear7.i = and i32 %bf.load, 2147483647
  store i32 %bf.clear7.i, ptr %this, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 2
  store i64 0, ptr %exponent.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mpf4swapERS_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #5 align 2 {
entry:
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.load2 = load i32, ptr %other, align 8
  %bf.clear3 = and i32 %bf.load2, 32767
  %bf.clear5 = and i32 %bf.load, -32768
  %bf.set = or disjoint i32 %bf.clear3, %bf.clear5
  store i32 %bf.set, ptr %this, align 8
  %bf.load6 = load i32, ptr %other, align 8
  %bf.clear8 = and i32 %bf.load6, -32768
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.clear
  store i32 %bf.set9, ptr %other, align 8
  %bf.load10 = load i32, ptr %this, align 8
  %bf.clear11 = and i32 %bf.load10, 2147450880
  %bf.clear14 = and i32 %bf.load6, 2147450880
  %bf.clear17 = and i32 %bf.load10, -2147450881
  %bf.set18 = or disjoint i32 %bf.clear17, %bf.clear14
  store i32 %bf.set18, ptr %this, align 8
  %bf.load19 = load i32, ptr %other, align 8
  %bf.clear22 = and i32 %bf.load19, -2147450881
  %bf.set23 = or disjoint i32 %bf.clear22, %bf.clear11
  store i32 %bf.set23, ptr %other, align 8
  %bf.load24 = load i32, ptr %this, align 8
  %bf.lshr25 = and i32 %bf.load24, -2147483648
  %bf.lshr27 = and i32 %bf.load19, -2147483648
  %bf.clear31 = and i32 %bf.load24, 2147483647
  %bf.set32 = or disjoint i32 %bf.clear31, %bf.lshr27
  store i32 %bf.set32, ptr %this, align 8
  %bf.load33 = load i32, ptr %other, align 8
  %bf.clear36 = and i32 %bf.load33, 2147483647
  %bf.set37 = or disjoint i32 %bf.clear36, %bf.lshr25
  store i32 %bf.set37, ptr %other, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1
  %significand38 = getelementptr inbounds %class.mpf, ptr %other, i64 0, i32 1
  %0 = load i32, ptr %significand, align 8
  %1 = load i32, ptr %significand38, align 8
  store i32 %1, ptr %significand, align 8
  store i32 %0, ptr %significand38, align 8
  %m_ptr.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 2
  %m_ptr3.i = getelementptr inbounds %class.mpf, ptr %other, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_ptr.i, align 8
  %3 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %3, ptr %m_ptr.i, align 8
  store ptr %2, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 2
  %m_owner4.i = getelementptr inbounds %class.mpf, ptr %other, i64 0, i32 1, i32 1
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear7.i = and i8 %bf.load5.i, 2
  %bf.clear11.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear7.i, %bf.clear11.i
  store i8 %bf.set.i, ptr %m_owner.i, align 4
  %bf.load13.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear16.i = and i8 %bf.load13.i, -3
  %bf.set17.i = or disjoint i8 %bf.clear16.i, %bf.clear.i
  store i8 %bf.set17.i, ptr %m_owner4.i, align 4
  %bf.load18.i = load i8, ptr %m_owner.i, align 4
  %bf.clear19.i = and i8 %bf.load18.i, 1
  %bf.clear23.i = and i8 %bf.load13.i, 1
  %bf.clear28.i = and i8 %bf.load18.i, -2
  %bf.set29.i = or disjoint i8 %bf.clear28.i, %bf.clear23.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %bf.load31.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear33.i = and i8 %bf.load31.i, -2
  %bf.set34.i = or disjoint i8 %bf.clear33.i, %bf.clear19.i
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  %exponent = getelementptr inbounds %class.mpf, ptr %this, i64 0, i32 2
  %exponent39 = getelementptr inbounds %class.mpf, ptr %other, i64 0, i32 2
  %4 = load i64, ptr %exponent, align 8
  %5 = load i64, ptr %exponent39, align 8
  store i64 %5, ptr %exponent, align 8
  store i64 %4, ptr %exponent39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 2, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 2, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 3, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 3, i32 2
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 4, i32 1
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 4, i32 2
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 0, i32 1
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 1
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 1, i32 1
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  store ptr %this, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  invoke void @_ZN11mpf_manager7powers2C2ER11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2C2ER11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %m_p, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2
  %call.i.i.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i37, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i37, ptr %m_pn, align 8
  %m_capacity.i.i.i.i4 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i4, align 8
  %m_size.i.i.i.i5 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i5, align 4
  %m_num_deleted.i.i.i.i6 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i6, align 8
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i.i812 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i812, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i812, ptr %m_pm1, align 8
  %m_capacity.i.i.i.i9 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i9, align 8
  %m_size.i.i.i.i10 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i10, align 4
  %m_num_deleted.i.i.i.i11 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i11, align 8
  %call.i.i.i.i.i.i1418 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i1418, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i1418, ptr %m_pm1n, align 8
  %m_capacity.i.i.i.i15 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i15, align 8
  %m_size.i.i.i.i16 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i16, align 4
  %m_num_deleted.i.i.i.i17 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i17, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pm1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  tail call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pn) #18
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_p) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %bf.value = and i32 %ebits, 32767
  %bf.value6 = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value6, 2147450880
  %bf.set8 = or disjoint i32 %bf.shl, %bf.value
  store i32 %bf.set8, ptr %o, align 8
  %cmp = icmp eq i32 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add i32 %ebits, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext true)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %bf.load6.i = load i32, ptr %o, align 8
  %bf.clear7.i = and i32 %bf.load6.i, 2147483647
  store i32 %bf.clear7.i, ptr %o, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %cmp9 = icmp slt i32 %value, 0
  br i1 %cmp9, label %if.end17, label %if.end17.thread

if.end17.thread:                                  ; preds = %if.else
  %exponent29 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  br label %while.body.preheader

if.end17:                                         ; preds = %if.else
  %bf.set13 = or disjoint i32 %bf.set8, -2147483648
  store i32 %bf.set13, ptr %o, align 8
  %sub = sub i32 0, %value
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %cmp1824 = icmp sgt i32 %sub, -1
  br i1 %cmp1824, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end17.thread, %if.end17
  %exponent33 = phi ptr [ %exponent29, %if.end17.thread ], [ %exponent, %if.end17 ]
  %uval.031 = phi i32 [ %value, %if.end17.thread ], [ %sub, %if.end17 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %uval.126 = phi i32 [ %shl, %while.body ], [ %uval.031, %while.body.preheader ]
  %storemerge25 = phi i64 [ %dec, %while.body ], [ 31, %while.body.preheader ]
  %shl = shl nuw i32 %uval.126, 1
  %dec = add nsw i64 %storemerge25, -1
  %cmp18 = icmp sgt i32 %shl, -1
  br i1 %cmp18, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body
  %1 = and i32 %shl, 2147483646
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end17
  %exponent32 = phi ptr [ %exponent, %if.end17 ], [ %exponent33, %while.end.loopexit ]
  %storemerge.lcssa = phi i64 [ 31, %if.end17 ], [ %dec, %while.end.loopexit ]
  %uval.1.lcssa = phi i32 [ 0, %if.end17 ], [ %1, %while.end.loopexit ]
  store i64 %storemerge.lcssa, ptr %exponent32, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 %uval.1.lcssa, ptr %significand, align 8
  %m_kind.i.i21 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i22 = load i8, ptr %m_kind.i.i21, align 4
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, -2
  store i8 %bf.clear.i.i23, ptr %m_kind.i.i21, align 4
  %cmp21 = icmp ugt i32 %sbits, 31
  %2 = load ptr, ptr %m_mpz_manager, align 8
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %while.end
  %sub25 = add i32 %sbits, -32
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub25)
  br label %if.end31

if.else26:                                        ; preds = %while.end
  %sub29 = sub nuw nsw i32 32, %sbits
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub29)
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.else26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.value = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value, 2147450880
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.value3 = and i32 %ebits, 32767
  %bf.set = or disjoint i32 %bf.shl, %bf.value3
  %bf.set5 = or disjoint i32 %bf.set, %bf.clear
  store i32 %bf.set5, ptr %o, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add i32 %ebits, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i, ptr %exponent, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  %bf.load6 = load i32, ptr %o, align 8
  %bf.clear7 = and i32 %bf.load6, 2147483647
  store i32 %bf.clear7, ptr %o, align 8
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeii(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, i32 noundef %n, i32 noundef %d) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exp.i = alloca %class._scoped_numeral.0, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %cmp.i = icmp slt i32 %d, 0
  %sub.i = sub nsw i32 0, %n
  %n.addr.0.i = select i1 %cmp.i, i32 %sub.i, i32 %n
  %d.addr.0.i = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0.i, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store i32 %d.addr.0.i, ptr %m_den.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc, %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %exp.i)
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %2, ptr %exp.i, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %exp.i, i64 0, i32 1
  %m_ptr.i.i.i7 = getelementptr inbounds %class._scoped_numeral.0, ptr %exp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_num.i.i, i8 0, i64 5, i1 false)
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3
  %3 = load ptr, ptr %exp.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp.i) #18
  br label %lpad.body

invoke.cont6:                                     ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %exp.i)
  %7 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %.noexc4, %if.end.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %6, %lpad.i ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exp = alloca %class._scoped_numeral.0, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %0, ptr %exp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %exp, i64 0, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %exp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_num.i, i8 0, i64 5, i1 false)
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %1 = load ptr, ptr %exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, double noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %0 = bitcast double %value to i64
  %and = lshr i64 %0, 52
  %shr2 = and i64 %and, 2047
  %sub = add nsw i64 %shr2, -1023
  %and3 = and i64 %0, 4503599627370495
  %bf.value = and i32 %ebits, 32767
  %bf.value5 = shl i32 %sbits, 15
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %bf.shl10 = and i32 %tr.sh.diff, -2147483648
  %bf.value5.masked = and i32 %bf.value5, 2147450880
  %bf.clear11 = or disjoint i32 %bf.value5.masked, %bf.value
  %bf.set12 = or disjoint i32 %bf.clear11, %bf.shl10
  store i32 %bf.set12, ptr %o, align 8
  %sub13 = add i32 %ebits, -1
  %sh_prom = zext nneg i32 %sub13 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub15 = sub nsw i64 1, %shl
  %cmp16.not = icmp sgt i64 %sub, %sub15
  br i1 %cmp16.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub13, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  br label %if.end26

if.else:                                          ; preds = %entry
  %cmp20.not = icmp slt i64 %sub, %shl
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else
  %m_mpz_manager.i21 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_mpz_manager.i21, align 8
  %m_powers2.i22 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i22, i32 noundef %sub13, i1 noundef zeroext false)
  %call2.i25 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call.i24)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21, %if.then
  %call2.i25.sink = phi i64 [ %call2.i25, %if.then21 ], [ %call2.i, %if.then ], [ %sub, %if.else ]
  %exponent23 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i25.sink, ptr %exponent23, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %cmp.i = icmp ult i64 %and3, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end26
  %conv.i = trunc i64 %0 to i32
  store i32 %conv.i, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

if.else.i:                                        ; preds = %if.end26
  %3 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand, i64 noundef %and3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

_ZN11mpz_managerILb0EE3setER3mpzm.exit:           ; preds = %if.then.i, %if.else.i
  %cmp27 = icmp ult i32 %sbits, 53
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit
  %4 = load ptr, ptr %m_mpz_manager, align 8
  %sub31 = sub nuw nsw i32 53, %sbits
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub31)
  br label %if.end39

if.else32:                                        ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit
  %cmp33.not = icmp eq i32 %sbits, 53
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.else32
  %5 = load ptr, ptr %m_mpz_manager, align 8
  %sub37 = add i32 %sbits, -53
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub37)
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then34, %if.then28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager10mk_bot_expEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext true)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjjf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, float noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %0 = bitcast float %value to i32
  %and = lshr i32 %0, 23
  %shr2 = and i32 %and, 255
  %sub = add nsw i32 %shr2, -127
  %and3 = and i32 %0, 8388607
  %bf.value = and i32 %ebits, 32767
  %bf.value5 = shl i32 %sbits, 15
  %.lobit = and i32 %0, -2147483648
  %bf.value5.masked = and i32 %bf.value5, 2147450880
  %bf.clear11 = or disjoint i32 %bf.value5.masked, %bf.value
  %bf.set12 = or disjoint i32 %bf.clear11, %.lobit
  store i32 %bf.set12, ptr %o, align 8
  %conv13 = sext i32 %sub to i64
  %sub14 = add i32 %ebits, -1
  %sh_prom = zext nneg i32 %sub14 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub16 = sub nsw i64 1, %shl
  %cmp17.not = icmp slt i64 %sub16, %conv13
  br i1 %cmp17.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub14, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp22.not = icmp sgt i64 %shl, %conv13
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.else
  %m_mpz_manager.i21 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_mpz_manager.i21, align 8
  %m_powers2.i22 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i22, i32 noundef %sub14, i1 noundef zeroext false)
  %call2.i25 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call.i24)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then23, %if.then
  %call2.i25.sink = phi i64 [ %call2.i25, %if.then23 ], [ %call2.i, %if.then ], [ %conv13, %if.else ]
  %exponent25 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i25.sink, ptr %exponent25, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 %and3, ptr %significand, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %cmp30 = icmp ult i32 %sbits, 24
  br i1 %cmp30, label %if.then31, label %if.else35

if.then31:                                        ; preds = %if.end29
  %3 = load ptr, ptr %m_mpz_manager, align 8
  %sub34 = sub nuw nsw i32 24, %sbits
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub34)
  br label %if.end42

if.else35:                                        ; preds = %if.end29
  %cmp36.not = icmp eq i32 %sbits, 24
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.else35
  %4 = load ptr, ptr %m_mpz_manager, align 8
  %sub40 = add i32 %sbits, -24
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub40)
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.then37, %if.then31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(16) %exponent, ptr noundef nonnull align 8 dereferenceable(32) %significand) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %sig = alloca %class._scoped_numeral, align 8
  %exp = alloca %class._scoped_numeral.0, align 8
  %ref.tmp = alloca %class.mpq, align 8
  %pp = alloca i32, align 4
  %p2 = alloca %class._scoped_numeral.0, align 8
  %ref.tmp53 = alloca %class.mpz, align 8
  %ref.tmp70 = alloca %class.mpz, align 8
  %ref.tmp83 = alloca %class.mpq, align 8
  %p294 = alloca %class._scoped_numeral.0, align 8
  %ref.tmp98 = alloca %class.mpz, align 8
  %ref.tmp115 = alloca %class.mpz, align 8
  %p = alloca %class._scoped_numeral.0, align 8
  %t = alloca %class._scoped_numeral, align 8
  %sq = alloca %class._scoped_numeral, align 8
  %ref.tmp131 = alloca %class.mpz, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.value = and i32 %ebits, 32767
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.value3 = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value3, 2147450880
  %0 = or disjoint i32 %bf.value, %bf.clear
  %bf.set5 = or disjoint i32 %0, %bf.shl
  store i32 %bf.set5, ptr %o, align 8
  %1 = load i32, ptr %significand, align 8
  %bf.shl8 = and i32 %1, -2147483648
  %bf.clear9 = or disjoint i32 %bf.shl, %bf.value
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %2 = load i32, ptr %significand, align 8
  %cmp.i.i.i25 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i25, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add i32 %ebits, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i.i, ptr %exponent.i.i, align 8
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load6.i.i = load i32, ptr %o, align 8
  %bf.clear7.i.i = and i32 %bf.load6.i.i, 2147483647
  %storemerge.i = or disjoint i32 %bf.clear7.i.i, %bf.shl8
  store i32 %storemerge.i, ptr %o, align 8
  br label %if.end207

invoke.cont:                                      ; preds = %entry
  store ptr %this, ptr %sig, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i26 = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i26, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %this, ptr %exp, align 8
  %m_num.i28 = getelementptr inbounds %class._scoped_numeral.0, ptr %exp, i64 0, i32 1
  store i32 0, ptr %m_num.i28, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %exp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %exp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %significand, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad17

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %significand, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %significand, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont20

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %m_kind.i.i38 = getelementptr inbounds %class.mpz, ptr %exponent, i64 0, i32 1
  %bf.load.i.i39 = load i8, ptr %m_kind.i.i38, align 4
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont24
  %5 = load i32, ptr %exponent, align 8
  store i32 %5, ptr %m_num.i28, align 8
  %bf.load.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont31

if.else.i:                                        ; preds = %invoke.cont24
  %6 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28, ptr noundef nonnull align 8 dereferenceable(16) %exponent)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.else.i, %if.then.i
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i.i43 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i44 = load i8, ptr %m_kind.i.i43, align 4
  %bf.clear3.i.i45 = and i8 %bf.load.i.i44, -4
  store i8 %bf.clear3.i.i45, ptr %m_kind.i.i43, align 4
  %m_ptr.i.i46 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i46, align 8
  %m_den.i47 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i47, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i49, i1 false
  br i1 %8, label %if.then.i51, label %if.else.i50

if.then.i51:                                      ; preds = %invoke.cont31
  %bf.load.i.i.i.i53 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i54 = and i8 %bf.load.i.i.i.i53, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i54, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i56, label %if.else.i.i.i55

if.then.i.i.i56:                                  ; preds = %if.then.i51
  %9 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i57 = icmp slt i32 %9, 1
  br i1 %cmp.i.i.i57, label %if.then34, label %invoke.cont84

if.else.i.i.i55:                                  ; preds = %if.then.i51
  %call4.i.i.i58 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.noexc unwind label %lpad17

call4.i.i.i.noexc:                                ; preds = %if.else.i.i.i55
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i58, 0
  br i1 %cmp5.i.i.i, label %if.then34thread-pre-split, label %invoke.cont84

if.else.i50:                                      ; preds = %invoke.cont31
  %call5.i59 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.else.i50
  br i1 %call5.i59, label %if.then34thread-pre-split, label %invoke.cont84

if.then34thread-pre-split:                        ; preds = %invoke.cont32, %call4.i.i.i.noexc
  %.pr = load i32, ptr %m_num.i, align 8
  br label %if.then34

if.then34:                                        ; preds = %if.then34thread-pre-split, %if.then.i.i.i56
  %10 = phi i32 [ %.pr, %if.then34thread-pre-split ], [ %9, %if.then.i.i.i56 ]
  %cmp.i.i.i.i61 = icmp slt i32 %10, 0
  br i1 %cmp.i.i.i.i61, label %if.then.i65, label %invoke.cont38

if.then.i65:                                      ; preds = %if.then34
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc67 unwind label %lpad17

.noexc67:                                         ; preds = %if.then.i65
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc68 unwind label %lpad17

.noexc68:                                         ; preds = %.noexc67
  %.pre.i = load i32, ptr %m_num.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc68, %if.then34
  %11 = phi i32 [ %.pre.i, %.noexc68 ], [ %10, %if.then34 ]
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_num.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i64 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.load5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i64, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %15 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %15, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_kind.i.i.i26, align 4
  %16 = and i8 %bf.load.i.i64, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %16
  store i8 %bf.set34.i.i, ptr %m_kind.i1.i.i, align 4
  %call43 = invoke noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont38
  store i32 %call43, ptr %pp, align 4
  %bf.load.i.i.i.i.i73 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i74 = and i8 %bf.load.i.i.i.i.i73, 1
  %cmp.i.i.i.i.i75 = icmp eq i8 %bf.clear.i.i.i.i.i74, 0
  %17 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i76 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i75, i1 %cmp.i.i.i.i76, i1 false
  br i1 %18, label %land.rhs.i, label %if.then49

land.rhs.i:                                       ; preds = %invoke.cont42
  %call.i.i77 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %pp)
          to label %invoke.cont47 unwind label %lpad17

invoke.cont47:                                    ; preds = %land.rhs.i
  %.pre275 = load i32, ptr %pp, align 4
  br i1 %call.i.i77, label %invoke.cont51, label %if.then49

if.then49:                                        ; preds = %invoke.cont47, %invoke.cont42
  %19 = phi i32 [ %call43, %invoke.cont42 ], [ %.pre275, %invoke.cont47 ]
  %inc = add i32 %19, 1
  store i32 %inc, ptr %pp, align 4
  br label %invoke.cont51

lpad17:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i, %land.rhs.i, %.noexc67, %if.then.i65, %if.else.i50, %if.else.i.i.i55, %if.else.i, %invoke.cont20, %if.else.i.i7.i, %if.else.i.i.i, %if.then87, %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

invoke.cont51:                                    ; preds = %invoke.cont47, %if.then49
  %21 = phi i32 [ %.pre275, %invoke.cont47 ], [ %inc, %if.then49 ]
  %22 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %22, ptr %p2, align 8
  %m_num.i78 = getelementptr inbounds %class._scoped_numeral.0, ptr %p2, i64 0, i32 1
  store i32 0, ptr %m_num.i78, align 8
  %m_kind.i.i79 = getelementptr inbounds %class._scoped_numeral.0, ptr %p2, i64 0, i32 1, i32 1
  %bf.load.i.i80 = load i8, ptr %m_kind.i.i79, align 4
  %bf.clear3.i.i81 = and i8 %bf.load.i.i80, -4
  store i8 %bf.clear3.i.i81, ptr %m_kind.i.i79, align 4
  %m_ptr.i.i82 = getelementptr inbounds %class._scoped_numeral.0, ptr %p2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i82, align 8
  store i32 2, ptr %ref.tmp53, align 8
  %m_kind.i83 = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 1
  %bf.load.i84 = load i8, ptr %m_kind.i83, align 4
  %bf.clear3.i = and i8 %bf.load.i84, -4
  store i8 %bf.clear3.i, ptr %m_kind.i83, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i78)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i78, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont58
  %23 = load ptr, ptr %m_mpz_manager, align 8
  %24 = load i32, ptr %pp, align 4
  store i32 %24, ptr %ref.tmp70, align 8
  %m_kind.i91 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 1
  %bf.load.i92 = load i8, ptr %m_kind.i91, align 4
  %bf.clear3.i93 = and i8 %bf.load.i92, -4
  store i8 %bf.clear3.i93, ptr %m_kind.i91, align 4
  %m_ptr.i94 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 2
  store ptr null, ptr %m_ptr.i94, align 8
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28)
          to label %invoke.cont74 unwind label %lpad54

invoke.cont74:                                    ; preds = %invoke.cont66
  %25 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i.i97 = icmp slt i32 %25, 0
  br i1 %cmp.i.i.i.i97, label %if.then.i109, label %invoke.cont78

if.then.i109:                                     ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc112 unwind label %lpad54

.noexc112:                                        ; preds = %if.then.i109
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc113 unwind label %lpad54

.noexc113:                                        ; preds = %.noexc112
  %.pre.i111 = load i32, ptr %m_num.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc113, %invoke.cont74
  %26 = phi i32 [ %.pre.i111, %.noexc113 ], [ %25, %invoke.cont74 ]
  %27 = load i32, ptr %m_den.i.i, align 8
  store i32 %27, ptr %m_num.i, align 8
  store i32 %26, ptr %m_den.i.i, align 8
  %28 = load ptr, ptr %m_ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i, align 8
  store ptr %28, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i102 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.load5.i.i104 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i105 = and i8 %bf.load.i.i102, -4
  %bf.clear16.i.i106 = and i8 %bf.load5.i.i104, -4
  %30 = and i8 %bf.load5.i.i104, 3
  %bf.set29.i.i107 = or disjoint i8 %30, %bf.clear11.i.i105
  store i8 %bf.set29.i.i107, ptr %m_kind.i.i.i26, align 4
  %31 = and i8 %bf.load.i.i102, 3
  %bf.set34.i.i108 = or disjoint i8 %bf.clear16.i.i106, %31
  store i8 %bf.set34.i.i108, ptr %m_kind.i1.i.i, align 4
  %32 = load ptr, ptr %p2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i78)
          to label %invoke.cont129 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont78
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

lpad54:                                           ; preds = %.noexc112, %if.then.i109, %invoke.cont51, %invoke.cont66, %invoke.cont58
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p2) #18
  br label %ehcleanup205

invoke.cont84:                                    ; preds = %invoke.cont32, %if.then.i.i.i56, %call4.i.i.i.noexc
  store i32 2, ptr %ref.tmp83, align 8
  %m_kind.i.i117 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 1
  %bf.load.i.i118 = load i8, ptr %m_kind.i.i117, align 4
  %bf.clear3.i.i119 = and i8 %bf.load.i.i118, -4
  store i8 %bf.clear3.i.i119, ptr %m_kind.i.i117, align 4
  %m_ptr.i.i120 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i120, align 8
  %m_den.i121 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1
  store i32 1, ptr %m_den.i121, align 8
  %m_kind.i1.i122 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 1
  %bf.load.i2.i123 = load i8, ptr %m_kind.i1.i122, align 4
  %bf.clear3.i3.i124 = and i8 %bf.load.i2.i123, -4
  store i8 %bf.clear3.i3.i124, ptr %m_kind.i1.i122, align 4
  %m_ptr.i4.i125 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i125, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %36 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i126 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i126, i1 false
  br i1 %37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont84
  %bf.load.i.i.i.i.i128 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i129 = and i8 %bf.load.i.i.i.i.i128, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %38 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i.i130 = icmp slt i32 %38, 2
  br i1 %cmp.i.i.i.i130, label %invoke.cont129, label %if.then87

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %call4.i.i.i.i131 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %call4.i.i.i.i.noexc unwind label %lpad17

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i131, 0
  br i1 %cmp5.i.i.i.i, label %invoke.cont129, label %if.then87

if.else.i.i:                                      ; preds = %invoke.cont84
  %call5.i.i132 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad17

invoke.cont85:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i132, label %invoke.cont129, label %if.then87

if.then87:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont85
  %call93 = invoke noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont96 unwind label %lpad17

invoke.cont96:                                    ; preds = %if.then87
  %39 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %39, ptr %p294, align 8
  %m_num.i134 = getelementptr inbounds %class._scoped_numeral.0, ptr %p294, i64 0, i32 1
  store i32 0, ptr %m_num.i134, align 8
  %m_kind.i.i135 = getelementptr inbounds %class._scoped_numeral.0, ptr %p294, i64 0, i32 1, i32 1
  %bf.load.i.i136 = load i8, ptr %m_kind.i.i135, align 4
  %bf.clear3.i.i137 = and i8 %bf.load.i.i136, -4
  store i8 %bf.clear3.i.i137, ptr %m_kind.i.i135, align 4
  %m_ptr.i.i138 = getelementptr inbounds %class._scoped_numeral.0, ptr %p294, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i138, align 8
  store i32 2, ptr %ref.tmp98, align 8
  %m_kind.i139 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 1
  %bf.load.i140 = load i8, ptr %m_kind.i139, align 4
  %bf.clear3.i141 = and i8 %bf.load.i140, -4
  store i8 %bf.clear3.i141, ptr %m_kind.i139, align 4
  %m_ptr.i142 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 2
  store ptr null, ptr %m_ptr.i142, align 8
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i32 noundef %call93, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i134)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont96
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i134, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont111 unwind label %lpad99

invoke.cont111:                                   ; preds = %invoke.cont103
  %40 = load ptr, ptr %m_mpz_manager, align 8
  store i32 %call93, ptr %ref.tmp115, align 8
  %m_kind.i150 = getelementptr inbounds %class.mpz, ptr %ref.tmp115, i64 0, i32 1
  %bf.load.i151 = load i8, ptr %m_kind.i150, align 4
  %bf.clear3.i152 = and i8 %bf.load.i151, -4
  store i8 %bf.clear3.i152, ptr %m_kind.i150, align 4
  %m_ptr.i153 = getelementptr inbounds %class.mpz, ptr %ref.tmp115, i64 0, i32 2
  store ptr null, ptr %m_ptr.i153, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28)
          to label %invoke.cont119 unwind label %lpad99

invoke.cont119:                                   ; preds = %invoke.cont111
  %41 = load ptr, ptr %p294, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i134)
          to label %invoke.cont129 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %invoke.cont119
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

lpad99:                                           ; preds = %invoke.cont96, %invoke.cont111, %invoke.cont103
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p294) #18
  br label %ehcleanup205

invoke.cont129:                                   ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont85, %invoke.cont78, %invoke.cont119
  store ptr %this, ptr %p, align 8
  %m_num.i158 = getelementptr inbounds %class._scoped_numeral.0, ptr %p, i64 0, i32 1
  store i32 0, ptr %m_num.i158, align 8
  %m_kind.i.i159 = getelementptr inbounds %class._scoped_numeral.0, ptr %p, i64 0, i32 1, i32 1
  %bf.load.i.i160 = load i8, ptr %m_kind.i.i159, align 4
  %bf.clear3.i.i161 = and i8 %bf.load.i.i160, -4
  store i8 %bf.clear3.i.i161, ptr %m_kind.i.i159, align 4
  %m_ptr.i.i162 = getelementptr inbounds %class._scoped_numeral.0, ptr %p, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i162, align 8
  store ptr %this, ptr %t, align 8
  %m_num.i163 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1
  store i32 0, ptr %m_num.i163, align 8
  %m_kind.i.i.i164 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i165 = load i8, ptr %m_kind.i.i.i164, align 4
  %bf.clear3.i.i.i166 = and i8 %bf.load.i.i.i165, -4
  store i8 %bf.clear3.i.i.i166, ptr %m_kind.i.i.i164, align 4
  %m_ptr.i.i.i167 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i167, align 8
  %m_den.i.i168 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i168, align 8
  %m_kind.i1.i.i169 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i170 = load i8, ptr %m_kind.i1.i.i169, align 4
  %bf.clear3.i3.i.i171 = and i8 %bf.load.i2.i.i170, -4
  store i8 %bf.clear3.i3.i.i171, ptr %m_kind.i1.i.i169, align 4
  %m_ptr.i4.i.i172 = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i172, align 8
  store ptr %this, ptr %sq, align 8
  %m_num.i173 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1
  store i32 0, ptr %m_num.i173, align 8
  %m_kind.i.i.i174 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i175 = load i8, ptr %m_kind.i.i.i174, align 4
  %bf.clear3.i.i.i176 = and i8 %bf.load.i.i.i175, -4
  store i8 %bf.clear3.i.i.i176, ptr %m_kind.i.i.i174, align 4
  %m_ptr.i.i.i177 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i177, align 8
  %m_den.i.i178 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i178, align 8
  %m_kind.i1.i.i179 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i180 = load i8, ptr %m_kind.i1.i.i179, align 4
  %bf.clear3.i3.i.i181 = and i8 %bf.load.i2.i.i180, -4
  store i8 %bf.clear3.i3.i.i181, ptr %m_kind.i1.i.i179, align 4
  %m_ptr.i4.i.i182 = getelementptr inbounds %class._scoped_numeral, ptr %sq, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i182, align 8
  %45 = load ptr, ptr %m_mpz_manager, align 8
  store i32 2, ptr %ref.tmp131, align 8
  %m_kind.i183 = getelementptr inbounds %class.mpz, ptr %ref.tmp131, i64 0, i32 1
  %bf.load.i184 = load i8, ptr %m_kind.i183, align 4
  %bf.clear3.i185 = and i8 %bf.load.i184, -4
  store i8 %bf.clear3.i185, ptr %m_kind.i183, align 4
  %m_ptr.i186 = getelementptr inbounds %class.mpz, ptr %ref.tmp131, i64 0, i32 2
  store ptr null, ptr %m_ptr.i186, align 8
  %sub = add i32 %sbits, 2
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158)
          to label %invoke.cont136 unwind label %lpad132

invoke.cont136:                                   ; preds = %invoke.cont129
  %bf.load.i.i.i.i.i193 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i194 = and i8 %bf.load.i.i.i.i.i193, 1
  %cmp.i.i.i.i.i195 = icmp eq i8 %bf.clear.i.i.i.i.i194, 0
  %46 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i196 = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i195, i1 %cmp.i.i.i.i196, i1 false
  br i1 %47, label %if.then.i198, label %if.else.i197

if.then.i198:                                     ; preds = %invoke.cont136
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i163)
          to label %.noexc199 unwind label %lpad132

.noexc199:                                        ; preds = %if.then.i198
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %.noexc200 unwind label %lpad132

.noexc200:                                        ; preds = %.noexc199
  store i32 1, ptr %m_den.i.i168, align 8
  br label %invoke.cont144

if.else.i197:                                     ; preds = %invoke.cont136
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i163)
          to label %invoke.cont144 unwind label %lpad132

invoke.cont144:                                   ; preds = %.noexc200, %if.else.i197
  %significand148 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i163, ptr noundef nonnull align 8 dereferenceable(16) %significand148)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont144
  %m_kind.i.i.i204 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i205 = load i8, ptr %m_kind.i.i.i204, align 4
  %bf.clear.i.i.i206 = and i8 %bf.load.i.i.i205, 1
  %cmp.i.i.i207 = icmp eq i8 %bf.clear.i.i.i206, 0
  br i1 %cmp.i.i.i207, label %if.then.i.i210, label %if.else.i.i208

if.then.i.i210:                                   ; preds = %invoke.cont149
  %48 = load i32, ptr %significand148, align 8
  store i32 %48, ptr %m_num.i173, align 8
  %bf.load.i.i212 = load i8, ptr %m_kind.i.i.i174, align 4
  %bf.clear.i.i213 = and i8 %bf.load.i.i212, -2
  store i8 %bf.clear.i.i213, ptr %m_kind.i.i.i174, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i208:                                   ; preds = %invoke.cont149
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i173, ptr noundef nonnull align 8 dereferenceable(16) %significand148)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad132

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i208, %if.then.i.i210
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i178)
          to label %invoke.cont154 unwind label %lpad132

invoke.cont154:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %m_den.i.i178, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i173, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i163)
          to label %invoke.cont162 unwind label %lpad132

invoke.cont162:                                   ; preds = %invoke.cont154
  %bf.load.i.i.i.i.i224 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i225 = and i8 %bf.load.i.i.i.i.i224, 1
  %cmp.i.i.i.i.i226 = icmp eq i8 %bf.clear.i.i.i.i.i225, 0
  %49 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i227 = icmp eq i32 %49, 1
  %50 = select i1 %cmp.i.i.i.i.i226, i1 %cmp.i.i.i.i227, i1 false
  br i1 %50, label %land.lhs.true.i229, label %if.else.i228

land.lhs.true.i229:                               ; preds = %invoke.cont162
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i169, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %51 = load i32, ptr %m_den.i.i168, align 8
  %cmp.i.i.i12.i = icmp eq i32 %51, 1
  %52 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %52, label %if.then.i230, label %if.else.i228

if.then.i230:                                     ; preds = %land.lhs.true.i229
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i163, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc231 unwind label %lpad132

.noexc231:                                        ; preds = %if.then.i230
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc232 unwind label %lpad132

.noexc232:                                        ; preds = %.noexc231
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont174

if.else.i228:                                     ; preds = %land.lhs.true.i229, %invoke.cont162
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i163, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont174 unwind label %lpad132

invoke.cont174:                                   ; preds = %if.else.i228, %.noexc232
  %53 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i235 = icmp eq i32 %53, 0
  br i1 %cmp.i.i.i235, label %if.end184, label %invoke.cont178

invoke.cont178:                                   ; preds = %invoke.cont174
  %bf.load.i.i237 = load i8, ptr %m_kind.i.i.i204, align 4
  %bf.clear.i.i238 = and i8 %bf.load.i.i237, 1
  %cmp.i.i239 = icmp eq i8 %bf.clear.i.i238, 0
  %m_ptr.i.i240 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %m_ptr.i.i240, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %54, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i239, ptr %significand148, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i241 = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i241, label %if.then180, label %if.end184

if.then180:                                       ; preds = %invoke.cont178
  %55 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i242 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i242, align 4
  %m_ptr.i.i243 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i243, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %significand148, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand148)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad132

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end184

lpad132:                                          ; preds = %call.i.i.noexc253, %if.else198, %if.then180, %if.else.i228, %.noexc231, %if.then.i230, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i208, %if.else.i197, %.noexc199, %if.then.i198, %invoke.cont194, %if.then190, %invoke.cont154, %invoke.cont144, %invoke.cont129
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sq) #18
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #18
  br label %ehcleanup205

if.end184:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit, %invoke.cont178, %invoke.cont174
  %bf.load.i247 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i248 = and i8 %bf.load.i247, 1
  %cmp.i = icmp eq i8 %bf.clear.i248, 0
  br i1 %cmp.i, label %if.then190, label %if.else198

if.then190:                                       ; preds = %if.end184
  %57 = load ptr, ptr %m_mpz_manager, align 8
  %call195 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28)
          to label %invoke.cont194 unwind label %lpad132

invoke.cont194:                                   ; preds = %if.then190
  %exponent196 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call195, ptr %exponent196, align 8
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end203 unwind label %lpad132

if.else198:                                       ; preds = %if.end184
  %bf.load199 = load i32, ptr %o, align 8
  %bf.shl8.i = and i32 %bf.load199, -2147483648
  %58 = or disjoint i32 %bf.value, %bf.shl8.i
  %bf.set10.i = or disjoint i32 %58, %bf.shl
  store i32 %bf.set10.i, ptr %o, align 8
  %59 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add i32 %ebits, -1
  %call.i.i254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
          to label %call.i.i.noexc253 unwind label %lpad132

call.i.i.noexc253:                                ; preds = %if.else198
  %call2.i.i255 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i254)
          to label %_ZN11mpf_manager6mk_infEjjbR3mpf.exit unwind label %lpad132

_ZN11mpf_manager6mk_infEjjbR3mpf.exit:            ; preds = %call.i.i.noexc253
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i255, ptr %exponent.i, align 8
  store i32 0, ptr %significand148, align 8
  %bf.load.i.i251 = load i8, ptr %m_kind.i.i.i204, align 4
  %bf.clear.i.i252 = and i8 %bf.load.i.i251, -2
  store i8 %bf.clear.i.i252, ptr %m_kind.i.i.i204, align 4
  br label %if.end203

if.end203:                                        ; preds = %_ZN11mpf_manager6mk_infEjjbR3mpf.exit, %invoke.cont194
  %60 = load ptr, ptr %sq, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i173)
          to label %.noexc.i unwind label %terminate.lpad.i257

.noexc.i:                                         ; preds = %if.end203
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i178)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %.noexc.i, %if.end203
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %63 = load ptr, ptr %t, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i163)
          to label %.noexc.i261 unwind label %terminate.lpad.i260

.noexc.i261:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit263 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %.noexc.i261, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit263: ; preds = %.noexc.i261
  %66 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit263
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit266: ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit263
  %69 = load ptr, ptr %exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i28)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit266
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit269: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit266
  %72 = load ptr, ptr %sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i272 unwind label %terminate.lpad.i271

.noexc.i272:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit269
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end207 unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %.noexc.i272, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit269
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

ehcleanup205:                                     ; preds = %lpad132, %lpad99, %lpad54, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad132 ], [ %20, %lpad17 ], [ %35, %lpad54 ], [ %44, %lpad99 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #18
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sig) #18
  resume { ptr, i32 } %.pn.pn.pn

if.end207:                                        ; preds = %.noexc.i272, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef %value) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i64 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i45 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %f = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %q = alloca %class._scoped_numeral, align 8
  %ex = alloca %class._scoped_numeral.0, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.value = and i32 %ebits, 32767
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.value3 = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value3, 2147450880
  %bf.set = or disjoint i32 %bf.shl, %bf.value
  %bf.set5 = or disjoint i32 %bf.set, %bf.clear
  store i32 %bf.set5, ptr %o, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #18
  %0 = load i8, ptr %value, align 1
  %cmp = icmp eq i8 %0, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 0) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.then
  %sub.i = add i64 %call.i.i, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 1
  br label %if.end13

if.else:                                          ; preds = %entry
  %cmp9 = icmp eq i8 %0, 43
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  %cmp.i.i21 = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i21, label %if.then.i.i27, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit28

if.then.i.i27:                                    ; preds = %if.then10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef 1, i64 noundef 0) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit28: ; preds = %if.then10
  %sub.i22 = add i64 %call.i.i, -1
  %add.ptr.i24 = getelementptr inbounds i8, ptr %value, i64 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit28, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %v.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %sub.i22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit28 ], [ %call.i.i, %if.else ]
  %v.sroa.10.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr.i24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit28 ], [ %value, %if.else ]
  %cmp.i.not = icmp eq i64 %v.sroa.0.0, 0
  br i1 %cmp.i.not, label %cond.false, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %call.i.i30 = tail call ptr @memchr(ptr noundef nonnull %v.sroa.10.0, i32 noundef 112, i64 noundef %v.sroa.0.0) #18
  %tobool.not.i = icmp eq ptr %call.i.i30, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v.sroa.10.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp15 = icmp eq i64 %sub.ptr.sub.i, -1
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then.i33, label %cond.true

if.then.i33:                                      ; preds = %if.then.i
  %call.i.i35 = tail call ptr @memchr(ptr noundef nonnull %v.sroa.10.0, i32 noundef 80, i64 noundef %v.sroa.0.0) #18
  %tobool.not.i36 = icmp eq ptr %call.i.i35, null
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call.i.i35 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i
  %cmp19.not.not.not.not.not = icmp eq i64 %sub.ptr.sub.i40, -1
  %or.cond118 = select i1 %tobool.not.i36, i1 true, i1 %cmp19.not.not.not.not.not
  br i1 %or.cond118, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then.i33, %if.then.i
  %e_pos.0106 = phi i64 [ %sub.ptr.sub.i, %if.then.i ], [ %sub.ptr.sub.i40, %if.then.i33 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %v.sroa.0.0, i64 %e_pos.0106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr nonnull %v.sroa.10.0) #18
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #18
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %f, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %cleanup.action31 unwind label %cleanup.action34

cond.false:                                       ; preds = %if.end13, %if.then.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i45)
  %call.i49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %v.sroa.0.0, ptr nonnull %v.sroa.10.0) #18
  %6 = extractvalue { i64, ptr } %call.i49, 0
  %7 = extractvalue { i64, ptr } %call.i49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i45, i64 %6, ptr %7) #18
  %8 = load i64, ptr %agg.tmp.i45, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i45, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %f, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %cleanup.action unwind label %ehcleanup.thread

cleanup.action:                                   ; preds = %cond.false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #18
  %call.i5154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e)
          to label %call.i51.noexc unwind label %lpad49

call.i51.noexc:                                   ; preds = %cleanup.action
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call.i5154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %call.i51.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont67 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %e) #18
  br label %ehcleanup62.thread

cleanup.action31:                                 ; preds = %cond.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %add = add nuw i64 %e_pos.0106, 1
  %cmp.i.i55.not = icmp ugt i64 %v.sroa.0.0, %e_pos.0106
  br i1 %cmp.i.i55.not, label %invoke.cont40, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %cleanup.action31
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %add, i64 noundef %v.sroa.0.0) #20
          to label %.noexc62 unwind label %lpad39

.noexc62:                                         ; preds = %if.then.i.i61
  unreachable

invoke.cont40:                                    ; preds = %cleanup.action31
  %sub.i56 = sub i64 %v.sroa.0.0, %add
  %add.ptr.i58 = getelementptr inbounds i8, ptr %v.sroa.10.0, i64 %add
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i64)
  %call.i68 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i56, ptr nonnull %add.ptr.i58) #18
  %12 = extractvalue { i64, ptr } %call.i68, 0
  %13 = extractvalue { i64, ptr } %call.i68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i64, i64 %12, ptr %13) #18
  %14 = load i64, ptr %agg.tmp.i64, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i64, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %e, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %cleanup.action60 unwind label %cleanup.action64

cleanup.action60:                                 ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i64)
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc, %cleanup.action60
  %ref.tmp42.sink = phi ptr [ %ref.tmp42, %cleanup.action60 ], [ %ref.tmp47, %.noexc ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.sink) #18
  store ptr %this, ptr %q, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %f) #18
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef %call72)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %invoke.cont67
  store ptr %this, ptr %ex, align 8
  %m_num.i72 = getelementptr inbounds %class._scoped_numeral.0, ptr %ex, i64 0, i32 1
  store i32 0, ptr %m_num.i72, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %ex, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %ex, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_mpz_manager, align 8
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #18
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i72, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i72, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont80
  %bf.load87 = load i32, ptr %o, align 8
  %bf.shl89 = select i1 %cmp, i32 -2147483648, i32 0
  %bf.clear90 = and i32 %bf.load87, 2147483647
  %bf.set91 = or disjoint i32 %bf.clear90, %bf.shl89
  store i32 %bf.set91, ptr %o, align 8
  %18 = load ptr, ptr %ex, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i72)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont85
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont85
  %21 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i78

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #18
  ret void

ehcleanup.thread:                                 ; preds = %cond.false
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  br label %eh.resume

cleanup.action34:                                 ; preds = %cond.true
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %eh.resume

lpad39:                                           ; preds = %if.then.i.i61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad49:                                           ; preds = %call.i51.noexc, %cleanup.action
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.thread

ehcleanup62.thread:                               ; preds = %lpad49, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad49 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #18
  br label %ehcleanup95

cleanup.action64:                                 ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  br label %ehcleanup95

lpad69:                                           ; preds = %invoke.cont67
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad76:                                           ; preds = %invoke.cont80, %invoke.cont75
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad76, %lpad69
  %.pn13 = phi { ptr, i32 } [ %30, %lpad76 ], [ %29, %lpad69 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup62.thread, %cleanup.action64, %ehcleanup93, %lpad39
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup93 ], [ %28, %cleanup.action64 ], [ %26, %lpad39 ], [ %eh.lpad-body, %ehcleanup62.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread, %cleanup.action34, %ehcleanup95
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup95 ], [ %25, %cleanup.action34 ], [ %24, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load.i = load i32, ptr %o, align 8
  %bf.value.i = shl i32 %sbits, 15
  %bf.shl.i = and i32 %bf.value.i, 2147450880
  %bf.clear.i = and i32 %bf.load.i, -2147483648
  %bf.value3.i = and i32 %ebits, 32767
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.value3.i
  %bf.set5.i = or disjoint i32 %bf.set.i, %bf.clear.i
  store i32 %bf.set5.i, ptr %o, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add i32 %ebits, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext true)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %bf.load6.i = load i32, ptr %o, align 8
  %bf.clear7.i = and i32 %bf.load6.i, 2147483647
  %masksel = select i1 %sign, i32 -2147483648, i32 0
  %storemerge = or disjoint i32 %bf.clear7.i, %masksel
  store i32 %storemerge, ptr %o, align 8
  ret void
}

declare noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
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
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den4 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i177 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %sigma = alloca %class._scoped_numeral.0, align 8
  %sigma_cap = alloca %class._scoped_numeral.0, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 32767
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add nsw i32 %bf.clear, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext false)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %bf.load2 = load i32, ptr %o, align 8
  %bf.clear3 = and i32 %bf.load2, 32767
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %sub.i57 = add nsw i32 %bf.clear3, -1
  %call.i58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i57, i1 noundef zeroext true)
  %call2.i59 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i58)
  %add.i = add nsw i64 %call2.i59, 1
  %2 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %call.i60 = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  %bf.load6 = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load6, 15
  %bf.clear7 = and i32 %bf.lshr, 65535
  %reass.sub = sub i32 %bf.clear7, %call.i60
  %sub = add i32 %reass.sub, 3
  %conv = zext i32 %sub to i64
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %3 = load i64, ptr %exponent, align 8
  %sub9 = sub nsw i64 %3, %conv
  %add10 = add nsw i64 %sub9, 1
  %4 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %4, ptr %sigma, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %cmp = icmp slt i64 %sub9, %call2.i59
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub15 = sub nsw i64 %3, %add.i
  %5 = add i64 %sub15, 2147483648
  %or.cond.i.i = icmp ult i64 %5, 4294967296
  br i1 %or.cond.i.i, label %invoke.cont25.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i64 noundef %sub15)
          to label %invoke.cont25 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i66, %if.else.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.else:                                          ; preds = %entry
  %sub21 = add nsw i64 %conv, -1
  %or.cond.i.i65 = icmp ult i32 %sub, -2147483647
  br i1 %or.cond.i.i65, label %invoke.cont25.sink.split, label %if.else.i.i66

if.else.i.i66:                                    ; preds = %if.else
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i64 noundef %sub21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25.sink.split:                         ; preds = %if.else, %if.then
  %sub15.sink = phi i64 [ %sub15, %if.then ], [ %sub21, %if.else ]
  %storemerge.ph = phi i64 [ %add.i, %if.then ], [ %add10, %if.else ]
  %conv.i.i = trunc i64 %sub15.sink to i32
  store i32 %conv.i.i, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.sink.split, %if.else.i.i, %if.else.i.i66
  %storemerge = phi i64 [ %add.i, %if.else.i.i ], [ %add10, %if.else.i.i66 ], [ %storemerge.ph, %invoke.cont25.sink.split ]
  store i64 %storemerge, ptr %exponent, align 8
  %7 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %7, ptr %sigma_cap, align 8
  %m_num.i74 = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma_cap, i64 0, i32 1
  %m_kind.i.i75 = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma_cap, i64 0, i32 1, i32 1
  %bf.load.i.i76 = load i8, ptr %m_kind.i.i75, align 4
  %bf.clear3.i.i77 = and i8 %bf.load.i.i76, -4
  %m_ptr.i.i78 = getelementptr inbounds %class._scoped_numeral.0, ptr %sigma_cap, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i78, align 8
  %bf.load26 = load i32, ptr %o, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 15
  %bf.clear28 = and i32 %bf.lshr27, 65535
  %add29 = add nuw nsw i32 %bf.clear28, 2
  store i32 %add29, ptr %m_num.i74, align 8
  store i8 %bf.clear3.i.i77, ptr %m_kind.i.i75, align 4
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i74)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %m_mpz_manager.i, align 8
  %bf.load.i.i87 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i88 = and i8 %bf.load.i.i87, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i88, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont36
  %bf.load.i6.i = load i8, ptr %m_kind.i.i75, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %9 = load i32, ptr %m_num.i, align 8
  %10 = load i32, ptr %m_num.i74, align 8
  %cmp.i = icmp slt i32 %9, %10
  br i1 %cmp.i, label %if.then44, label %land.lhs.true.i.i

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont36
  %call4.i89 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i74)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %if.else.i
  %cmp5.i = icmp slt i32 %call4.i89, 0
  br i1 %cmp5.i, label %invoke.cont42.if.then44_crit_edge, label %land.lhs.true.i.i

invoke.cont42.if.then44_crit_edge:                ; preds = %invoke.cont42
  %bf.load.i.i93.pre = load i8, ptr %m_kind.i.i75, align 4
  br label %if.then44

if.then44:                                        ; preds = %invoke.cont42.if.then44_crit_edge, %if.then.i
  %bf.load.i.i93 = phi i8 [ %bf.load.i.i93.pre, %invoke.cont42.if.then44_crit_edge ], [ %bf.load.i6.i, %if.then.i ]
  %bf.clear.i.i94 = and i8 %bf.load.i.i93, 1
  %cmp.i.i95 = icmp eq i8 %bf.clear.i.i94, 0
  br i1 %cmp.i.i95, label %if.then.i97, label %if.else.i96

if.then.i97:                                      ; preds = %if.then44
  %11 = load i32, ptr %m_num.i74, align 8
  store i32 %11, ptr %m_num.i, align 8
  %bf.load.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i, align 4
  br label %land.lhs.true.i.i

if.else.i96:                                      ; preds = %if.then44
  %12 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i74)
          to label %land.lhs.true.i.i unwind label %lpad30

lpad30:                                           ; preds = %call.i220.noexc, %if.else225, %if.else.i.i203, %if.else.i.i186, %if.then172, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i130, %if.else.i.i102, %if.else.i96, %if.else.i, %if.then220, %if.else208, %if.then206, %if.then187, %if.end176, %sw.default, %invoke.cont125, %lor.end, %invoke.cont106, %if.else91, %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.lhs.true.i.i:                                ; preds = %invoke.cont42, %if.then.i, %if.else.i96, %if.then.i97
  %14 = load ptr, ptr %m_mpz_manager.i, align 8
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i100 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i101 = load i8, ptr %m_kind.i100, align 4
  %bf.clear3.i = and i8 %bf.load.i101, -4
  store i8 %bf.clear3.i, ptr %m_kind.i100, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %bf.load.i6.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i103, label %if.else.i.i102

if.then.i.i103:                                   ; preds = %land.lhs.true.i.i
  %15 = load i32, ptr %m_num.i, align 8
  %cmp.i.i104 = icmp sgt i32 %15, -1
  br i1 %cmp.i.i104, label %if.else91, label %invoke.cont60

if.else.i.i102:                                   ; preds = %land.lhs.true.i.i
  %call4.i.i105 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont56 unwind label %lpad30

invoke.cont56:                                    ; preds = %if.else.i.i102
  %cmp5.i.i = icmp slt i32 %call4.i.i105, 0
  br i1 %cmp5.i.i, label %if.else91, label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i103, %invoke.cont56
  %16 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %16, ptr %sticky_rem, align 8
  %m_num.i106 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i106, align 8
  %m_kind.i.i107 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  %bf.load.i.i108 = load i8, ptr %m_kind.i.i107, align 4
  %bf.clear3.i.i109 = and i8 %bf.load.i.i108, -4
  store i8 %bf.clear3.i.i109, ptr %m_kind.i.i107, align 4
  %m_ptr.i.i110 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i110, align 8
  %call66 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont60
  %17 = trunc i64 %call66 to i32
  %conv68 = sub i32 0, %17
  %18 = load ptr, ptr %m_mpz_manager.i, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %conv68, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont65
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call72, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %invoke.cont80 unwind label %lpad62

invoke.cont80:                                    ; preds = %invoke.cont71
  %19 = load i32, ptr %m_num.i106, align 8
  %cmp.i114 = icmp eq i32 %19, 0
  br i1 %cmp.i114, label %if.end90, label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont80
  %m_kind.i.i115 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i116 = load i8, ptr %m_kind.i.i115, align 4
  %bf.clear.i.i117 = and i8 %bf.load.i.i116, 1
  %cmp.i.i118 = icmp eq i8 %bf.clear.i.i117, 0
  %m_ptr.i.i119 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %20 = load ptr, ptr %m_ptr.i.i119, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %20, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i118, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i120 = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i120, label %if.then86, label %if.end90

if.then86:                                        ; preds = %invoke.cont84
  %21 = load ptr, ptr %m_mpz_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i121 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i121, align 4
  %m_ptr.i.i122 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i122, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad62

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end90

lpad62:                                           ; preds = %if.then86, %invoke.cont71, %invoke.cont65, %invoke.cont60
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup

if.end90:                                         ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit, %invoke.cont84, %invoke.cont80
  %23 = load ptr, ptr %sticky_rem, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %invoke.cont106 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end90
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

if.else91:                                        ; preds = %if.then.i.i103, %invoke.cont56
  %26 = load ptr, ptr %m_mpz_manager.i, align 8
  %call96 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont95 unwind label %lpad30

invoke.cont95:                                    ; preds = %if.else91
  %conv97 = trunc i64 %call96 to i32
  %27 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_kind.i.i.i126 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i127 = load i8, ptr %m_kind.i.i.i126, align 4
  %bf.clear.i.i.i128 = and i8 %bf.load.i.i.i127, 1
  %cmp.i.i.i129 = icmp eq i8 %bf.clear.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, label %if.else.i.i130

if.else.i.i130:                                   ; preds = %invoke.cont95
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad30

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %invoke.cont95, %if.else.i.i130
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %conv97)
          to label %invoke.cont106 unwind label %lpad30

invoke.cont106:                                   ; preds = %if.end90, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %m_kind.i.i137 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i138 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i139 = and i8 %bf.load.i.i138, 1
  %cmp.i.i140 = icmp eq i8 %bf.clear.i.i139, 0
  %m_ptr.i.i141 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %m_ptr.i.i141, align 8
  %m_digits.i.i142 = getelementptr inbounds %class.mpz_cell, ptr %28, i64 0, i32 2
  %retval.0.in.in.in.i143 = select i1 %cmp.i.i140, ptr %significand, ptr %m_digits.i.i142
  %retval.0.in.in.i144 = load i32, ptr %retval.0.in.in.in.i143, align 4
  %29 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
          to label %invoke.cont112 unwind label %lpad30

invoke.cont112:                                   ; preds = %invoke.cont106
  %retval.0.in.i145 = and i32 %retval.0.in.in.i144, 1
  %retval.0.i146 = icmp eq i32 %retval.0.in.i145, 0
  br i1 %retval.0.i146, label %invoke.cont116, label %lor.end

invoke.cont116:                                   ; preds = %invoke.cont112
  %bf.load.i.i148 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i149 = and i8 %bf.load.i.i148, 1
  %cmp.i.i150 = icmp eq i8 %bf.clear.i.i149, 0
  %30 = load ptr, ptr %m_ptr.i.i141, align 8
  %m_digits.i.i152 = getelementptr inbounds %class.mpz_cell, ptr %30, i64 0, i32 2
  %retval.0.in.in.in.i153 = select i1 %cmp.i.i150, ptr %significand, ptr %m_digits.i.i152
  %retval.0.in.in.i154 = load i32, ptr %retval.0.in.in.in.i153, align 4
  %retval.0.in.i155 = and i32 %retval.0.in.in.i154, 1
  %retval.0.i156 = icmp ne i32 %retval.0.in.i155, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont116, %invoke.cont112
  %31 = phi i1 [ true, %invoke.cont112 ], [ %retval.0.i156, %invoke.cont116 ]
  %32 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
          to label %invoke.cont125 unwind label %lpad30

invoke.cont125:                                   ; preds = %lor.end
  %bf.load.i.i158 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i159 = and i8 %bf.load.i.i158, 1
  %cmp.i.i160 = icmp eq i8 %bf.clear.i.i159, 0
  %33 = load ptr, ptr %m_ptr.i.i141, align 8
  %m_digits.i.i162 = getelementptr inbounds %class.mpz_cell, ptr %33, i64 0, i32 2
  %retval.0.in.in.in.i163 = select i1 %cmp.i.i160, ptr %significand, ptr %m_digits.i.i162
  %retval.0.in.in.i164 = load i32, ptr %retval.0.in.in.in.i163, align 4
  %retval.0.in.i165 = and i32 %retval.0.in.in.i164, 1
  %retval.0.i166 = icmp ne i32 %retval.0.in.i165, 0
  %34 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
          to label %invoke.cont134 unwind label %lpad30

invoke.cont134:                                   ; preds = %invoke.cont125
  switch i32 %rm, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.bb147
    i32 3, label %sw.bb158
    i32 4, label %if.end176
  ]

sw.bb:                                            ; preds = %invoke.cont134
  %bf.load.i.i168 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i169 = and i8 %bf.load.i.i168, 1
  %cmp.i.i170 = icmp eq i8 %bf.clear.i.i169, 0
  %35 = load ptr, ptr %m_ptr.i.i141, align 8
  %m_digits.i.i172 = getelementptr inbounds %class.mpz_cell, ptr %35, i64 0, i32 2
  %retval.0.in.in.in.i173 = select i1 %cmp.i.i170, ptr %significand, ptr %m_digits.i.i172
  %retval.0.in.in.i174 = load i32, ptr %retval.0.in.in.in.i173, align 4
  %retval.0.in.i175 = and i32 %retval.0.in.in.i174, 1
  %retval.0.i176 = icmp ne i32 %retval.0.in.i175, 0
  %36 = or i1 %31, %retval.0.i176
  %spec.select = select i1 %retval.0.i166, i1 %36, i1 false
  br i1 %spec.select, label %if.then172, label %if.end176

sw.bb147:                                         ; preds = %invoke.cont134
  %bf.load148 = load i32, ptr %o, align 8
  %tobool150.not = icmp sgt i32 %bf.load148, -1
  %37 = or i1 %31, %retval.0.i166
  %spec.select53 = select i1 %tobool150.not, i1 %37, i1 false
  br i1 %spec.select53, label %if.then172, label %if.end176

sw.bb158:                                         ; preds = %invoke.cont134
  %bf.load159 = load i32, ptr %o, align 8
  %tobool161.not = icmp slt i32 %bf.load159, 0
  %38 = or i1 %31, %retval.0.i166
  %spec.select54 = select i1 %tobool161.not, i1 %38, i1 false
  br i1 %spec.select54, label %if.then172, label %if.end176

sw.default:                                       ; preds = %invoke.cont134
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 2050, ptr noundef nonnull @.str.3)
          to label %invoke.cont170 unwind label %lpad30

invoke.cont170:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %invoke.cont134
  br i1 %retval.0.i166, label %if.then172, label %if.end176

if.then172:                                       ; preds = %sw.bb, %sw.bb147, %sw.bb158, %sw.epilog
  %39 = load ptr, ptr %m_mpz_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i177)
  store i32 1, ptr %ref.tmp.i177, align 8
  %m_kind.i.i178 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i177, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i178, align 4
  %m_ptr.i.i179 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i177, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i179, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i177, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit181 unwind label %lpad30

_ZN11mpz_managerILb0EE3incER3mpz.exit181:         ; preds = %if.then172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i177)
  br label %if.end176

if.end176:                                        ; preds = %sw.bb, %sw.bb147, %sw.bb158, %_ZN11mpz_managerILb0EE3incER3mpz.exit181, %invoke.cont134, %sw.epilog
  %bf.load178 = load i32, ptr %o, align 8
  %bf.lshr179 = lshr i32 %bf.load178, 15
  %bf.clear180 = and i32 %bf.lshr179, 65535
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %bf.clear180, i1 noundef zeroext false)
          to label %invoke.cont181 unwind label %lpad30

invoke.cont181:                                   ; preds = %if.end176
  %40 = load ptr, ptr %m_mpz_manager.i, align 8
  %bf.load.i.i.i183 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i.i184 = and i8 %bf.load.i.i.i183, 1
  %cmp.i.i.i185 = icmp eq i8 %bf.clear.i.i.i184, 0
  br i1 %cmp.i.i.i185, label %land.lhs.true.i.i190, label %if.else.i.i186

land.lhs.true.i.i190:                             ; preds = %invoke.cont181
  %m_kind.i5.i.i191 = getelementptr inbounds %class.mpz, ptr %call182, i64 0, i32 1
  %bf.load.i6.i.i192 = load i8, ptr %m_kind.i5.i.i191, align 4
  %bf.clear.i7.i.i193 = and i8 %bf.load.i6.i.i192, 1
  %cmp.i8.i.i194 = icmp eq i8 %bf.clear.i7.i.i193, 0
  br i1 %cmp.i8.i.i194, label %if.then.i.i195, label %if.else.i.i186

if.then.i.i195:                                   ; preds = %land.lhs.true.i.i190
  %41 = load i32, ptr %significand, align 8
  %42 = load i32, ptr %call182, align 8
  %cmp.i.i196 = icmp slt i32 %41, %42
  br i1 %cmp.i.i196, label %invoke.cont185.if.end193_crit_edge, label %if.then187

if.else.i.i186:                                   ; preds = %land.lhs.true.i.i190, %invoke.cont181
  %call4.i.i198 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call182)
          to label %invoke.cont185 unwind label %lpad30

invoke.cont185:                                   ; preds = %if.else.i.i186
  %cmp5.i.i187 = icmp slt i32 %call4.i.i198, 0
  br i1 %cmp5.i.i187, label %invoke.cont185.if.end193_crit_edge, label %if.then187

invoke.cont185.if.end193_crit_edge:               ; preds = %if.then.i.i195, %invoke.cont185
  %.pre = load i64, ptr %exponent, align 8
  br label %if.end193

if.then187:                                       ; preds = %if.then.i.i195, %invoke.cont185
  %43 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
          to label %invoke.cont190 unwind label %lpad30

invoke.cont190:                                   ; preds = %if.then187
  %44 = load i64, ptr %exponent, align 8
  %inc192 = add nsw i64 %44, 1
  store i64 %inc192, ptr %exponent, align 8
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont185.if.end193_crit_edge, %invoke.cont190
  %45 = phi i64 [ %.pre, %invoke.cont185.if.end193_crit_edge ], [ %inc192, %invoke.cont190 ]
  %cmp195 = icmp sgt i64 %45, %call2.i
  br i1 %cmp195, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.end193
  invoke void @_ZN11mpf_manager12mk_round_infE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end232 unwind label %lpad30

if.else208:                                       ; preds = %if.end193
  %bf.load210 = load i32, ptr %o, align 8
  %bf.lshr211 = lshr i32 %bf.load210, 15
  %bf.clear212 = and i32 %bf.lshr211, 65535
  %sub213 = add nsw i32 %bf.clear212, -1
  %call215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub213, i1 noundef zeroext false)
          to label %invoke.cont214 unwind label %lpad30

invoke.cont214:                                   ; preds = %if.else208
  %46 = load ptr, ptr %m_mpz_manager.i, align 8
  %bf.load.i.i.i200 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i.i201 = and i8 %bf.load.i.i.i200, 1
  %cmp.i.i.i202 = icmp eq i8 %bf.clear.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %land.lhs.true.i.i207, label %if.else.i.i203

land.lhs.true.i.i207:                             ; preds = %invoke.cont214
  %m_kind.i5.i.i208 = getelementptr inbounds %class.mpz, ptr %call215, i64 0, i32 1
  %bf.load.i6.i.i209 = load i8, ptr %m_kind.i5.i.i208, align 4
  %bf.clear.i7.i.i210 = and i8 %bf.load.i6.i.i209, 1
  %cmp.i8.i.i211 = icmp eq i8 %bf.clear.i7.i.i210, 0
  br i1 %cmp.i8.i.i211, label %if.then.i.i212, label %if.else.i.i203

if.then.i.i212:                                   ; preds = %land.lhs.true.i.i207
  %47 = load i32, ptr %significand, align 8
  %48 = load i32, ptr %call215, align 8
  %cmp.i.i213 = icmp slt i32 %47, %48
  br i1 %cmp.i.i213, label %if.else225, label %if.then220

if.else.i.i203:                                   ; preds = %land.lhs.true.i.i207, %invoke.cont214
  %call4.i.i215 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call215)
          to label %invoke.cont218 unwind label %lpad30

invoke.cont218:                                   ; preds = %if.else.i.i203
  %cmp5.i.i204 = icmp slt i32 %call4.i.i215, 0
  br i1 %cmp5.i.i204, label %if.else225, label %if.then220

if.then220:                                       ; preds = %if.then.i.i212, %invoke.cont218
  %49 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call215, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %if.end232 unwind label %lpad30

if.else225:                                       ; preds = %if.then.i.i212, %invoke.cont218
  %bf.load226 = load i32, ptr %o, align 8
  %bf.clear227 = and i32 %bf.load226, 32767
  %50 = load ptr, ptr %m_mpz_manager.i, align 8
  %sub.i219 = add nsw i32 %bf.clear227, -1
  %call.i220222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i219, i1 noundef zeroext true)
          to label %call.i220.noexc unwind label %lpad30

call.i220.noexc:                                  ; preds = %if.else225
  %call2.i221223 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %call.i220222)
          to label %invoke.cont228 unwind label %lpad30

invoke.cont228:                                   ; preds = %call.i220.noexc
  store i64 %call2.i221223, ptr %exponent, align 8
  br label %if.end232

if.end232:                                        ; preds = %invoke.cont228, %if.then220, %if.then206
  %51 = load ptr, ptr %sigma_cap, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i74)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.end232
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit226: ; preds = %if.end232
  %54 = load ptr, ptr %sigma, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit226
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit229: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit226
  ret void

ehcleanup:                                        ; preds = %lpad62, %lpad30
  %.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %22, %lpad62 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sigma_cap) #18
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sigma) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.value = shl i32 %sbits, 15
  %bf.value3 = and i32 %ebits, 32767
  %bf.shl8 = select i1 %sign, i32 -2147483648, i32 0
  %bf.value.masked = and i32 %bf.value, 2147450880
  %bf.clear9 = or disjoint i32 %bf.value.masked, %bf.value3
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add i32 %ebits, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext false)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i, ptr %exponent, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjjblm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, i64 noundef %exponent, i64 noundef %significand) local_unnamed_addr #6 align 2 {
entry:
  %bf.value = and i32 %ebits, 32767
  %bf.value3 = shl i32 %sbits, 15
  %bf.shl8 = select i1 %sign, i32 -2147483648, i32 0
  %bf.value3.masked = and i32 %bf.value3, 2147450880
  %bf.clear9 = or disjoint i32 %bf.value3.masked, %bf.value
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %significand11 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %cmp.i = icmp ult i64 %significand, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %significand to i32
  store i32 %conv.i, ptr %significand11, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

if.else.i:                                        ; preds = %entry
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand11, i64 noundef %significand)
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

_ZN11mpz_managerILb0EE3setER3mpzm.exit:           ; preds = %if.then.i, %if.else.i
  %exponent12 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %exponent, ptr %exponent12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, i64 noundef %exponent, ptr noundef nonnull align 8 dereferenceable(16) %significand) local_unnamed_addr #6 align 2 {
entry:
  %bf.value = and i32 %ebits, 32767
  %bf.value3 = shl i32 %sbits, 15
  %bf.shl8 = select i1 %sign, i32 -2147483648, i32 0
  %bf.value3.masked = and i32 %bf.value3, 2147450880
  %bf.clear9 = or disjoint i32 %bf.value3.masked, %bf.value
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %significand11 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %significand, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %significand, align 8
  store i32 %0, ptr %significand11, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %significand11, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %exponent12 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %exponent, ptr %exponent12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfRKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.load2 = load i32, ptr %o, align 8
  %bf.clear3 = and i32 %bf.load2, -32768
  %bf.set = or disjoint i32 %bf.clear3, %bf.clear
  store i32 %bf.set, ptr %o, align 8
  %bf.load4 = load i32, ptr %x, align 8
  %bf.clear5 = and i32 %bf.load4, 2147450880
  %bf.clear8 = and i32 %bf.set, -2147450881
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.clear5
  store i32 %bf.set9, ptr %o, align 8
  %bf.load10 = load i32, ptr %x, align 8
  %bf.lshr11 = and i32 %bf.load10, -2147483648
  %0 = or disjoint i32 %bf.clear, %bf.lshr11
  %bf.set16 = or disjoint i32 %0, %bf.clear5
  store i32 %bf.set16, ptr %o, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent, align 8
  %exponent17 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %1, ptr %exponent17, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %significand18 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %significand18, align 8
  store i32 %2, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand18)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end54

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i39 = load i32, ptr %x, align 8
  %bf.clear.i.i40 = and i32 %bf.load.i.i39, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i43 = add nsw i32 %bf.clear.i.i40, -1
  %call.i.i.i44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i43, i1 noundef zeroext false)
  %call2.i.i.i45 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i44)
  %cmp.i.i46 = icmp eq i64 %4, %call2.i.i.i45
  %6 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i48 = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i46, i1 %cmp.i2.i48, i1 false
  br i1 %7, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %bf.load = load i32, ptr %x, align 8
  %bf.value.i = shl i32 %sbits, 15
  %bf.value3.i = and i32 %ebits, 32767
  %bf.shl8.i = and i32 %bf.load, -2147483648
  %bf.value.masked.i = and i32 %bf.value.i, 2147450880
  %bf.clear9.i = or disjoint i32 %bf.value.masked.i, %bf.value3.i
  %bf.set10.i = or disjoint i32 %bf.clear9.i, %bf.shl8.i
  store i32 %bf.set10.i, ptr %o, align 8
  %8 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i = add i32 %ebits, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i49 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, -2
  store i8 %bf.clear.i.i50, ptr %m_kind.i.i, align 4
  br label %if.end54

if.else4:                                         ; preds = %if.else
  %9 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i52 = load i32, ptr %x, align 8
  %bf.clear.i.i53 = and i32 %bf.load.i.i52, 32767
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i56 = add nsw i32 %bf.clear.i.i53, -1
  %call.i.i.i57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i56, i1 noundef zeroext true)
  %call2.i.i.i58 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i57)
  %cmp.i.i59 = icmp eq i64 %9, %call2.i.i.i58
  %11 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i61 = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i59, i1 %cmp.i2.i61, i1 false
  %bf.load7 = load i32, ptr %x, align 8
  br i1 %12, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else4
  %bf.load.i.i62 = load i32, ptr %o, align 8
  %bf.value.i.i = shl i32 %sbits, 15
  %bf.shl.i.i = and i32 %bf.value.i.i, 2147450880
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, -2147483648
  %bf.value3.i.i = and i32 %ebits, 32767
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.value3.i.i
  %bf.set5.i.i = or disjoint i32 %bf.set.i.i, %bf.clear.i.i63
  store i32 %bf.set5.i.i, ptr %o, align 8
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i66 = add i32 %ebits, -1
  %call.i.i.i67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i66, i1 noundef zeroext true)
  %call2.i.i.i68 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i67)
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i.i68, ptr %exponent.i.i, align 8
  %significand.i.i69 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i.i69, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load6.i.i = load i32, ptr %o, align 8
  %bf.clear7.i.i = and i32 %bf.load6.i.i, 2147483647
  %masksel.i = and i32 %bf.load7, -2147483648
  %storemerge.i = or disjoint i32 %bf.clear7.i.i, %masksel.i
  store i32 %storemerge.i, ptr %o, align 8
  br label %if.end54

if.else10:                                        ; preds = %if.else4
  %bf.clear = and i32 %bf.load7, 32767
  %cmp = icmp eq i32 %bf.clear, %ebits
  br i1 %cmp, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else10
  %bf.lshr13 = lshr i32 %bf.load7, 15
  %bf.clear14 = and i32 %bf.lshr13, 65535
  %cmp15 = icmp eq i32 %bf.clear14, %sbits
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %ebits
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %14 = or disjoint i32 %bf.lshr11.i, %ebits
  %bf.set16.i = or disjoint i32 %14, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %15 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %15, ptr %exponent17.i, align 8
  %significand.i71 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i72 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i73 = load i8, ptr %m_kind.i.i.i72, align 4
  %bf.clear.i.i.i74 = and i8 %bf.load.i.i.i73, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i74, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then16
  %16 = load i32, ptr %significand.i.i, align 8
  store i32 %16, ptr %significand.i71, align 8
  %m_kind.i.i75 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i76 = load i8, ptr %m_kind.i.i75, align 4
  %bf.clear.i.i77 = and i8 %bf.load.i.i76, -2
  store i8 %bf.clear.i.i77, ptr %m_kind.i.i75, align 4
  br label %if.end54

if.else.i.i:                                      ; preds = %if.then16
  %17 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %significand.i71, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end54

if.else17:                                        ; preds = %land.lhs.true, %if.else10
  %bf.load2.i80 = load i32, ptr %o, align 8
  %bf.clear3.i81 = and i32 %bf.load2.i80, -32768
  %bf.set.i82 = or disjoint i32 %bf.clear3.i81, %bf.clear
  store i32 %bf.set.i82, ptr %o, align 8
  %bf.load4.i83 = load i32, ptr %x, align 8
  %bf.clear5.i84 = and i32 %bf.load4.i83, 2147450880
  %bf.clear8.i85 = and i32 %bf.set.i82, -2147450881
  %bf.set9.i86 = or disjoint i32 %bf.clear8.i85, %bf.clear5.i84
  store i32 %bf.set9.i86, ptr %o, align 8
  %bf.load10.i87 = load i32, ptr %x, align 8
  %bf.lshr11.i88 = and i32 %bf.load10.i87, -2147483648
  %18 = or disjoint i32 %bf.clear, %bf.lshr11.i88
  %bf.set16.i89 = or disjoint i32 %18, %bf.clear5.i84
  store i32 %bf.set16.i89, ptr %o, align 8
  %19 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i91 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %19, ptr %exponent17.i91, align 8
  %significand.i92 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i94 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i95 = load i8, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i8 %bf.load.i.i.i95, 1
  %cmp.i.i.i97 = icmp eq i8 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then.i.i100, label %if.else.i.i98

if.then.i.i100:                                   ; preds = %if.else17
  %20 = load i32, ptr %significand.i.i, align 8
  store i32 %20, ptr %significand.i92, align 8
  %m_kind.i.i101 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i102 = load i8, ptr %m_kind.i.i101, align 4
  %bf.clear.i.i103 = and i8 %bf.load.i.i102, -2
  store i8 %bf.clear.i.i103, ptr %m_kind.i.i101, align 4
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit104

if.else.i.i98:                                    ; preds = %if.else17
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i92, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit104

_ZN11mpf_manager3setER3mpfRKS0_.exit104:          ; preds = %if.then.i.i100, %if.else.i.i98
  tail call void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i1 noundef zeroext true)
  %bf.load18 = load i32, ptr %o, align 8
  %bf.value = and i32 %ebits, 32767
  %bf.clear19 = and i32 %bf.load18, -2147483648
  %bf.value21 = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value21, 2147450880
  %bf.set = or disjoint i32 %bf.shl, %bf.value
  %bf.set23 = or disjoint i32 %bf.set, %bf.clear19
  store i32 %bf.set23, ptr %o, align 8
  %bf.load24 = load i32, ptr %x, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 15
  %bf.clear26 = and i32 %bf.lshr25, 65535
  %sub = sub i32 %sbits, %bf.clear26
  %add = add i32 %sub, 3
  %cmp27 = icmp sgt i32 %add, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %_ZN11mpf_manager3setER3mpfRKS0_.exit104
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %significand.i92, i32 noundef %add)
  br label %if.end50

if.else29:                                        ; preds = %_ZN11mpf_manager3setER3mpfRKS0_.exit104
  %cmp30 = icmp slt i32 %add, 0
  br i1 %cmp30, label %while.cond.preheader, label %if.end50

while.cond.preheader:                             ; preds = %if.else29
  %m_kind.i.i.i105 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %sticky.0116 = phi i1 [ false, %while.cond.preheader ], [ %or37, %while.body ]
  %ds.0115 = phi i32 [ %add, %while.cond.preheader ], [ %inc, %while.body ]
  %bf.load.i.i.i106 = load i8, ptr %m_kind.i.i.i105, align 4
  %bf.clear.i.i.i107 = and i8 %bf.load.i.i.i106, 1
  %cmp.i.i.i108 = icmp eq i8 %bf.clear.i.i.i107, 0
  %23 = load ptr, ptr %m_ptr.i.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %23, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i108, ptr %significand.i92, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i = icmp ne i32 %retval.0.in.i.i, 0
  %or37 = or i1 %sticky.0116, %retval.0.i.i
  %24 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %significand.i92, i32 noundef 1)
  %inc = add i32 %ds.0115, 1
  %exitcond.not = icmp eq i32 %inc, 0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body
  br i1 %or37, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %while.end
  %bf.load.i.i110 = load i8, ptr %m_kind.i.i.i105, align 4
  %bf.clear.i.i111 = and i8 %bf.load.i.i110, 1
  %cmp.i.i112 = icmp eq i8 %bf.clear.i.i111, 0
  %25 = load ptr, ptr %m_ptr.i.i.i, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %25, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i112, ptr %significand.i92, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then46, label %if.end50

if.then46:                                        ; preds = %land.lhs.true42
  %26 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i113 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i113, align 4
  %m_ptr.i.i114 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i114, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %significand.i92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end50

if.end50:                                         ; preds = %if.else29, %if.then46, %land.lhs.true42, %while.end, %if.then28
  call void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end54

if.end54:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.then3, %if.end50, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %0, %call2.i.i
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i, align 8
  %cmp.i2 = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i, i1 %cmp.i2, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.value = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value, 2147450880
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.value3 = and i32 %ebits, 32767
  %bf.set = or disjoint i32 %bf.shl, %bf.value3
  %bf.set5 = or disjoint i32 %bf.set, %bf.clear
  store i32 %bf.set5, ptr %o, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add i32 %ebits, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext false)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i, ptr %exponent, align 8
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %sub = add i32 %sbits, -1
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub, i1 noundef zeroext false)
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %call6, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %call6, align 8
  store i32 %2, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %3 = load ptr, ptr %m_mpz_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i8, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %bf.load9 = load i32, ptr %o, align 8
  %bf.clear10 = and i32 %bf.load9, 2147483647
  store i32 %bf.clear10, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %0, %call2.i.i
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i, align 8
  %cmp.i2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i, i1 %cmp.i2, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext true)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %0, %call2.i.i
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i, align 8
  %cmp.i2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i, i1 %cmp.i2, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i1 noundef zeroext %normalize) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %o, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = add nsw i32 %bf.clear, -1
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub, i1 noundef zeroext false)
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end27

if.else:                                          ; preds = %if.end
  %bf.load6 = load i32, ptr %o, align 8
  %bf.clear7 = and i32 %bf.load6, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i = add nsw i32 %bf.clear7, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %add = add nsw i64 %call2.i, 1
  store i64 %add, ptr %exponent.i.i.i, align 8
  %6 = load i32, ptr %significand.i.i, align 8
  %cmp.i = icmp ne i32 %6, 0
  %or.cond.not = select i1 %normalize, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.else
  %bf.load14 = load i32, ptr %o, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 15
  %bf.clear16 = and i32 %bf.lshr15, 65535
  %sub17 = add nsw i32 %bf.clear16, -1
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub17, i1 noundef zeroext false)
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %call18, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %if.then12
  %7 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %while.cond
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %8 = load i32, ptr %significand.i.i, align 8
  %9 = load i32, ptr %call18, align 8
  %cmp.i.i13 = icmp slt i32 %8, %9
  br i1 %cmp.i.i13, label %while.body, label %if.end27

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit:         ; preds = %while.cond, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call18)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.while.body_crit_edge, label %if.end27

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.while.body_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %bf.load.i.i.i15.pre = load i8, ptr %m_kind.i.i.i, align 4
  br label %while.body

while.body:                                       ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.while.body_crit_edge, %if.then.i.i
  %bf.load.i.i.i15 = phi i8 [ %bf.load.i.i.i15.pre, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.while.body_crit_edge ], [ %bf.load.i.i.i, %if.then.i.i ]
  %10 = load i64, ptr %exponent.i.i.i, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %exponent.i.i.i, align 8
  %11 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.clear.i.i.i16 = and i8 %bf.load.i.i.i15, 1
  %cmp.i.i.i17 = icmp eq i8 %bf.clear.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i19, label %if.else.i.i18

if.then.i.i19:                                    ; preds = %while.body
  store i8 %bf.load.i.i.i15, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i18:                                    ; preds = %while.body
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i19, %if.else.i.i18
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, i32 noundef 1)
  br label %while.cond, !llvm.loop !7

if.end27:                                         ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit, %if.else, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11mpf_manager3absER3mpf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #5 align 2 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3absERK3mpfRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %0 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %0, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %1, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %significand18.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %significand18.i, align 8
  store i32 %2, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_mpz_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
  %bf.load.i2.pre = load i32, ptr %o, align 8
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit

_ZN11mpf_manager3setER3mpfRKS0_.exit:             ; preds = %if.then.i.i, %if.else.i.i
  %bf.load.i2 = phi i32 [ %bf.set16.i, %if.then.i.i ], [ %bf.load.i2.pre, %if.else.i.i ]
  %bf.clear.i3 = and i32 %bf.load.i2, 2147483647
  store i32 %bf.clear.i3, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %o, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.set = xor i32 %bf.load, -2147483648
  store i32 %bf.set, ptr %o, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3negERK3mpfRS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %0 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %0, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %1, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %significand18.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %significand18.i, align 8
  store i32 %2, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_mpz_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
  %.pre = load i64, ptr %exponent17.i, align 8
  %bf.load.i.i.i2.pre = load i32, ptr %o, align 8
  %4 = and i32 %bf.load.i.i.i2.pre, 32767
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit

_ZN11mpf_manager3setER3mpfRKS0_.exit:             ; preds = %if.then.i.i, %if.else.i.i
  %bf.load.i.i.i2 = phi i32 [ %bf.clear.i, %if.then.i.i ], [ %4, %if.else.i.i ]
  %5 = phi i64 [ %1, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %m_powers2.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i.i = add nsw i32 %bf.load.i.i.i2, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i4 = icmp eq i64 %5, %call2.i.i.i.i
  %7 = load i32, ptr %significand.i, align 8
  %cmp.i2.i.i = icmp ne i32 %7, 0
  %8 = select i1 %cmp.i.i.i4, i1 %cmp.i2.i.i, i1 false
  br i1 %8, label %_ZN11mpf_manager3negER3mpf.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN11mpf_manager3setER3mpfRKS0_.exit
  %bf.load.i5 = load i32, ptr %o, align 8
  %bf.set.i6 = xor i32 %bf.load.i5, -2147483648
  store i32 %bf.set.i6, ptr %o, align 8
  br label %_ZN11mpf_manager3negER3mpf.exit

_ZN11mpf_manager3negER3mpf.exit:                  ; preds = %_ZN11mpf_manager3setER3mpfRKS0_.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager11has_bot_expERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i, align 8
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add nsw i32 %bf.clear, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %cmp = icmp eq i64 %0, %call2.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_oneERK3mpf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #9 align 2 {
entry:
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %0 = load i32, ptr %significand.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i, align 8
  %cmp = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp ne i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %.not = select i1 %cmp.i.i, i1 true, i1 %cmp.i2.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp ne i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %.not = select i1 %cmp.i.i, i1 true, i1 %cmp.i2.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exponent.i.i.i9 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i9, align 8
  %bf.load.i.i10 = load i32, ptr %y, align 8
  %bf.clear.i.i11 = and i32 %bf.load.i.i10, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i14 = add nsw i32 %bf.clear.i.i11, -1
  %call.i.i.i15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i14, i1 noundef zeroext false)
  %call2.i.i.i16 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i15)
  %cmp.i.i17 = icmp eq i64 %4, %call2.i.i.i16
  %significand.i.i18 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i18, align 8
  %cmp.i2.i19 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i17, i1 %cmp.i2.i19, i1 false
  br i1 %7, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i21 = load i32, ptr %x, align 8
  %bf.clear.i.i22 = and i32 %bf.load.i.i21, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i25 = add nsw i32 %bf.clear.i.i22, -1
  %call.i.i.i26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i25, i1 noundef zeroext true)
  %call2.i.i.i27 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i26)
  %cmp.i.i28 = icmp eq i64 %8, %call2.i.i.i27
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i30 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i28, i1 %cmp.i2.i30, i1 false
  br i1 %11, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i9, align 8
  %bf.load.i.i32 = load i32, ptr %y, align 8
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i36 = add nsw i32 %bf.clear.i.i33, -1
  %call.i.i.i37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i36, i1 noundef zeroext true)
  %call2.i.i.i38 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i37)
  %cmp.i.i39 = icmp eq i64 %12, %call2.i.i.i38
  %14 = load i32, ptr %significand.i.i18, align 8
  %cmp.i2.i41 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i39, i1 %cmp.i2.i41, i1 false
  br i1 %15, label %return, label %if.else6

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %bf.load.i = load i32, ptr %x, align 8
  %bf.load.i42 = load i32, ptr %y, align 8
  %16 = xor i32 %bf.load.i42, %bf.load.i
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %return, label %if.else11

if.else11:                                        ; preds = %if.else6
  %18 = load i64, ptr %exponent.i.i.i, align 8
  %19 = load i64, ptr %exponent.i.i.i9, align 8
  %cmp14 = icmp eq i64 %18, %19
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else11
  %20 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i46 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i47 = and i8 %bf.load.i.i46, 1
  %cmp.i.i48 = icmp eq i8 %bf.clear.i.i47, 0
  br i1 %cmp.i.i48, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %m_kind.i5.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %21 = load i32, ptr %significand.i.i, align 8
  %22 = load i32, ptr %significand.i.i18, align 8
  %cmp.i = icmp eq i32 %21, %22
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %land.rhs
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i18)
  %cmp5.i = icmp eq i32 %call4.i, 0
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else11, %if.else6, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %land.lhs.true ], [ false, %if.else6 ], [ false, %if.else11 ], [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %cmp.i = icmp eq i8 %bf.clear.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_kind.i5 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6 = load i8, ptr %m_kind.i5, align 4
  %bf.clear.i7 = and i8 %bf.load.i6, 1
  %cmp.i8 = icmp eq i8 %bf.clear.i7, 0
  br i1 %cmp.i8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp eq i32 %0, %1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5 = icmp eq i32 %call4, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %cmp5, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exponent.i.i.i18 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i18, align 8
  %bf.load.i.i19 = load i32, ptr %y, align 8
  %bf.clear.i.i20 = and i32 %bf.load.i.i19, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i23 = add nsw i32 %bf.clear.i.i20, -1
  %call.i.i.i24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i23, i1 noundef zeroext false)
  %call2.i.i.i25 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i24)
  %cmp.i.i26 = icmp eq i64 %4, %call2.i.i.i25
  %significand.i.i27 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i27, align 8
  %cmp.i2.i28 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i26, i1 %cmp.i2.i28, i1 false
  br i1 %7, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i30 = load i32, ptr %x, align 8
  %bf.clear.i.i31 = and i32 %bf.load.i.i30, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i34 = add nsw i32 %bf.clear.i.i31, -1
  %call.i.i.i35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i34, i1 noundef zeroext true)
  %call2.i.i.i36 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i35)
  %cmp.i.i37 = icmp eq i64 %8, %call2.i.i.i36
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i39 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i37, i1 %cmp.i2.i39, i1 false
  br i1 %11, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i18, align 8
  %bf.load.i.i41 = load i32, ptr %y, align 8
  %bf.clear.i.i42 = and i32 %bf.load.i.i41, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i45 = add nsw i32 %bf.clear.i.i42, -1
  %call.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i45, i1 noundef zeroext true)
  %call2.i.i.i47 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i46)
  %cmp.i.i48 = icmp eq i64 %12, %call2.i.i.i47
  %14 = load i32, ptr %significand.i.i27, align 8
  %cmp.i2.i50 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i48, i1 %cmp.i2.i50, i1 false
  br i1 %15, label %return, label %if.else6

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %bf.load.i = load i32, ptr %x, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  %bf.load.i51 = load i32, ptr %y, align 8
  %tobool.i52 = icmp slt i32 %bf.load.i51, 0
  br i1 %tobool.i, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.else6
  br i1 %tobool.i52, label %if.else11, label %return

if.else11:                                        ; preds = %if.then8
  %16 = load i64, ptr %exponent.i.i.i18, align 8
  %17 = load i64, ptr %exponent.i.i.i, align 8
  %cmp = icmp slt i64 %16, %17
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.else11
  %cmp16 = icmp eq i64 %16, %17
  br i1 %cmp16, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %18 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call19 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %return

if.else20:                                        ; preds = %if.else6
  br i1 %tobool.i52, label %return, label %if.else23

if.else23:                                        ; preds = %if.else20
  %19 = load i64, ptr %exponent.i.i.i, align 8
  %20 = load i64, ptr %exponent.i.i.i18, align 8
  %cmp26 = icmp slt i64 %19, %20
  br i1 %cmp26, label %return, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.else23
  %cmp30 = icmp eq i64 %19, %20
  br i1 %cmp30, label %land.rhs31, label %return

land.rhs31:                                       ; preds = %lor.rhs27
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call35 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i27)
  br label %return

return:                                           ; preds = %if.else23, %land.rhs31, %lor.rhs27, %if.else20, %if.else11, %land.rhs, %lor.rhs, %if.then8, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %land.lhs.true ], [ true, %if.then8 ], [ true, %if.else11 ], [ false, %lor.rhs ], [ %call19, %land.rhs ], [ false, %if.else20 ], [ true, %if.else23 ], [ false, %lor.rhs27 ], [ %call35, %land.rhs31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %cmp.i = icmp eq i8 %bf.clear.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_kind.i5 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6 = load i8, ptr %m_kind.i5, align 4
  %bf.clear.i7 = and i8 %bf.load.i6, 1
  %cmp.i8 = icmp eq i8 %bf.clear.i7, 0
  br i1 %cmp.i8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp slt i32 %0, %1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5 = icmp slt i32 %call4, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %cmp5, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager2gtERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exponent.i.i.i5 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i5, align 8
  %bf.load.i.i6 = load i32, ptr %y, align 8
  %bf.clear.i.i7 = and i32 %bf.load.i.i6, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i10 = add nsw i32 %bf.clear.i.i7, -1
  %call.i.i.i11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i10, i1 noundef zeroext false)
  %call2.i.i.i12 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i11)
  %cmp.i.i13 = icmp eq i64 %4, %call2.i.i.i12
  %significand.i.i14 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i14, align 8
  %cmp.i2.i15 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i13, i1 %cmp.i2.i15, i1 false
  br i1 %7, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i17 = load i32, ptr %x, align 8
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i21 = add nsw i32 %bf.clear.i.i18, -1
  %call.i.i.i22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i21, i1 noundef zeroext true)
  %call2.i.i.i23 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i22)
  %cmp.i.i24 = icmp eq i64 %8, %call2.i.i.i23
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i26 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i24, i1 %cmp.i2.i26, i1 false
  br i1 %11, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i5, align 8
  %bf.load.i.i28 = load i32, ptr %y, align 8
  %bf.clear.i.i29 = and i32 %bf.load.i.i28, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i32 = add nsw i32 %bf.clear.i.i29, -1
  %call.i.i.i33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i32, i1 noundef zeroext true)
  %call2.i.i.i34 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i33)
  %cmp.i.i35 = icmp eq i64 %12, %call2.i.i.i34
  %14 = load i32, ptr %significand.i.i14, align 8
  %cmp.i2.i37 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i35, i1 %cmp.i2.i37, i1 false
  br i1 %15, label %return, label %if.else6

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %call.i = tail call noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.else6
  %call2.i = tail call noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  %16 = xor i1 %call2.i, true
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.else6, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.else6 ], [ %16, %lor.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager3gteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpf_manager2gtERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN11mpf_manager7add_subE17mpf_rounding_modeRK3mpfS3_RS1_b(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7add_subE17mpf_rounding_modeRK3mpfS3_RS1_b(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o, i1 noundef zeroext %sub) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i301 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %a = alloca %class.scoped_mpf, align 8
  %b = alloca %class.scoped_mpf, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %bf.load.i = load i32, ptr %y, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  %xor74 = xor i1 %tobool.i, %sub
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear7 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear7, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else:                                          ; preds = %entry
  %exponent.i.i.i82 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i83 = load i32, ptr %y, align 8
  %bf.clear.i.i84 = and i32 %bf.load.i.i83, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i87 = add nsw i32 %bf.clear.i.i84, -1
  %call.i.i.i88 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i87, i1 noundef zeroext false)
  %call2.i.i.i89 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i88)
  %cmp.i.i90 = icmp eq i64 %4, %call2.i.i.i89
  %significand.i.i91 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i92 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i90, i1 %cmp.i2.i92, i1 false
  br i1 %7, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %bf.load10 = load i32, ptr %x, align 8
  %bf.clear11 = and i32 %bf.load10, 32767
  %bf.lshr13 = lshr i32 %bf.load10, 15
  %bf.clear14 = and i32 %bf.lshr13, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear11, i32 noundef %bf.clear14, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else15:                                        ; preds = %if.else
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i94 = load i32, ptr %x, align 8
  %bf.clear.i.i95 = and i32 %bf.load.i.i94, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i98 = add nsw i32 %bf.clear.i.i95, -1
  %call.i.i.i99 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i98, i1 noundef zeroext false)
  %call2.i.i.i100 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i99)
  %cmp.i.i101 = icmp eq i64 %8, %call2.i.i.i100
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i103 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i101, i1 %cmp.i2.i103, i1 false
  %12 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i105 = load i32, ptr %y, align 8
  %bf.clear.i.i106 = and i32 %bf.load.i.i105, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i109 = add nsw i32 %bf.clear.i.i106, -1
  %call.i.i.i110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i109, i1 noundef zeroext false)
  %call2.i.i.i111 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i110)
  %cmp.i.i112 = icmp eq i64 %12, %call2.i.i.i111
  %14 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i114 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i112, i1 %cmp.i2.i114, i1 false
  br i1 %11, label %if.then17, label %if.else32

if.then17:                                        ; preds = %if.else15
  %bf.load.i117.pre = load i32, ptr %x, align 8
  %tobool.i116 = icmp slt i32 %bf.load.i117.pre, 0
  %xor2379 = xor i1 %xor74, %tobool.i116
  %or.cond335 = select i1 %15, i1 %xor2379, i1 false
  %bf.clear27 = and i32 %bf.load.i117.pre, 32767
  br i1 %or.cond335, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.then17
  %bf.lshr29 = lshr i32 %bf.load.i117.pre, 15
  %bf.clear30 = and i32 %bf.lshr29, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear27, i32 noundef %bf.clear30, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else31:                                        ; preds = %if.then17
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear27
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %16 = or disjoint i32 %bf.clear27, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %16, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %17 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %17, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else31
  %18 = load i32, ptr %significand.i.i, align 8
  store i32 %18, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i118 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i119 = and i8 %bf.load.i.i118, -2
  store i8 %bf.clear.i.i119, ptr %m_kind.i.i, align 4
  br label %if.end299

if.else.i.i:                                      ; preds = %if.else31
  %19 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end299

if.else32:                                        ; preds = %if.else15
  %20 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i132 = load i32, ptr %x, align 8
  %bf.clear.i.i133 = and i32 %bf.load.i.i132, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i136 = add nsw i32 %bf.clear.i.i133, -1
  br i1 %15, label %if.then34, label %if.else55

if.then34:                                        ; preds = %if.else32
  %call.i.i.i137 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i136, i1 noundef zeroext false)
  %call2.i.i.i138 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i137)
  %cmp.i.i139 = icmp eq i64 %20, %call2.i.i.i138
  %22 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i141 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i139, i1 %cmp.i2.i141, i1 false
  br i1 %23, label %land.lhs.true36, label %if.else49

land.lhs.true36:                                  ; preds = %if.then34
  %bf.load.i142 = load i32, ptr %x, align 8
  %tobool.i143 = icmp slt i32 %bf.load.i142, 0
  %xor4178 = xor i1 %xor74, %tobool.i143
  br i1 %xor4178, label %if.then43, label %if.else49

if.then43:                                        ; preds = %land.lhs.true36
  %bf.clear45 = and i32 %bf.load.i142, 32767
  %bf.lshr47 = lshr i32 %bf.load.i142, 15
  %bf.clear48 = and i32 %bf.lshr47, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear45, i32 noundef %bf.clear48, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else49:                                        ; preds = %land.lhs.true36, %if.then34
  %bf.load.i144 = load i32, ptr %y, align 8
  %bf.clear.i145 = and i32 %bf.load.i144, 32767
  %bf.load2.i146 = load i32, ptr %o, align 8
  %bf.clear3.i147 = and i32 %bf.load2.i146, -32768
  %bf.set.i148 = or disjoint i32 %bf.clear3.i147, %bf.clear.i145
  store i32 %bf.set.i148, ptr %o, align 8
  %bf.load4.i149 = load i32, ptr %y, align 8
  %bf.clear5.i150 = and i32 %bf.load4.i149, 2147450880
  %bf.clear8.i151 = and i32 %bf.set.i148, -2147450881
  %bf.set9.i152 = or disjoint i32 %bf.clear8.i151, %bf.clear5.i150
  store i32 %bf.set9.i152, ptr %o, align 8
  %bf.load10.i153 = load i32, ptr %y, align 8
  %bf.lshr11.i154 = and i32 %bf.load10.i153, -2147483648
  %24 = or disjoint i32 %bf.clear.i145, %bf.lshr11.i154
  %bf.set16.i155 = or disjoint i32 %24, %bf.clear5.i150
  store i32 %bf.set16.i155, ptr %o, align 8
  %25 = load i64, ptr %exponent.i.i.i82, align 8
  %exponent17.i157 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %25, ptr %exponent17.i157, align 8
  %significand.i158 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i160 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i161 = load i8, ptr %m_kind.i.i.i160, align 4
  %bf.clear.i.i.i162 = and i8 %bf.load.i.i.i161, 1
  %cmp.i.i.i163 = icmp eq i8 %bf.clear.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then.i.i166, label %if.else.i.i164

if.then.i.i166:                                   ; preds = %if.else49
  %26 = load i32, ptr %significand.i.i91, align 8
  store i32 %26, ptr %significand.i158, align 8
  %m_kind.i.i167 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i168 = load i8, ptr %m_kind.i.i167, align 4
  %bf.clear.i.i169 = and i8 %bf.load.i.i168, -2
  store i8 %bf.clear.i.i169, ptr %m_kind.i.i167, align 4
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit170

if.else.i.i164:                                   ; preds = %if.else49
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %significand.i158, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i91)
  %bf.load52.pre = load i32, ptr %o, align 8
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit170

_ZN11mpf_manager3setER3mpfRKS0_.exit170:          ; preds = %if.then.i.i166, %if.else.i.i164
  %bf.load52 = phi i32 [ %bf.set16.i155, %if.then.i.i166 ], [ %bf.load52.pre, %if.else.i.i164 ]
  %bf.shl = select i1 %xor74, i32 -2147483648, i32 0
  %bf.clear53 = and i32 %bf.load52, 2147483647
  %bf.set = or disjoint i32 %bf.clear53, %bf.shl
  store i32 %bf.set, ptr %o, align 8
  br label %if.end299

if.else55:                                        ; preds = %if.else32
  %call.i.i.i177 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i136, i1 noundef zeroext true)
  %call2.i.i.i178 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i177)
  %cmp.i.i179 = icmp eq i64 %20, %call2.i.i.i178
  %28 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i181 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i179, i1 %cmp.i2.i181, i1 false
  br i1 %29, label %land.lhs.true57, label %if.else84

land.lhs.true57:                                  ; preds = %if.else55
  %30 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i183 = load i32, ptr %y, align 8
  %bf.clear.i.i184 = and i32 %bf.load.i.i183, 32767
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i187 = add nsw i32 %bf.clear.i.i184, -1
  %call.i.i.i188 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i187, i1 noundef zeroext true)
  %call2.i.i.i189 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i188)
  %cmp.i.i190 = icmp eq i64 %30, %call2.i.i.i189
  %32 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i192 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i190, i1 %cmp.i2.i192, i1 false
  br i1 %33, label %if.then59, label %if.else84

if.then59:                                        ; preds = %land.lhs.true57
  %bf.load60 = load i32, ptr %x, align 8
  %tobool62.not = icmp sgt i32 %bf.load60, -1
  %xor74.not = xor i1 %xor74, true
  %brmerge = or i1 %tobool62.not, %xor74.not
  br i1 %brmerge, label %lor.lhs.false, label %if.then71

lor.lhs.false:                                    ; preds = %if.then59
  %cmp = icmp ne i32 %rm, 3
  %cmp70.not77 = xor i1 %xor74, %tobool62.not
  %or.cond = select i1 %cmp, i1 true, i1 %cmp70.not77
  br i1 %or.cond, label %if.else77, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false, %if.then59
  %bf.clear73 = and i32 %bf.load60, 32767
  %bf.lshr75 = lshr i32 %bf.load60, 15
  %bf.clear76 = and i32 %bf.lshr75, 65535
  tail call void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear73, i32 noundef %bf.clear76, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else77:                                        ; preds = %lor.lhs.false
  %bf.clear79 = and i32 %bf.load60, 32767
  %bf.lshr81 = lshr i32 %bf.load60, 15
  %bf.clear82 = and i32 %bf.lshr81, 65535
  tail call void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear79, i32 noundef %bf.clear82, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end299

if.else84:                                        ; preds = %land.lhs.true57, %if.else55
  %34 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i194 = load i32, ptr %x, align 8
  %bf.clear.i.i195 = and i32 %bf.load.i.i194, 32767
  %35 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i198 = add nsw i32 %bf.clear.i.i195, -1
  %call.i.i.i199 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i198, i1 noundef zeroext true)
  %call2.i.i.i200 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i199)
  %cmp.i.i201 = icmp eq i64 %34, %call2.i.i.i200
  %36 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i203 = icmp eq i32 %36, 0
  %37 = select i1 %cmp.i.i201, i1 %cmp.i2.i203, i1 false
  br i1 %37, label %if.then86, label %if.else94

if.then86:                                        ; preds = %if.else84
  %bf.load.i204 = load i32, ptr %y, align 8
  %bf.clear.i205 = and i32 %bf.load.i204, 32767
  %bf.load2.i206 = load i32, ptr %o, align 8
  %bf.clear3.i207 = and i32 %bf.load2.i206, -32768
  %bf.set.i208 = or disjoint i32 %bf.clear3.i207, %bf.clear.i205
  store i32 %bf.set.i208, ptr %o, align 8
  %bf.load4.i209 = load i32, ptr %y, align 8
  %bf.clear5.i210 = and i32 %bf.load4.i209, 2147450880
  %bf.clear8.i211 = and i32 %bf.set.i208, -2147450881
  %bf.set9.i212 = or disjoint i32 %bf.clear8.i211, %bf.clear5.i210
  store i32 %bf.set9.i212, ptr %o, align 8
  %bf.load10.i213 = load i32, ptr %y, align 8
  %bf.lshr11.i214 = and i32 %bf.load10.i213, -2147483648
  %38 = or disjoint i32 %bf.clear.i205, %bf.lshr11.i214
  %bf.set16.i215 = or disjoint i32 %38, %bf.clear5.i210
  store i32 %bf.set16.i215, ptr %o, align 8
  %39 = load i64, ptr %exponent.i.i.i82, align 8
  %exponent17.i217 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %39, ptr %exponent17.i217, align 8
  %significand.i218 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i220 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i221 = load i8, ptr %m_kind.i.i.i220, align 4
  %bf.clear.i.i.i222 = and i8 %bf.load.i.i.i221, 1
  %cmp.i.i.i223 = icmp eq i8 %bf.clear.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then.i.i226, label %if.else.i.i224

if.then.i.i226:                                   ; preds = %if.then86
  %40 = load i32, ptr %significand.i.i91, align 8
  store i32 %40, ptr %significand.i218, align 8
  %m_kind.i.i227 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i228 = load i8, ptr %m_kind.i.i227, align 4
  %bf.clear.i.i229 = and i8 %bf.load.i.i228, -2
  store i8 %bf.clear.i.i229, ptr %m_kind.i.i227, align 4
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit230

if.else.i.i224:                                   ; preds = %if.then86
  %41 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i218, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i91)
  %bf.load89.pre = load i32, ptr %o, align 8
  br label %_ZN11mpf_manager3setER3mpfRKS0_.exit230

_ZN11mpf_manager3setER3mpfRKS0_.exit230:          ; preds = %if.then.i.i226, %if.else.i.i224
  %bf.load89 = phi i32 [ %bf.set16.i215, %if.then.i.i226 ], [ %bf.load89.pre, %if.else.i.i224 ]
  %bf.shl91 = select i1 %xor74, i32 -2147483648, i32 0
  %bf.clear92 = and i32 %bf.load89, 2147483647
  %bf.set93 = or disjoint i32 %bf.clear92, %bf.shl91
  store i32 %bf.set93, ptr %o, align 8
  br label %if.end299

if.else94:                                        ; preds = %if.else84
  %42 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i232 = load i32, ptr %y, align 8
  %bf.clear.i.i233 = and i32 %bf.load.i.i232, 32767
  %43 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i236 = add nsw i32 %bf.clear.i.i233, -1
  %call.i.i.i237 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i236, i1 noundef zeroext true)
  %call2.i.i.i238 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i237)
  %cmp.i.i239 = icmp eq i64 %42, %call2.i.i.i238
  %44 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i241 = icmp eq i32 %44, 0
  %45 = select i1 %cmp.i.i239, i1 %cmp.i2.i241, i1 false
  br i1 %45, label %if.then96, label %invoke.cont

if.then96:                                        ; preds = %if.else94
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br label %if.end299

invoke.cont:                                      ; preds = %if.else94
  %bf.load98 = load i32, ptr %x, align 8
  %bf.clear99 = and i32 %bf.load98, 32767
  %bf.load100 = load i32, ptr %o, align 8
  %bf.clear102 = and i32 %bf.load100, -32768
  %bf.set103 = or disjoint i32 %bf.clear102, %bf.clear99
  store i32 %bf.set103, ptr %o, align 8
  %bf.load104 = load i32, ptr %x, align 8
  %bf.clear106 = and i32 %bf.load104, 2147450880
  %bf.clear110 = and i32 %bf.set103, -2147450881
  %bf.set111 = or disjoint i32 %bf.clear110, %bf.clear106
  store i32 %bf.set111, ptr %o, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %b, align 8
  %m_num.i.i242 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i.i242, align 8
  %significand.i.i.i243 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i243, align 8
  %m_kind.i.i.i.i244 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i244, align 4
  %m_ptr.i.i.i.i247 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i247, i8 0, i64 16, i1 false)
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i242, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont118 unwind label %lpad112

invoke.cont118:                                   ; preds = %invoke.cont115
  %bf.load123 = load i32, ptr %m_num.i.i242, align 8
  %bf.shl125 = select i1 %xor74, i32 -2147483648, i32 0
  %bf.clear126 = and i32 %bf.load123, 2147483647
  %bf.set127 = or disjoint i32 %bf.clear126, %bf.shl125
  store i32 %bf.set127, ptr %m_num.i.i242, align 8
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad112

invoke.cont130:                                   ; preds = %invoke.cont118
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i242, i1 noundef zeroext false)
          to label %invoke.cont133 unwind label %lpad112

invoke.cont133:                                   ; preds = %invoke.cont130
  %exponent.i253 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 2
  %46 = load i64, ptr %exponent.i253, align 8
  %exponent.i255 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  %47 = load i64, ptr %exponent.i255, align 8
  %cmp142 = icmp sgt i64 %46, %47
  br i1 %cmp142, label %if.then143, label %invoke.cont168

if.then143:                                       ; preds = %invoke.cont133
  call void @_ZN15_scoped_numeralI11mpf_managerE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  %.pre = load i64, ptr %exponent.i255, align 8
  %.pre332 = load i64, ptr %exponent.i253, align 8
  br label %invoke.cont168

lpad112:                                          ; preds = %invoke.cont174, %invoke.cont168, %invoke.cont130, %invoke.cont118, %invoke.cont115, %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont168:                                   ; preds = %if.then143, %invoke.cont133
  %49 = phi i64 [ %.pre332, %if.then143 ], [ %46, %invoke.cont133 ]
  %50 = phi i64 [ %.pre, %if.then143 ], [ %47, %invoke.cont133 ]
  %sub153 = sub nsw i64 %50, %49
  %bf.load154 = load i32, ptr %x, align 8
  %bf.lshr155 = lshr i32 %bf.load154, 15
  %bf.clear156 = and i32 %bf.lshr155, 65535
  %add = add nuw nsw i32 %bf.clear156, 2
  %conv157 = zext nneg i32 %add to i64
  %spec.select = call i64 @llvm.smin.i64(i64 %sub153, i64 %conv157)
  %51 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %invoke.cont174 unwind label %lpad112

invoke.cont174:                                   ; preds = %invoke.cont168
  %52 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243)
          to label %invoke.cont181 unwind label %lpad112

invoke.cont181:                                   ; preds = %invoke.cont174
  %53 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %53, ptr %sticky_rem, align 8
  %m_num.i264 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i264, align 8
  %m_kind.i.i265 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i265, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %conv183 = trunc i64 %spec.select to i32
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %conv183, i1 noundef zeroext false)
          to label %invoke.cont186 unwind label %lpad180

invoke.cont186:                                   ; preds = %invoke.cont181
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %call185, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i264)
          to label %invoke.cont190 unwind label %lpad180

invoke.cont190:                                   ; preds = %invoke.cont186
  %bf.load.i271 = load i32, ptr %m_num.i.i, align 8
  %bf.load.i274 = load i32, ptr %m_num.i.i242, align 8
  %54 = xor i32 %bf.load.i274, %bf.load.i271
  %55 = icmp slt i32 %54, 0
  %56 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  br i1 %55, label %invoke.cont206, label %invoke.cont225

invoke.cont206:                                   ; preds = %invoke.cont190
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont209 unwind label %lpad180

invoke.cont209:                                   ; preds = %invoke.cont206
  %57 = load i32, ptr %m_num.i264, align 8
  %cmp.i.i279 = icmp eq i32 %57, 0
  br i1 %cmp.i.i279, label %invoke.cont244, label %invoke.cont214

invoke.cont214:                                   ; preds = %invoke.cont209
  %m_kind.i.i280 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i281 = load i8, ptr %m_kind.i.i280, align 4
  %bf.clear.i.i282 = and i8 %bf.load.i.i281, 1
  %cmp.i.i283 = icmp eq i8 %bf.clear.i.i282, 0
  %m_ptr.i.i284 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %m_ptr.i.i284, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %58, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i283, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then216, label %invoke.cont244

if.then216:                                       ; preds = %invoke.cont214
  %59 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i285 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i285, align 4
  %m_ptr.i.i286 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i286, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3decER3mpz.exit unwind label %lpad180

_ZN11mpz_managerILb0EE3decER3mpz.exit:            ; preds = %if.then216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %invoke.cont244

lpad180:                                          ; preds = %if.then236, %if.then216, %lor.end.thread328, %if.else254, %if.then246, %invoke.cont225, %invoke.cont206, %invoke.cont186, %invoke.cont181
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup

invoke.cont225:                                   ; preds = %invoke.cont190
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont229 unwind label %lpad180

invoke.cont229:                                   ; preds = %invoke.cont225
  %61 = load i32, ptr %m_num.i264, align 8
  %cmp.i.i290 = icmp eq i32 %61, 0
  br i1 %cmp.i.i290, label %invoke.cont244, label %invoke.cont234

invoke.cont234:                                   ; preds = %invoke.cont229
  %m_kind.i.i291 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i292 = load i8, ptr %m_kind.i.i291, align 4
  %bf.clear.i.i293 = and i8 %bf.load.i.i292, 1
  %cmp.i.i294 = icmp eq i8 %bf.clear.i.i293, 0
  %m_ptr.i.i295 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %62 = load ptr, ptr %m_ptr.i.i295, align 8
  %m_digits.i.i296 = getelementptr inbounds %class.mpz_cell, ptr %62, i64 0, i32 2
  %retval.0.in.in.in.i297 = select i1 %cmp.i.i294, ptr %significand, ptr %m_digits.i.i296
  %retval.0.in.in.i298 = load i32, ptr %retval.0.in.in.in.i297, align 4
  %retval.0.in.i299 = and i32 %retval.0.in.in.i298, 1
  %retval.0.i300 = icmp eq i32 %retval.0.in.i299, 0
  br i1 %retval.0.i300, label %if.then236, label %invoke.cont244

if.then236:                                       ; preds = %invoke.cont234
  %63 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i301)
  store i32 1, ptr %ref.tmp.i301, align 8
  %m_kind.i.i302 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i301, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i302, align 4
  %m_ptr.i.i303 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i301, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i303, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i301, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad180

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i301)
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %invoke.cont214, %invoke.cont209, %invoke.cont234, %invoke.cont229, %_ZN11mpz_managerILb0EE3decER3mpz.exit, %_ZN11mpz_managerILb0EE3incER3mpz.exit
  %significand243 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %64 = load i32, ptr %significand243, align 8
  %cmp.i = icmp eq i32 %64, 0
  br i1 %cmp.i, label %if.then246, label %if.else254

if.then246:                                       ; preds = %invoke.cont244
  %bf.load247 = load i32, ptr %o, align 8
  %bf.clear248 = and i32 %bf.load247, 32767
  %bf.lshr250 = lshr i32 %bf.load247, 15
  %bf.clear251 = and i32 %bf.lshr250, 65535
  %cmp252 = icmp eq i32 %rm, 3
  invoke void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear248, i32 noundef %bf.clear251, i1 noundef zeroext %cmp252, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end291 unwind label %lpad180

if.else254:                                       ; preds = %invoke.cont244
  %65 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %significand243)
          to label %invoke.cont263 unwind label %lpad180

invoke.cont263:                                   ; preds = %if.else254
  %bf.load.i306 = load i32, ptr %m_num.i.i, align 8
  %tobool.i307 = icmp slt i32 %bf.load.i306, 0
  %bf.load.i315 = load i32, ptr %m_num.i.i242, align 8
  %bf.load.i321.fr = freeze i32 %bf.load.i315
  br i1 %tobool.i307, label %invoke.cont274, label %invoke.cont266

invoke.cont266:                                   ; preds = %invoke.cont263
  %66 = and i32 %bf.load.i321.fr, %64
  %brmerge80.not.not = icmp sgt i32 %66, -1
  br i1 %brmerge80.not.not, label %lor.end.thread328, label %lor.end.thread

invoke.cont274:                                   ; preds = %invoke.cont263
  %67 = or i32 %bf.load.i321.fr, %64
  %brmerge81.not = icmp sgt i32 %67, -1
  br i1 %brmerge81.not, label %lor.end.thread, label %lor.end

lor.end.thread:                                   ; preds = %invoke.cont266, %invoke.cont274
  br label %lor.end.thread328

lor.end:                                          ; preds = %invoke.cont274
  %spec.select331 = and i32 %bf.load.i321.fr, -2147483648
  br label %lor.end.thread328

lor.end.thread328:                                ; preds = %invoke.cont266, %lor.end, %lor.end.thread
  %68 = phi i32 [ -2147483648, %lor.end.thread ], [ %spec.select331, %lor.end ], [ 0, %invoke.cont266 ]
  %bf.load283326 = load i32, ptr %o, align 8
  %bf.clear286 = and i32 %bf.load283326, 2147483647
  %bf.set287 = or disjoint i32 %bf.clear286, %68
  store i32 %bf.set287, ptr %o, align 8
  %69 = load i64, ptr %exponent.i255, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %69, ptr %exponent, align 8
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end291 unwind label %lpad180

if.end291:                                        ; preds = %lor.end.thread328, %if.then246
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  br label %if.end299

ehcleanup:                                        ; preds = %lpad180, %lpad112
  %.pn = phi { ptr, i32 } [ %60, %lpad180 ], [ %48, %lpad112 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %.pn

if.end299:                                        ; preds = %if.else.i.i, %if.then.i.i, %if.then9, %_ZN11mpf_manager3setER3mpfRKS0_.exit170, %if.then43, %_ZN11mpf_manager3setER3mpfRKS0_.exit230, %if.end291, %if.then96, %if.then71, %if.else77, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3subE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN11mpf_manager7add_subE17mpf_rounding_modeRK3mpfS3_RS1_b(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.value = shl i32 %sbits, 15
  %bf.shl = and i32 %bf.value, 2147450880
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.value3 = and i32 %ebits, 32767
  %bf.set = or disjoint i32 %bf.shl, %bf.value3
  %bf.set5 = or disjoint i32 %bf.set, %bf.clear
  store i32 %bf.set5, ptr %o, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add i32 %ebits, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext true)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i, ptr %exponent, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  %bf.load6 = load i32, ptr %o, align 8
  %bf.set8 = or i32 %bf.load6, -2147483648
  store i32 %bf.set8, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %n) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_num = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1
  %m_num2 = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_num, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %bf.load2.i.i = load i32, ptr %m_num2, align 8
  %bf.clear3.i.i = and i32 %bf.load2.i.i, 32767
  %bf.clear5.i.i = and i32 %bf.load.i.i, -32768
  %bf.set.i.i = or disjoint i32 %bf.clear3.i.i, %bf.clear5.i.i
  store i32 %bf.set.i.i, ptr %m_num, align 8
  %bf.load6.i.i = load i32, ptr %m_num2, align 8
  %bf.clear8.i.i = and i32 %bf.load6.i.i, -32768
  %bf.set9.i.i = or disjoint i32 %bf.clear8.i.i, %bf.clear.i.i
  store i32 %bf.set9.i.i, ptr %m_num2, align 8
  %bf.load10.i.i = load i32, ptr %m_num, align 8
  %bf.clear11.i.i = and i32 %bf.load10.i.i, 2147450880
  %bf.clear14.i.i = and i32 %bf.load6.i.i, 2147450880
  %bf.clear17.i.i = and i32 %bf.load10.i.i, -2147450881
  %bf.set18.i.i = or disjoint i32 %bf.clear17.i.i, %bf.clear14.i.i
  store i32 %bf.set18.i.i, ptr %m_num, align 8
  %bf.load19.i.i = load i32, ptr %m_num2, align 8
  %bf.clear22.i.i = and i32 %bf.load19.i.i, -2147450881
  %bf.set23.i.i = or disjoint i32 %bf.clear22.i.i, %bf.clear11.i.i
  store i32 %bf.set23.i.i, ptr %m_num2, align 8
  %bf.load24.i.i = load i32, ptr %m_num, align 8
  %bf.lshr25.i.i = and i32 %bf.load24.i.i, -2147483648
  %bf.lshr27.i.i = and i32 %bf.load19.i.i, -2147483648
  %bf.clear31.i.i = and i32 %bf.load24.i.i, 2147483647
  %bf.set32.i.i = or disjoint i32 %bf.clear31.i.i, %bf.lshr27.i.i
  store i32 %bf.set32.i.i, ptr %m_num, align 8
  %bf.load33.i.i = load i32, ptr %m_num2, align 8
  %bf.clear36.i.i = and i32 %bf.load33.i.i, 2147483647
  %bf.set37.i.i = or disjoint i32 %bf.clear36.i.i, %bf.lshr25.i.i
  store i32 %bf.set37.i.i, ptr %m_num2, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1
  %significand38.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 1
  %0 = load i32, ptr %significand.i.i, align 8
  %1 = load i32, ptr %significand38.i.i, align 8
  store i32 %1, ptr %significand.i.i, align 8
  store i32 %0, ptr %significand38.i.i, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 1, i32 2
  %2 = load ptr, ptr %m_ptr.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 1, i32 1
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
  %exponent.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 2
  %exponent39.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 2
  %4 = load i64, ptr %exponent.i.i, align 8
  %5 = load i64, ptr %exponent39.i.i, align 8
  store i64 %5, ptr %exponent.i.i, align 8
  store i64 %4, ptr %exponent39.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %k)
  ret void
}

declare void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1
  %cond-lvalue = select i1 %negated, ptr %m_pn, ptr %m_p
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %cond-lvalue, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 2, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !11
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !11
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !11
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %negated, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then8 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %a = alloca %class.scoped_mpf, align 8
  %b = alloca %class.scoped_mpf, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear3 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear3, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else:                                          ; preds = %entry
  %exponent.i.i.i77 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i77, align 8
  %bf.load.i.i78 = load i32, ptr %y, align 8
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i82 = add nsw i32 %bf.clear.i.i79, -1
  %call.i.i.i83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i82, i1 noundef zeroext false)
  %call2.i.i.i84 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i83)
  %cmp.i.i85 = icmp eq i64 %4, %call2.i.i.i84
  %significand.i.i86 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i86, align 8
  %cmp.i2.i87 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i85, i1 %cmp.i2.i87, i1 false
  %bf.load6 = load i32, ptr %x, align 8
  br i1 %7, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %bf.clear7 = and i32 %bf.load6, 32767
  %bf.lshr9 = lshr i32 %bf.load6, 15
  %bf.clear10 = and i32 %bf.lshr9, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear7, i32 noundef %bf.clear10, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else11:                                        ; preds = %if.else
  %tobool.not.i = icmp sgt i32 %bf.load6, -1
  br i1 %tobool.not.i, label %_ZN11mpf_manager7is_pinfERK3mpf.exit, label %if.else29

_ZN11mpf_manager7is_pinfERK3mpf.exit:             ; preds = %if.else11
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load6, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp eq i64 %8, %call2.i.i.i.i
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %11, label %if.then13, label %if.else29

if.then13:                                        ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %12 = load i64, ptr %exponent.i.i.i77, align 8
  %bf.load.i.i89 = load i32, ptr %y, align 8
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i93 = add nsw i32 %bf.clear.i.i90, -1
  %call.i.i.i94 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i93, i1 noundef zeroext true)
  %call2.i.i.i95 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i94)
  %cmp.i.i96 = icmp eq i64 %12, %call2.i.i.i95
  %14 = load i32, ptr %significand.i.i86, align 8
  %cmp.i2.i98 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i96, i1 %cmp.i2.i98, i1 false
  %bf.load16 = load i32, ptr %x, align 8
  %bf.clear17 = and i32 %bf.load16, 32767
  br i1 %15, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.then13
  %bf.lshr19 = lshr i32 %bf.load16, 15
  %bf.clear20 = and i32 %bf.lshr19, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear17, i32 noundef %bf.clear20, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else21:                                        ; preds = %if.then13
  %bf.load27 = load i32, ptr %y, align 8
  %bf.shl8.i = and i32 %bf.load27, -2147483648
  %bf.clear9.i = and i32 %bf.load16, 2147483647
  %bf.set10.i = or disjoint i32 %bf.shl8.i, %bf.clear9.i
  store i32 %bf.set10.i, ptr %o, align 8
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i = add nsw i32 %bf.clear17, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i99 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i100 = and i8 %bf.load.i.i99, -2
  store i8 %bf.clear.i.i100, ptr %m_kind.i.i, align 4
  br label %if.end207

if.else29:                                        ; preds = %if.else11, %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %bf.load.i101 = load i32, ptr %y, align 8
  %tobool.not.i102 = icmp sgt i32 %bf.load.i101, -1
  br i1 %tobool.not.i102, label %_ZN11mpf_manager7is_pinfERK3mpf.exit114, label %if.else29.if.else49_crit_edge

if.else29.if.else49_crit_edge:                    ; preds = %if.else29
  %bf.load.i141.pre = load i32, ptr %x, align 8
  br label %if.else49

_ZN11mpf_manager7is_pinfERK3mpf.exit114:          ; preds = %if.else29
  %17 = load i64, ptr %exponent.i.i.i77, align 8
  %bf.clear.i.i.i105 = and i32 %bf.load.i101, 32767
  %18 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i108 = add nsw i32 %bf.clear.i.i.i105, -1
  %call.i.i.i.i109 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i108, i1 noundef zeroext false)
  %call2.i.i.i.i110 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i109)
  %cmp.i.i.i111 = icmp eq i64 %17, %call2.i.i.i.i110
  %19 = load i32, ptr %significand.i.i86, align 8
  %cmp.i2.i.i113 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i111, i1 %cmp.i2.i.i113, i1 false
  %bf.load.i141.pre210 = load i32, ptr %x, align 8
  br i1 %20, label %if.then31, label %if.else49

if.then31:                                        ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit114
  %21 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i117 = and i32 %bf.load.i141.pre210, 32767
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i120 = add nsw i32 %bf.clear.i.i117, -1
  %call.i.i.i121 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i120, i1 noundef zeroext true)
  %call2.i.i.i122 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i121)
  %cmp.i.i123 = icmp eq i64 %21, %call2.i.i.i122
  %23 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i125 = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i123, i1 %cmp.i2.i125, i1 false
  %bf.load34 = load i32, ptr %x, align 8
  %bf.clear35 = and i32 %bf.load34, 32767
  br i1 %24, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.then31
  %bf.lshr37 = lshr i32 %bf.load34, 15
  %bf.clear38 = and i32 %bf.lshr37, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear35, i32 noundef %bf.clear38, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else39:                                        ; preds = %if.then31
  store i32 %bf.load34, ptr %o, align 8
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i133 = add nsw i32 %bf.clear35, -1
  %call.i.i134 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i133, i1 noundef zeroext false)
  %call2.i.i135 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i134)
  %exponent.i136 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i135, ptr %exponent.i136, align 8
  %significand.i137 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i137, align 8
  %m_kind.i.i138 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i139 = load i8, ptr %m_kind.i.i138, align 4
  %bf.clear.i.i140 = and i8 %bf.load.i.i139, -2
  store i8 %bf.clear.i.i140, ptr %m_kind.i.i138, align 4
  br label %if.end207

if.else49:                                        ; preds = %if.else29.if.else49_crit_edge, %_ZN11mpf_manager7is_pinfERK3mpf.exit114
  %bf.load.i141 = phi i32 [ %bf.load.i141.pre, %if.else29.if.else49_crit_edge ], [ %bf.load.i141.pre210, %_ZN11mpf_manager7is_pinfERK3mpf.exit114 ]
  %tobool.not.i142 = icmp sgt i32 %bf.load.i141, -1
  br i1 %tobool.not.i142, label %if.else49.if.else69_crit_edge, label %_ZN11mpf_manager7is_ninfERK3mpf.exit

if.else49.if.else69_crit_edge:                    ; preds = %if.else49
  %bf.load.i165.pre = load i32, ptr %y, align 8
  br label %if.else69

_ZN11mpf_manager7is_ninfERK3mpf.exit:             ; preds = %if.else49
  %26 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i145 = and i32 %bf.load.i141, 32767
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i148 = add nsw i32 %bf.clear.i.i.i145, -1
  %call.i.i.i.i149 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i148, i1 noundef zeroext false)
  %call2.i.i.i.i150 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i149)
  %cmp.i.i.i151 = icmp eq i64 %26, %call2.i.i.i.i150
  %28 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i153 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i151, i1 %cmp.i2.i.i153, i1 false
  %bf.load.i165.pre212 = load i32, ptr %y, align 8
  br i1 %29, label %if.then51, label %if.else69

if.then51:                                        ; preds = %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %30 = load i64, ptr %exponent.i.i.i77, align 8
  %bf.clear.i.i156 = and i32 %bf.load.i165.pre212, 32767
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i159 = add nsw i32 %bf.clear.i.i156, -1
  %call.i.i.i160 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i159, i1 noundef zeroext true)
  %call2.i.i.i161 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i160)
  %cmp.i.i162 = icmp eq i64 %30, %call2.i.i.i161
  %32 = load i32, ptr %significand.i.i86, align 8
  %cmp.i2.i164 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i162, i1 %cmp.i2.i164, i1 false
  %bf.load54 = load i32, ptr %x, align 8
  %bf.clear55 = and i32 %bf.load54, 32767
  %bf.lshr57 = lshr i32 %bf.load54, 15
  %bf.clear58 = and i32 %bf.lshr57, 65535
  br i1 %33, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.then51
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear55, i32 noundef %bf.clear58, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else59:                                        ; preds = %if.then51
  %bf.load65 = load i32, ptr %y, align 8
  %tobool67.not = icmp sgt i32 %bf.load65, -1
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear55, i32 noundef %bf.clear58, i1 noundef zeroext %tobool67.not, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else69:                                        ; preds = %if.else49.if.else69_crit_edge, %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %bf.load.i165 = phi i32 [ %bf.load.i165.pre, %if.else49.if.else69_crit_edge ], [ %bf.load.i165.pre212, %_ZN11mpf_manager7is_ninfERK3mpf.exit ]
  %tobool.not.i166 = icmp sgt i32 %bf.load.i165, -1
  br i1 %tobool.not.i166, label %if.else90, label %_ZN11mpf_manager7is_ninfERK3mpf.exit178

_ZN11mpf_manager7is_ninfERK3mpf.exit178:          ; preds = %if.else69
  %34 = load i64, ptr %exponent.i.i.i77, align 8
  %bf.clear.i.i.i169 = and i32 %bf.load.i165, 32767
  %35 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i172 = add nsw i32 %bf.clear.i.i.i169, -1
  %call.i.i.i.i173 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i172, i1 noundef zeroext false)
  %call2.i.i.i.i174 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i173)
  %cmp.i.i.i175 = icmp eq i64 %34, %call2.i.i.i.i174
  %36 = load i32, ptr %significand.i.i86, align 8
  %cmp.i2.i.i177 = icmp eq i32 %36, 0
  %37 = select i1 %cmp.i.i.i175, i1 %cmp.i2.i.i177, i1 false
  br i1 %37, label %if.then71, label %if.else90

if.then71:                                        ; preds = %_ZN11mpf_manager7is_ninfERK3mpf.exit178
  %call72 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %bf.load74 = load i32, ptr %x, align 8
  %bf.clear75 = and i32 %bf.load74, 32767
  %bf.lshr77 = lshr i32 %bf.load74, 15
  %bf.clear78 = and i32 %bf.lshr77, 65535
  br i1 %call72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.then71
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear75, i32 noundef %bf.clear78, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else79:                                        ; preds = %if.then71
  %tobool87.not = icmp sgt i32 %bf.load74, -1
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear75, i32 noundef %bf.clear78, i1 noundef zeroext %tobool87.not, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

if.else90:                                        ; preds = %if.else69, %_ZN11mpf_manager7is_ninfERK3mpf.exit178
  %call91 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call91, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else90
  %call92 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call92, label %if.then93, label %invoke.cont

if.then93:                                        ; preds = %lor.lhs.false, %if.else90
  %bf.load94 = load i32, ptr %x, align 8
  %bf.clear95 = and i32 %bf.load94, 32767
  %bf.lshr97 = lshr i32 %bf.load94, 15
  %bf.clear98 = and i32 %bf.lshr97, 65535
  %bf.load101 = load i32, ptr %y, align 8
  %cmp.unshifted = xor i32 %bf.load101, %bf.load94
  %cmp = icmp slt i32 %cmp.unshifted, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear95, i32 noundef %bf.clear98, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end207

invoke.cont:                                      ; preds = %lor.lhs.false
  %bf.load104 = load i32, ptr %x, align 8
  %bf.clear105 = and i32 %bf.load104, 32767
  %bf.load106 = load i32, ptr %o, align 8
  %bf.clear107 = and i32 %bf.load106, -32768
  %bf.set = or disjoint i32 %bf.clear107, %bf.clear105
  store i32 %bf.set, ptr %o, align 8
  %bf.load108 = load i32, ptr %x, align 8
  %bf.clear110 = and i32 %bf.load108, 2147450880
  %bf.clear113 = and i32 %bf.set, -2147450881
  %bf.set114 = or disjoint i32 %bf.clear113, %bf.clear110
  store i32 %bf.set114, ptr %o, align 8
  %bf.load115 = load i32, ptr %x, align 8
  %bf.load117 = load i32, ptr %y, align 8
  %bf.lshr11674 = xor i32 %bf.load117, %bf.load115
  %xor = and i32 %bf.lshr11674, -2147483648
  %38 = or disjoint i32 %bf.clear105, %xor
  %bf.set123 = or disjoint i32 %38, %bf.clear110
  store i32 %bf.set123, ptr %o, align 8
  %bf.load124 = load i32, ptr %x, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  %significand.i.i.i179 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i179, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i, align 8
  %bf.clear7.i.i.i = and i32 %bf.load124, 2147483647
  store i32 %bf.clear7.i.i.i, ptr %m_num.i.i, align 8
  %exponent.i.i.i180 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  store i64 0, ptr %exponent.i.i.i180, align 8
  store ptr %this, ptr %b, align 8
  %m_num.i.i181 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1
  %significand.i.i.i182 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i182, align 8
  %m_kind.i.i.i.i183 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i183, align 4
  %m_ptr.i.i.i.i186 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i186, align 8
  store i32 %bf.clear7.i.i.i, ptr %m_num.i.i181, align 8
  %exponent.i.i.i190 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 2
  store i64 0, ptr %exponent.i.i.i190, align 8
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i181, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont140 unwind label %lpad134

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad134

invoke.cont143:                                   ; preds = %invoke.cont140
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i181, i1 noundef zeroext true)
          to label %invoke.cont153 unwind label %lpad134

invoke.cont153:                                   ; preds = %invoke.cont143
  %39 = load i64, ptr %exponent.i.i.i180, align 8
  %40 = load i64, ptr %exponent.i.i.i190, align 8
  %add = add nsw i64 %40, %39
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %add, ptr %exponent, align 8
  %41 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i182, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont157 unwind label %lpad134

invoke.cont157:                                   ; preds = %invoke.cont153
  %42 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %42, ptr %sticky_rem, align 8
  %m_num.i198 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i198, align 8
  %m_kind.i.i199 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i199, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %bf.load158 = load i32, ptr %o, align 8
  %bf.lshr159 = lshr i32 %bf.load158, 15
  %bf.clear160 = and i32 %bf.lshr159, 65535
  %cmp161 = icmp ugt i32 %bf.clear160, 3
  br i1 %cmp161, label %if.then162, label %if.else175

if.then162:                                       ; preds = %invoke.cont157
  %sub = add nsw i32 %bf.clear160, -4
  %call170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then162
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call170, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i198)
          to label %invoke.cont188 unwind label %lpad168

lpad134:                                          ; preds = %invoke.cont153, %invoke.cont143, %invoke.cont140, %invoke.cont137, %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad168:                                          ; preds = %if.then194, %if.end198, %if.else175, %invoke.cont169, %if.then162
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup

if.else175:                                       ; preds = %invoke.cont157
  %sub181 = sub nuw nsw i32 4, %bf.clear160
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef %sub181, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont188 unwind label %lpad168

invoke.cont188:                                   ; preds = %invoke.cont169, %if.else175
  %45 = load i32, ptr %m_num.i198, align 8
  %cmp.i = icmp eq i32 %45, 0
  br i1 %cmp.i, label %if.end198, label %invoke.cont192

invoke.cont192:                                   ; preds = %invoke.cont188
  %m_kind.i.i203 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i204 = load i8, ptr %m_kind.i.i203, align 4
  %bf.clear.i.i205 = and i8 %bf.load.i.i204, 1
  %cmp.i.i206 = icmp eq i8 %bf.clear.i.i205, 0
  %m_ptr.i.i207 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %m_ptr.i.i207, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %46, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i206, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then194, label %if.end198

if.then194:                                       ; preds = %invoke.cont192
  %47 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i208 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i208, align 4
  %m_ptr.i.i209 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i209, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad168

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end198

if.end198:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit, %invoke.cont192, %invoke.cont188
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %invoke.cont199 unwind label %lpad168

invoke.cont199:                                   ; preds = %if.end198
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  br label %if.end207

ehcleanup:                                        ; preds = %lpad168, %lpad134
  %.pn = phi { ptr, i32 } [ %44, %lpad168 ], [ %43, %lpad134 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %.pn

if.end207:                                        ; preds = %if.then5, %if.else39, %if.then33, %if.else79, %if.then73, %invoke.cont199, %if.then93, %if.then53, %if.else59, %if.then15, %if.else21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %a = alloca %class.scoped_mpf, align 8
  %b = alloca %class.scoped_mpf, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear3 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear3, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else:                                          ; preds = %entry
  %exponent.i.i.i82 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i83 = load i32, ptr %y, align 8
  %bf.clear.i.i84 = and i32 %bf.load.i.i83, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i87 = add nsw i32 %bf.clear.i.i84, -1
  %call.i.i.i88 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i87, i1 noundef zeroext false)
  %call2.i.i.i89 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i88)
  %cmp.i.i90 = icmp eq i64 %4, %call2.i.i.i89
  %significand.i.i91 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i92 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i90, i1 %cmp.i2.i92, i1 false
  %bf.load6 = load i32, ptr %x, align 8
  br i1 %7, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %bf.clear7 = and i32 %bf.load6, 32767
  %bf.lshr9 = lshr i32 %bf.load6, 15
  %bf.clear10 = and i32 %bf.lshr9, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear7, i32 noundef %bf.clear10, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else11:                                        ; preds = %if.else
  %tobool.not.i = icmp sgt i32 %bf.load6, -1
  br i1 %tobool.not.i, label %_ZN11mpf_manager7is_pinfERK3mpf.exit, label %if.else29

_ZN11mpf_manager7is_pinfERK3mpf.exit:             ; preds = %if.else11
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load6, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp eq i64 %8, %call2.i.i.i.i
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %11, label %if.then13, label %if.else29

if.then13:                                        ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %12 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.load.i.i94 = load i32, ptr %y, align 8
  %bf.clear.i.i95 = and i32 %bf.load.i.i94, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i98 = add nsw i32 %bf.clear.i.i95, -1
  %call.i.i.i99 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i98, i1 noundef zeroext false)
  %call2.i.i.i100 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i99)
  %cmp.i.i101 = icmp eq i64 %12, %call2.i.i.i100
  %14 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i103 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i101, i1 %cmp.i2.i103, i1 false
  %bf.load16 = load i32, ptr %x, align 8
  %bf.clear17 = and i32 %bf.load16, 32767
  br i1 %15, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.then13
  %bf.lshr19 = lshr i32 %bf.load16, 15
  %bf.clear20 = and i32 %bf.lshr19, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear17, i32 noundef %bf.clear20, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else21:                                        ; preds = %if.then13
  %bf.load27 = load i32, ptr %y, align 8
  %bf.shl8.i = and i32 %bf.load27, -2147483648
  %bf.clear9.i = and i32 %bf.load16, 2147483647
  %bf.set10.i = or disjoint i32 %bf.shl8.i, %bf.clear9.i
  store i32 %bf.set10.i, ptr %o, align 8
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i = add nsw i32 %bf.clear17, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i104 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i105 = and i8 %bf.load.i.i104, -2
  store i8 %bf.clear.i.i105, ptr %m_kind.i.i, align 4
  br label %if.end216

if.else29:                                        ; preds = %if.else11, %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %bf.load.i106 = load i32, ptr %y, align 8
  %tobool.not.i107 = icmp sgt i32 %bf.load.i106, -1
  br i1 %tobool.not.i107, label %_ZN11mpf_manager7is_pinfERK3mpf.exit119, label %if.else29.if.else50_crit_edge

if.else29.if.else50_crit_edge:                    ; preds = %if.else29
  %bf.load.i140.pre = load i32, ptr %x, align 8
  br label %if.else50

_ZN11mpf_manager7is_pinfERK3mpf.exit119:          ; preds = %if.else29
  %17 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.clear.i.i.i110 = and i32 %bf.load.i106, 32767
  %18 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i113 = add nsw i32 %bf.clear.i.i.i110, -1
  %call.i.i.i.i114 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i113, i1 noundef zeroext false)
  %call2.i.i.i.i115 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i114)
  %cmp.i.i.i116 = icmp eq i64 %17, %call2.i.i.i.i115
  %19 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i.i118 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i116, i1 %cmp.i2.i.i118, i1 false
  %bf.load.i140.pre205 = load i32, ptr %x, align 8
  br i1 %20, label %if.then31, label %if.else50

if.then31:                                        ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit119
  %21 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i122 = and i32 %bf.load.i140.pre205, 32767
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i125 = add nsw i32 %bf.clear.i.i122, -1
  %call.i.i.i126 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i125, i1 noundef zeroext false)
  %call2.i.i.i127 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i126)
  %cmp.i.i128 = icmp eq i64 %21, %call2.i.i.i127
  %23 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i130 = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i128, i1 %cmp.i2.i130, i1 false
  %bf.load34 = load i32, ptr %x, align 8
  %bf.clear35 = and i32 %bf.load34, 32767
  br i1 %24, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.then31
  %bf.lshr37 = lshr i32 %bf.load34, 15
  %bf.clear38 = and i32 %bf.lshr37, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear35, i32 noundef %bf.clear38, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else39:                                        ; preds = %if.then31
  %bf.load47 = load i32, ptr %y, align 8
  %cmp.unshifted = xor i32 %bf.load47, %bf.load34
  %bf.load.i.i131 = load i32, ptr %o, align 8
  %bf.clear.i.i132 = and i32 %bf.load.i.i131, -2147483648
  %bf.set.i.i = and i32 %bf.load34, 2147483647
  %bf.set5.i.i = or disjoint i32 %bf.clear.i.i132, %bf.set.i.i
  store i32 %bf.set5.i.i, ptr %o, align 8
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i135 = add nsw i32 %bf.clear35, -1
  %call.i.i.i136 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i135, i1 noundef zeroext true)
  %call2.i.i.i137 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i136)
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i.i137, ptr %exponent.i.i, align 8
  %significand.i.i138 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i.i138, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i139 = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i139, ptr %m_kind.i.i.i, align 4
  %bf.load6.i.i = load i32, ptr %o, align 8
  %bf.clear7.i.i = and i32 %bf.load6.i.i, 2147483647
  %masksel.i = and i32 %cmp.unshifted, -2147483648
  %storemerge.i = or disjoint i32 %bf.clear7.i.i, %masksel.i
  store i32 %storemerge.i, ptr %o, align 8
  br label %if.end216

if.else50:                                        ; preds = %if.else29.if.else50_crit_edge, %_ZN11mpf_manager7is_pinfERK3mpf.exit119
  %bf.load.i140 = phi i32 [ %bf.load.i140.pre, %if.else29.if.else50_crit_edge ], [ %bf.load.i140.pre205, %_ZN11mpf_manager7is_pinfERK3mpf.exit119 ]
  %tobool.not.i141 = icmp sgt i32 %bf.load.i140, -1
  br i1 %tobool.not.i141, label %if.else50.if.else70_crit_edge, label %_ZN11mpf_manager7is_ninfERK3mpf.exit

if.else50.if.else70_crit_edge:                    ; preds = %if.else50
  %bf.load.i164.pre = load i32, ptr %y, align 8
  br label %if.else70

_ZN11mpf_manager7is_ninfERK3mpf.exit:             ; preds = %if.else50
  %26 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i144 = and i32 %bf.load.i140, 32767
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i147 = add nsw i32 %bf.clear.i.i.i144, -1
  %call.i.i.i.i148 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i147, i1 noundef zeroext false)
  %call2.i.i.i.i149 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i148)
  %cmp.i.i.i150 = icmp eq i64 %26, %call2.i.i.i.i149
  %28 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i152 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i150, i1 %cmp.i2.i.i152, i1 false
  %bf.load.i164.pre207 = load i32, ptr %y, align 8
  br i1 %29, label %if.then52, label %if.else70

if.then52:                                        ; preds = %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %30 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.clear.i.i155 = and i32 %bf.load.i164.pre207, 32767
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i158 = add nsw i32 %bf.clear.i.i155, -1
  %call.i.i.i159 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i158, i1 noundef zeroext false)
  %call2.i.i.i160 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i159)
  %cmp.i.i161 = icmp eq i64 %30, %call2.i.i.i160
  %32 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i163 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i161, i1 %cmp.i2.i163, i1 false
  %bf.load55 = load i32, ptr %x, align 8
  %bf.clear56 = and i32 %bf.load55, 32767
  %bf.lshr58 = lshr i32 %bf.load55, 15
  %bf.clear59 = and i32 %bf.lshr58, 65535
  br i1 %33, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.then52
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear56, i32 noundef %bf.clear59, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else60:                                        ; preds = %if.then52
  %bf.load66 = load i32, ptr %y, align 8
  %tobool68.not = icmp sgt i32 %bf.load66, -1
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear56, i32 noundef %bf.clear59, i1 noundef zeroext %tobool68.not, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else70:                                        ; preds = %if.else50.if.else70_crit_edge, %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %bf.load.i164 = phi i32 [ %bf.load.i164.pre, %if.else50.if.else70_crit_edge ], [ %bf.load.i164.pre207, %_ZN11mpf_manager7is_ninfERK3mpf.exit ]
  %tobool.not.i165 = icmp sgt i32 %bf.load.i164, -1
  br i1 %tobool.not.i165, label %if.else92, label %_ZN11mpf_manager7is_ninfERK3mpf.exit177

_ZN11mpf_manager7is_ninfERK3mpf.exit177:          ; preds = %if.else70
  %34 = load i64, ptr %exponent.i.i.i82, align 8
  %bf.clear.i.i.i168 = and i32 %bf.load.i164, 32767
  %35 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i171 = add nsw i32 %bf.clear.i.i.i168, -1
  %call.i.i.i.i172 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i171, i1 noundef zeroext false)
  %call2.i.i.i.i173 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i172)
  %cmp.i.i.i174 = icmp eq i64 %34, %call2.i.i.i.i173
  %36 = load i32, ptr %significand.i.i91, align 8
  %cmp.i2.i.i176 = icmp eq i32 %36, 0
  %37 = select i1 %cmp.i.i.i174, i1 %cmp.i2.i.i176, i1 false
  br i1 %37, label %if.then72, label %if.else92

if.then72:                                        ; preds = %_ZN11mpf_manager7is_ninfERK3mpf.exit177
  %call73 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %bf.load75 = load i32, ptr %x, align 8
  %bf.clear76 = and i32 %bf.load75, 32767
  %bf.lshr78 = lshr i32 %bf.load75, 15
  %bf.clear79 = and i32 %bf.lshr78, 65535
  br i1 %call73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.then72
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear76, i32 noundef %bf.clear79, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else80:                                        ; preds = %if.then72
  %bf.load88 = load i32, ptr %y, align 8
  %cmp90.unshifted = xor i32 %bf.load88, %bf.load75
  %cmp90 = icmp slt i32 %cmp90.unshifted, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear76, i32 noundef %bf.clear79, i1 noundef zeroext %cmp90, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else92:                                        ; preds = %if.else70, %_ZN11mpf_manager7is_ninfERK3mpf.exit177
  %call93 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %y)
  %call95 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %bf.load97 = load i32, ptr %x, align 8
  %bf.clear98 = and i32 %bf.load97, 32767
  br i1 %call93, label %if.then94, label %if.else114

if.then94:                                        ; preds = %if.else92
  %bf.lshr100 = lshr i32 %bf.load97, 15
  %bf.clear101 = and i32 %bf.lshr100, 65535
  br i1 %call95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.then94
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear98, i32 noundef %bf.clear101, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else102:                                       ; preds = %if.then94
  %bf.load110 = load i32, ptr %y, align 8
  %cmp112.unshifted = xor i32 %bf.load110, %bf.load97
  %cmp112 = icmp slt i32 %cmp112.unshifted, 0
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear98, i32 noundef %bf.clear101, i1 noundef zeroext %cmp112, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

if.else114:                                       ; preds = %if.else92
  br i1 %call95, label %if.then116, label %invoke.cont

if.then116:                                       ; preds = %if.else114
  %bf.lshr120 = lshr i32 %bf.load97, 15
  %bf.clear121 = and i32 %bf.lshr120, 65535
  %bf.load124 = load i32, ptr %y, align 8
  %cmp126.unshifted = xor i32 %bf.load124, %bf.load97
  %cmp126 = icmp slt i32 %cmp126.unshifted, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear98, i32 noundef %bf.clear121, i1 noundef zeroext %cmp126, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end216

invoke.cont:                                      ; preds = %if.else114
  %bf.load130 = load i32, ptr %o, align 8
  %bf.clear131 = and i32 %bf.load130, -32768
  %bf.set = or disjoint i32 %bf.clear131, %bf.clear98
  store i32 %bf.set, ptr %o, align 8
  %bf.load132 = load i32, ptr %x, align 8
  %bf.clear134 = and i32 %bf.load132, 2147450880
  %bf.clear137 = and i32 %bf.set, -2147450881
  %bf.set138 = or disjoint i32 %bf.clear137, %bf.clear134
  store i32 %bf.set138, ptr %o, align 8
  %bf.load139 = load i32, ptr %x, align 8
  %bf.load141 = load i32, ptr %y, align 8
  %bf.lshr14079 = xor i32 %bf.load141, %bf.load139
  %xor = and i32 %bf.lshr14079, -2147483648
  %38 = or disjoint i32 %bf.clear98, %xor
  %bf.set147 = or disjoint i32 %38, %bf.clear134
  store i32 %bf.set147, ptr %o, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %significand.i.i.i178 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i178, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %b, align 8
  %m_num.i.i179 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i.i179, align 8
  %significand.i.i.i180 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i180, align 8
  %m_kind.i.i.i.i181 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i181, align 4
  %m_ptr.i.i.i.i184 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i184, i8 0, i64 16, i1 false)
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i179, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %invoke.cont151
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i179, i1 noundef zeroext true)
          to label %invoke.cont168 unwind label %lpad148

invoke.cont168:                                   ; preds = %invoke.cont157
  %exponent.i188 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  %39 = load i64, ptr %exponent.i188, align 8
  %exponent.i189 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 2
  %40 = load i64, ptr %exponent.i189, align 8
  %sub = sub nsw i64 %39, %40
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %sub, ptr %exponent, align 8
  %bf.load165 = load i32, ptr %x, align 8
  %bf.lshr166 = lshr i32 %bf.load165, 15
  %bf.clear167 = and i32 %bf.lshr166, 65535
  %41 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %reass.add = shl nuw nsw i32 %bf.clear167, 1
  %add173 = add nuw nsw i32 %reass.add, 2
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i178, i32 noundef %add173)
          to label %invoke.cont178 unwind label %lpad148

invoke.cont178:                                   ; preds = %invoke.cont168
  %42 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont182 unwind label %lpad148

invoke.cont182:                                   ; preds = %invoke.cont178
  %43 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %43, ptr %sticky_rem, align 8
  %m_num.i193 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i193, align 8
  %m_kind.i.i194 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i194, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %bf.clear167, i1 noundef zeroext false)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont182
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call188, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i193)
          to label %invoke.cont196 unwind label %lpad186

invoke.cont196:                                   ; preds = %invoke.cont187
  %44 = load i32, ptr %m_num.i193, align 8
  %cmp.i = icmp eq i32 %44, 0
  br i1 %cmp.i, label %if.end206, label %invoke.cont200

invoke.cont200:                                   ; preds = %invoke.cont196
  %m_kind.i.i198 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i199 = load i8, ptr %m_kind.i.i198, align 4
  %bf.clear.i.i200 = and i8 %bf.load.i.i199, 1
  %cmp.i.i201 = icmp eq i8 %bf.clear.i.i200, 0
  %m_ptr.i.i202 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %45 = load ptr, ptr %m_ptr.i.i202, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %45, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i201, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then202, label %if.end206

if.then202:                                       ; preds = %invoke.cont200
  %46 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i203 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i203, align 4
  %m_ptr.i.i204 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i204, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad186

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end206

lpad148:                                          ; preds = %invoke.cont178, %invoke.cont168, %invoke.cont157, %invoke.cont154, %invoke.cont151, %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad186:                                          ; preds = %if.then202, %if.end206, %invoke.cont187, %invoke.cont182
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup

if.end206:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit, %invoke.cont200, %invoke.cont196
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %invoke.cont207 unwind label %lpad186

invoke.cont207:                                   ; preds = %if.end206
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  br label %if.end216

ehcleanup:                                        ; preds = %lpad186, %lpad148
  %.pn = phi { ptr, i32 } [ %48, %lpad186 ], [ %47, %lpad148 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %.pn

if.end216:                                        ; preds = %if.then5, %if.else39, %if.then33, %if.else80, %if.then74, %if.then116, %invoke.cont207, %if.then96, %if.else102, %if.then54, %if.else60, %if.then15, %if.else21, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i442 = alloca %class.mpz, align 8
  %ref.tmp.i397 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %mr = alloca %class.scoped_mpf, align 8
  %a = alloca %class.scoped_mpf, align 8
  %b = alloca %class.scoped_mpf, align 8
  %c = alloca %class.scoped_mpf, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %res = alloca %class.scoped_mpf, align 8
  %ref.tmp517 = alloca %class.mpz, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exponent.i.i.i151 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i151, align 8
  %bf.load.i.i152 = load i32, ptr %y, align 8
  %bf.clear.i.i153 = and i32 %bf.load.i.i152, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i156 = add nsw i32 %bf.clear.i.i153, -1
  %call.i.i.i157 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i156, i1 noundef zeroext false)
  %call2.i.i.i158 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i157)
  %cmp.i.i159 = icmp eq i64 %4, %call2.i.i.i158
  %significand.i.i160 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i160, align 8
  %cmp.i2.i161 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i159, i1 %cmp.i2.i161, i1 false
  br i1 %7, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %exponent.i.i.i162 = getelementptr inbounds %class.mpf, ptr %z, i64 0, i32 2
  %8 = load i64, ptr %exponent.i.i.i162, align 8
  %bf.load.i.i163 = load i32, ptr %z, align 8
  %bf.clear.i.i164 = and i32 %bf.load.i.i163, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i167 = add nsw i32 %bf.clear.i.i164, -1
  %call.i.i.i168 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i167, i1 noundef zeroext false)
  %call2.i.i.i169 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i168)
  %cmp.i.i170 = icmp eq i64 %8, %call2.i.i.i169
  %significand.i.i171 = getelementptr inbounds %class.mpf, ptr %z, i64 0, i32 1
  %10 = load i32, ptr %significand.i.i171, align 8
  %cmp.i2.i172 = icmp ne i32 %10, 0
  %11 = select i1 %cmp.i.i170, i1 %cmp.i2.i172, i1 false
  br i1 %11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear6 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear6, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else:                                          ; preds = %lor.lhs.false3
  %bf.load.i = load i32, ptr %x, align 8
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %_ZN11mpf_manager7is_pinfERK3mpf.exit, label %if.else40

_ZN11mpf_manager7is_pinfERK3mpf.exit:             ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp eq i64 %12, %call2.i.i.i.i
  %14 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %15, label %if.then8, label %if.else40

if.then8:                                         ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %16 = load i64, ptr %exponent.i.i.i151, align 8
  %bf.load.i.i174 = load i32, ptr %y, align 8
  %bf.clear.i.i175 = and i32 %bf.load.i.i174, 32767
  %17 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i178 = add nsw i32 %bf.clear.i.i175, -1
  %call.i.i.i179 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i178, i1 noundef zeroext true)
  %call2.i.i.i180 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i179)
  %cmp.i.i181 = icmp eq i64 %16, %call2.i.i.i180
  %18 = load i32, ptr %significand.i.i160, align 8
  %cmp.i2.i183 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i181, i1 %cmp.i2.i183, i1 false
  br i1 %19, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.then8
  %bf.load11 = load i32, ptr %x, align 8
  %bf.clear12 = and i32 %bf.load11, 32767
  %bf.lshr14 = lshr i32 %bf.load11, 15
  %bf.clear15 = and i32 %bf.lshr14, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear12, i32 noundef %bf.clear15, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else16:                                        ; preds = %if.then8
  %20 = load i64, ptr %exponent.i.i.i162, align 8
  %bf.load.i.i185 = load i32, ptr %z, align 8
  %bf.clear.i.i186 = and i32 %bf.load.i.i185, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i189 = add nsw i32 %bf.clear.i.i186, -1
  %call.i.i.i190 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i189, i1 noundef zeroext false)
  %call2.i.i.i191 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i190)
  %cmp.i.i192 = icmp eq i64 %20, %call2.i.i.i191
  %22 = load i32, ptr %significand.i.i171, align 8
  %cmp.i2.i194 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i192, i1 %cmp.i2.i194, i1 false
  %bf.load31.pre = load i32, ptr %x, align 8
  %bf.load36.pre = load i32, ptr %y, align 8
  br i1 %23, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else16
  %bf.load.i198 = load i32, ptr %z, align 8
  %24 = xor i32 %bf.load36.pre, %bf.load.i198
  %25 = xor i32 %24, %bf.load31.pre
  %xor23150 = icmp slt i32 %25, 0
  br i1 %xor23150, label %if.then24, label %if.else30

if.then24:                                        ; preds = %land.lhs.true
  %bf.clear26 = and i32 %bf.load31.pre, 32767
  %bf.lshr28 = lshr i32 %bf.load31.pre, 15
  %bf.clear29 = and i32 %bf.lshr28, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear26, i32 noundef %bf.clear29, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else30:                                        ; preds = %land.lhs.true, %if.else16
  %bf.clear32 = and i32 %bf.load31.pre, 32767
  %bf.shl8.i = and i32 %bf.load36.pre, -2147483648
  %bf.clear9.i = and i32 %bf.load31.pre, 2147483647
  %bf.set10.i = or disjoint i32 %bf.shl8.i, %bf.clear9.i
  store i32 %bf.set10.i, ptr %o, align 8
  %26 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i = add nsw i32 %bf.clear32, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i200 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i201 = and i8 %bf.load.i.i200, -2
  store i8 %bf.clear.i.i201, ptr %m_kind.i.i, align 4
  br label %if.end625

if.else40:                                        ; preds = %if.else, %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %bf.load.i202 = load i32, ptr %y, align 8
  %tobool.not.i203 = icmp sgt i32 %bf.load.i202, -1
  br i1 %tobool.not.i203, label %_ZN11mpf_manager7is_pinfERK3mpf.exit215, label %if.else40.if.else79_crit_edge

if.else40.if.else79_crit_edge:                    ; preds = %if.else40
  %bf.load.i233.pre = load i32, ptr %x, align 8
  br label %if.else79

_ZN11mpf_manager7is_pinfERK3mpf.exit215:          ; preds = %if.else40
  %27 = load i64, ptr %exponent.i.i.i151, align 8
  %bf.clear.i.i.i206 = and i32 %bf.load.i202, 32767
  %28 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i209 = add nsw i32 %bf.clear.i.i.i206, -1
  %call.i.i.i.i210 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i209, i1 noundef zeroext false)
  %call2.i.i.i.i211 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i210)
  %cmp.i.i.i212 = icmp eq i64 %27, %call2.i.i.i.i211
  %29 = load i32, ptr %significand.i.i160, align 8
  %cmp.i2.i.i214 = icmp eq i32 %29, 0
  %30 = select i1 %cmp.i.i.i212, i1 %cmp.i2.i.i214, i1 false
  %bf.load.i233.pre453 = load i32, ptr %x, align 8
  br i1 %30, label %if.then42, label %if.else79

if.then42:                                        ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit215
  %31 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i218 = and i32 %bf.load.i233.pre453, 32767
  %32 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i221 = add nsw i32 %bf.clear.i.i218, -1
  %call.i.i.i222 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i221, i1 noundef zeroext true)
  %call2.i.i.i223 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i222)
  %cmp.i.i224 = icmp eq i64 %31, %call2.i.i.i223
  %33 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i226 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i224, i1 %cmp.i2.i226, i1 false
  br i1 %34, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.then42
  %bf.load45 = load i32, ptr %x, align 8
  %bf.clear46 = and i32 %bf.load45, 32767
  %bf.lshr48 = lshr i32 %bf.load45, 15
  %bf.clear49 = and i32 %bf.lshr48, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear46, i32 noundef %bf.clear49, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else50:                                        ; preds = %if.then42
  %call51 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %z)
  %bf.load69.pre = load i32, ptr %x, align 8
  br i1 %call51, label %land.lhs.true52, label %if.else68

land.lhs.true52:                                  ; preds = %if.else50
  %bf.load.i229 = load i32, ptr %y, align 8
  %bf.load.i231 = load i32, ptr %z, align 8
  %35 = xor i32 %bf.load.i229, %bf.load.i231
  %36 = xor i32 %35, %bf.load69.pre
  %xor60148 = icmp slt i32 %36, 0
  br i1 %xor60148, label %if.then62, label %if.else68

if.then62:                                        ; preds = %land.lhs.true52
  %bf.clear64 = and i32 %bf.load69.pre, 32767
  %bf.lshr66 = lshr i32 %bf.load69.pre, 15
  %bf.clear67 = and i32 %bf.lshr66, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear64, i32 noundef %bf.clear67, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else68:                                        ; preds = %land.lhs.true52, %if.else50
  %bf.clear70 = and i32 %bf.load69.pre, 32767
  %bf.lshr72 = lshr i32 %bf.load69.pre, 15
  %bf.clear73 = and i32 %bf.lshr72, 65535
  %tobool76 = icmp slt i32 %bf.load69.pre, 0
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear70, i32 noundef %bf.clear73, i1 noundef zeroext %tobool76, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else79:                                        ; preds = %if.else40.if.else79_crit_edge, %_ZN11mpf_manager7is_pinfERK3mpf.exit215
  %bf.load.i233 = phi i32 [ %bf.load.i233.pre, %if.else40.if.else79_crit_edge ], [ %bf.load.i233.pre453, %_ZN11mpf_manager7is_pinfERK3mpf.exit215 ]
  %tobool.not.i234 = icmp sgt i32 %bf.load.i233, -1
  br i1 %tobool.not.i234, label %if.else118, label %_ZN11mpf_manager7is_ninfERK3mpf.exit

_ZN11mpf_manager7is_ninfERK3mpf.exit:             ; preds = %if.else79
  %37 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i237 = and i32 %bf.load.i233, 32767
  %38 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i240 = add nsw i32 %bf.clear.i.i.i237, -1
  %call.i.i.i.i241 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i240, i1 noundef zeroext false)
  %call2.i.i.i.i242 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i241)
  %cmp.i.i.i243 = icmp eq i64 %37, %call2.i.i.i.i242
  %39 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i245 = icmp eq i32 %39, 0
  %40 = select i1 %cmp.i.i.i243, i1 %cmp.i2.i.i245, i1 false
  br i1 %40, label %if.then81, label %if.else118

if.then81:                                        ; preds = %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %call82 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.then81
  %bf.load84 = load i32, ptr %x, align 8
  %bf.clear85 = and i32 %bf.load84, 32767
  %bf.lshr87 = lshr i32 %bf.load84, 15
  %bf.clear88 = and i32 %bf.lshr87, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear85, i32 noundef %bf.clear88, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else89:                                        ; preds = %if.then81
  %call90 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %z)
  %bf.load108.pre = load i32, ptr %x, align 8
  %bf.load113.pre = load i32, ptr %y, align 8
  br i1 %call90, label %land.lhs.true91, label %if.else107

land.lhs.true91:                                  ; preds = %if.else89
  %bf.load.i250 = load i32, ptr %z, align 8
  %41 = xor i32 %bf.load113.pre, %bf.load.i250
  %42 = xor i32 %41, %bf.load108.pre
  %xor99146 = icmp slt i32 %42, 0
  br i1 %xor99146, label %if.then101, label %if.else107

if.then101:                                       ; preds = %land.lhs.true91
  %bf.clear103 = and i32 %bf.load108.pre, 32767
  %bf.lshr105 = lshr i32 %bf.load108.pre, 15
  %bf.clear106 = and i32 %bf.lshr105, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear103, i32 noundef %bf.clear106, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else107:                                       ; preds = %land.lhs.true91, %if.else89
  %bf.clear109 = and i32 %bf.load108.pre, 32767
  %bf.lshr111 = lshr i32 %bf.load108.pre, 15
  %bf.clear112 = and i32 %bf.lshr111, 65535
  %tobool115.not = icmp sgt i32 %bf.load113.pre, -1
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear109, i32 noundef %bf.clear112, i1 noundef zeroext %tobool115.not, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else118:                                       ; preds = %if.else79, %_ZN11mpf_manager7is_ninfERK3mpf.exit
  %call119 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call119, label %if.then120, label %if.else158

if.then120:                                       ; preds = %if.else118
  %call121 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call121, label %if.then122, label %if.else128

if.then122:                                       ; preds = %if.then120
  %bf.load123 = load i32, ptr %x, align 8
  %bf.clear124 = and i32 %bf.load123, 32767
  %bf.lshr126 = lshr i32 %bf.load123, 15
  %bf.clear127 = and i32 %bf.lshr126, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear124, i32 noundef %bf.clear127, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else128:                                       ; preds = %if.then120
  %call129 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %z)
  %bf.load147.pre = load i32, ptr %x, align 8
  br i1 %call129, label %land.lhs.true130, label %if.else146

land.lhs.true130:                                 ; preds = %if.else128
  %bf.load.i254 = load i32, ptr %y, align 8
  %bf.load.i256 = load i32, ptr %z, align 8
  %43 = xor i32 %bf.load.i254, %bf.load.i256
  %44 = xor i32 %43, %bf.load147.pre
  %xor138144 = icmp slt i32 %44, 0
  br i1 %xor138144, label %if.then140, label %if.else146

if.then140:                                       ; preds = %land.lhs.true130
  %bf.clear142 = and i32 %bf.load147.pre, 32767
  %bf.lshr144 = lshr i32 %bf.load147.pre, 15
  %bf.clear145 = and i32 %bf.lshr144, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear142, i32 noundef %bf.clear145, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else146:                                       ; preds = %land.lhs.true130, %if.else128
  %bf.clear148 = and i32 %bf.load147.pre, 32767
  %bf.lshr150 = lshr i32 %bf.load147.pre, 15
  %bf.clear151 = and i32 %bf.lshr150, 65535
  %tobool154.not = icmp sgt i32 %bf.load147.pre, -1
  tail call void @_ZN11mpf_manager6mk_infEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear148, i32 noundef %bf.clear151, i1 noundef zeroext %tobool154.not, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else158:                                       ; preds = %if.else118
  %call159 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %z)
  br i1 %call159, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.else158
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %z)
  br label %if.end625

if.else161:                                       ; preds = %if.else158
  %call162 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call162, label %if.then165, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %if.else161
  %call164 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br i1 %call164, label %if.then165, label %invoke.cont218

if.then165:                                       ; preds = %lor.lhs.false163, %if.else161
  %bf.load.i258 = load i32, ptr %x, align 8
  %bf.load.i260 = load i32, ptr %y, align 8
  %call172 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %z)
  br i1 %call172, label %land.lhs.true173, label %if.else186

land.lhs.true173:                                 ; preds = %if.then165
  %45 = xor i32 %bf.load.i260, %bf.load.i258
  %bf.load.i262 = load i32, ptr %z, align 8
  %46 = xor i32 %45, %bf.load.i262
  %xor178142 = icmp slt i32 %46, 0
  br i1 %xor178142, label %if.then180, label %if.else186

if.then180:                                       ; preds = %land.lhs.true173
  %bf.load181 = load i32, ptr %x, align 8
  %bf.clear182 = and i32 %bf.load181, 32767
  %bf.lshr184 = lshr i32 %bf.load181, 15
  %bf.clear185 = and i32 %bf.lshr184, 65535
  %cmp = icmp eq i32 %rm, 3
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear182, i32 noundef %bf.clear185, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end625

if.else186:                                       ; preds = %land.lhs.true173, %if.then165
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %z)
  br label %if.end625

invoke.cont218:                                   ; preds = %lor.lhs.false163
  %bf.load189 = load i32, ptr %x, align 8
  %bf.clear190 = and i32 %bf.load189, 32767
  %bf.load191 = load i32, ptr %o, align 8
  %bf.clear192 = and i32 %bf.load191, -32768
  %bf.set = or disjoint i32 %bf.clear192, %bf.clear190
  store i32 %bf.set, ptr %o, align 8
  %bf.load193 = load i32, ptr %x, align 8
  %bf.clear195 = and i32 %bf.load193, 2147450880
  %bf.clear198 = and i32 %bf.set, -2147450881
  %bf.set199 = or disjoint i32 %bf.clear198, %bf.clear195
  store i32 %bf.set199, ptr %o, align 8
  store ptr %this, ptr %mr, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %mr, i64 0, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %significand.i.i.i264 = getelementptr inbounds %class._scoped_numeral.1, ptr %mr, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i264, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %mr, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %mr, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %bf.load200 = load i32, ptr %x, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i265 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  %significand.i.i.i266 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i266, align 8
  %m_kind.i.i.i.i267 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i267, align 4
  %m_ptr.i.i.i.i270 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i270, align 8
  %bf.clear7.i.i.i = and i32 %bf.load200, 2147483647
  store i32 %bf.clear7.i.i.i, ptr %m_num.i.i265, align 8
  %exponent.i.i.i271 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  store i64 0, ptr %exponent.i.i.i271, align 8
  store ptr %this, ptr %b, align 8
  %m_num.i.i272 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1
  %significand.i.i.i273 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i273, align 8
  %m_kind.i.i.i.i274 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i274, align 4
  %m_ptr.i.i.i.i277 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i277, align 8
  store i32 %bf.clear7.i.i.i, ptr %m_num.i.i272, align 8
  %exponent.i.i.i281 = getelementptr inbounds %class._scoped_numeral.1, ptr %b, i64 0, i32 1, i32 2
  store i64 0, ptr %exponent.i.i.i281, align 8
  store ptr %this, ptr %c, align 8
  %m_num.i.i282 = getelementptr inbounds %class._scoped_numeral.1, ptr %c, i64 0, i32 1
  %significand.i.i.i283 = getelementptr inbounds %class._scoped_numeral.1, ptr %c, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i283, align 8
  %m_kind.i.i.i.i284 = getelementptr inbounds %class._scoped_numeral.1, ptr %c, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i284, align 4
  %m_ptr.i.i.i.i287 = getelementptr inbounds %class._scoped_numeral.1, ptr %c, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i287, align 8
  store i32 %bf.clear7.i.i.i, ptr %m_num.i.i282, align 8
  %exponent.i.i.i291 = getelementptr inbounds %class._scoped_numeral.1, ptr %c, i64 0, i32 1, i32 2
  store i64 0, ptr %exponent.i.i.i291, align 8
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i265, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont218
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i272, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont225 unwind label %lpad219

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i282, ptr noundef nonnull align 8 dereferenceable(32) %z)
          to label %invoke.cont228 unwind label %lpad219

invoke.cont228:                                   ; preds = %invoke.cont225
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i265, i1 noundef zeroext true)
          to label %invoke.cont231 unwind label %lpad219

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i272, i1 noundef zeroext true)
          to label %invoke.cont234 unwind label %lpad219

invoke.cont234:                                   ; preds = %invoke.cont231
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i282, i1 noundef zeroext true)
          to label %invoke.cont260 unwind label %lpad219

invoke.cont260:                                   ; preds = %invoke.cont234
  %bf.load238 = load i32, ptr %x, align 8
  %add = add i32 %bf.load238, 2
  %bf.load.i298 = load i32, ptr %m_num.i.i265, align 8
  %bf.load.i301 = load i32, ptr %m_num.i.i272, align 8
  %47 = xor i32 %bf.load.i301, %bf.load.i298
  %48 = load i64, ptr %exponent.i.i.i271, align 8
  %49 = load i64, ptr %exponent.i.i.i281, align 8
  %add254 = add nsw i64 %49, %48
  %bf.value.i.i = and i32 %add, 32767
  %50 = shl i32 %bf.load238, 1
  %sub = and i32 %50, 2147418112
  %bf.value3.i.i = add nuw i32 %sub, 2147450880
  %bf.value3.masked.i.i = and i32 %bf.value3.i.i, 2147450880
  %bf.clear7.i.i = or disjoint i32 %bf.value3.masked.i.i, %bf.value.i.i
  %exponent.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %mr, i64 0, i32 1, i32 2
  store i64 %add254, ptr %exponent.i.i, align 8
  %bf.shl.i = and i32 %47, -2147483648
  %bf.set.i = or disjoint i32 %bf.clear7.i.i, %bf.shl.i
  store i32 %bf.set.i, ptr %m_num.i.i, align 8
  store i32 0, ptr %significand.i.i.i264, align 8
  %bf.load.i.i308 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i309 = and i8 %bf.load.i.i308, -2
  store i8 %bf.clear.i.i309, ptr %m_kind.i.i.i.i, align 4
  %51 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i266, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i264)
          to label %invoke.cont280 unwind label %lpad219

invoke.cont280:                                   ; preds = %invoke.cont260
  %bf.load263 = load i32, ptr %x, align 8
  %add265 = add i32 %bf.load263, 2
  %bf.load.i314 = load i32, ptr %m_num.i.i282, align 8
  %bf.value.i.i319 = and i32 %add265, 32767
  %52 = shl i32 %bf.load263, 1
  %bf.value3.i.i320 = add i32 %52, 65536
  %bf.value3.masked.i.i321 = and i32 %bf.value3.i.i320, 2147418112
  %bf.shl.i324 = and i32 %bf.load.i314, -2147483648
  %bf.clear7.i.i322 = or disjoint i32 %bf.shl.i324, %bf.value.i.i319
  %bf.set.i325 = or disjoint i32 %bf.clear7.i.i322, %bf.value3.masked.i.i321
  store i32 %bf.set.i325, ptr %m_num.i.i282, align 8
  %53 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.lshr283 = lshr i32 %bf.load263, 15
  %bf.clear284 = and i32 %bf.lshr283, 65535
  %add286 = add nuw nsw i32 %bf.clear284, 2
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i283, i32 noundef %add286)
          to label %invoke.cont305 unwind label %lpad219

invoke.cont305:                                   ; preds = %invoke.cont280
  %bf.load288 = load i32, ptr %x, align 8
  %add290 = add i32 %bf.load288, 2
  %bf.load.i328 = load i32, ptr %m_num.i.i, align 8
  %bf.value.i.i333 = and i32 %add290, 32767
  %54 = shl i32 %bf.load288, 1
  %bf.value3.i.i334 = add i32 %54, 65536
  %bf.value3.masked.i.i335 = and i32 %bf.value3.i.i334, 2147418112
  %bf.shl.i338 = and i32 %bf.load.i328, -2147483648
  %bf.clear7.i.i336 = or disjoint i32 %bf.shl.i338, %bf.value.i.i333
  %bf.set.i339 = or disjoint i32 %bf.clear7.i.i336, %bf.value3.masked.i.i335
  store i32 %bf.set.i339, ptr %m_num.i.i, align 8
  %55 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i264, i32 noundef 3)
          to label %invoke.cont307 unwind label %lpad219

invoke.cont307:                                   ; preds = %invoke.cont305
  %56 = load i64, ptr %exponent.i.i.i291, align 8
  %57 = load i64, ptr %exponent.i.i, align 8
  %cmp316 = icmp sgt i64 %56, %57
  br i1 %cmp316, label %if.then317, label %invoke.cont348

if.then317:                                       ; preds = %invoke.cont307
  call void @_ZN15_scoped_numeralI11mpf_managerE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(40) %mr, ptr noundef nonnull align 8 dereferenceable(40) %c) #18
  %.pre = load i64, ptr %exponent.i.i, align 8
  %.pre455 = load i64, ptr %exponent.i.i.i291, align 8
  br label %invoke.cont348

lpad219:                                          ; preds = %invoke.cont305, %invoke.cont280, %invoke.cont260, %invoke.cont234, %invoke.cont231, %invoke.cont228, %invoke.cont225, %invoke.cont222, %invoke.cont218
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup615

invoke.cont348:                                   ; preds = %if.then317, %invoke.cont307
  %59 = phi i64 [ %.pre455, %if.then317 ], [ %56, %invoke.cont307 ]
  %60 = phi i64 [ %.pre, %if.then317 ], [ %57, %invoke.cont307 ]
  %sub327 = sub nsw i64 %60, %59
  %bf.load328 = load i32, ptr %x, align 8
  %61 = lshr i32 %bf.load328, 14
  %mul331 = and i32 %61, 131070
  %add332 = add nuw nsw i32 %mul331, 3
  %conv333 = zext nneg i32 %add332 to i64
  %spec.select = call i64 @llvm.smin.i64(i64 %sub327, i64 %conv333)
  %conv343 = trunc i64 %spec.select to i32
  %62 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %62, ptr %sticky_rem, align 8
  %m_num.i350 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i350, align 8
  %m_kind.i.i351 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  %bf.load.i.i352 = load i8, ptr %m_kind.i.i351, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i352, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i351, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %call351 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %conv343, i1 noundef zeroext false)
          to label %invoke.cont352 unwind label %lpad347

invoke.cont352:                                   ; preds = %invoke.cont348
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i283, ptr noundef nonnull align 8 dereferenceable(16) %call351, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i283, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i350)
          to label %invoke.cont360 unwind label %lpad347

invoke.cont360:                                   ; preds = %invoke.cont352
  %63 = load i32, ptr %m_num.i350, align 8
  %cmp.i = icmp eq i32 %63, 0
  invoke void @_ZN10scoped_mpfC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %res, ptr noundef nonnull align 8 dereferenceable(40) %mr)
          to label %invoke.cont364 unwind label %lpad347

invoke.cont364:                                   ; preds = %invoke.cont360
  %bf.load.i358 = load i32, ptr %m_num.i.i, align 8
  %bf.load.i361 = load i32, ptr %m_num.i.i282, align 8
  %64 = xor i32 %bf.load.i361, %bf.load.i358
  %65 = icmp slt i32 %64, 0
  %66 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i365 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1
  br i1 %65, label %invoke.cont383, label %invoke.cont427

invoke.cont383:                                   ; preds = %invoke.cont364
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i283, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365)
          to label %invoke.cont385 unwind label %lpad365

invoke.cont385:                                   ; preds = %invoke.cont383
  br i1 %cmp.i, label %invoke.cont400, label %invoke.cont391

invoke.cont391:                                   ; preds = %invoke.cont385
  %m_kind.i.i367 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i368 = load i8, ptr %m_kind.i.i367, align 4
  %bf.clear.i.i369 = and i8 %bf.load.i.i368, 1
  %cmp.i.i370 = icmp eq i8 %bf.clear.i.i369, 0
  %m_ptr.i.i371 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 2
  %67 = load ptr, ptr %m_ptr.i.i371, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %67, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i370, ptr %significand.i365, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then393, label %invoke.cont400

if.then393:                                       ; preds = %invoke.cont391
  %68 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i373 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i373, align 4
  %m_ptr.i.i374 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i374, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365)
          to label %_ZN11mpz_managerILb0EE3decER3mpz.exit unwind label %lpad365

_ZN11mpz_managerILb0EE3decER3mpz.exit:            ; preds = %if.then393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %invoke.cont400

lpad347:                                          ; preds = %invoke.cont360, %invoke.cont352, %invoke.cont348
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad365:                                          ; preds = %if.then577, %invoke.cont475, %if.then437, %if.then393, %if.else612, %if.then604, %if.then591, %if.end581, %invoke.cont553, %invoke.cont534, %invoke.cont526, %invoke.cont513, %invoke.cont505, %if.end472, %invoke.cont469, %invoke.cont454, %invoke.cont446, %invoke.cont427, %invoke.cont406, %invoke.cont383
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #18
  br label %ehcleanup

invoke.cont400:                                   ; preds = %invoke.cont385, %invoke.cont391, %_ZN11mpz_managerILb0EE3decER3mpz.exit
  %71 = load i32, ptr %significand.i365, align 8
  %cmp.i376 = icmp slt i32 %71, 0
  br i1 %cmp.i376, label %invoke.cont406, label %invoke.cont446

invoke.cont406:                                   ; preds = %invoke.cont400
  %72 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365)
          to label %invoke.cont409 unwind label %lpad365

invoke.cont409:                                   ; preds = %invoke.cont406
  %m_num.i.i378 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1
  %bf.load.i379 = load i32, ptr %m_num.i.i378, align 8
  %bf.set419 = xor i32 %bf.load.i379, -2147483648
  store i32 %bf.set419, ptr %m_num.i.i378, align 8
  br label %invoke.cont446

invoke.cont427:                                   ; preds = %invoke.cont364
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i283, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365)
          to label %invoke.cont429 unwind label %lpad365

invoke.cont429:                                   ; preds = %invoke.cont427
  br i1 %cmp.i, label %invoke.cont446, label %invoke.cont435

invoke.cont435:                                   ; preds = %invoke.cont429
  %m_kind.i.i386 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i387 = load i8, ptr %m_kind.i.i386, align 4
  %bf.clear.i.i388 = and i8 %bf.load.i.i387, 1
  %cmp.i.i389 = icmp eq i8 %bf.clear.i.i388, 0
  %m_ptr.i.i390 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 2
  %73 = load ptr, ptr %m_ptr.i.i390, align 8
  %m_digits.i.i391 = getelementptr inbounds %class.mpz_cell, ptr %73, i64 0, i32 2
  %retval.0.in.in.in.i392 = select i1 %cmp.i.i389, ptr %significand.i365, ptr %m_digits.i.i391
  %retval.0.in.in.i393 = load i32, ptr %retval.0.in.in.in.i392, align 4
  %retval.0.in.i394 = and i32 %retval.0.in.in.i393, 1
  %retval.0.i395 = icmp eq i32 %retval.0.in.i394, 0
  br i1 %retval.0.i395, label %if.then437, label %invoke.cont446

if.then437:                                       ; preds = %invoke.cont435
  %74 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i397)
  store i32 1, ptr %ref.tmp.i397, align 8
  %m_kind.i.i398 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i397, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i398, align 4
  %m_ptr.i.i399 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i397, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i399, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i397, ptr noundef nonnull align 8 dereferenceable(16) %significand.i365)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad365

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i397)
  br label %invoke.cont446

invoke.cont446:                                   ; preds = %invoke.cont409, %invoke.cont400, %invoke.cont435, %invoke.cont429, %_ZN11mpz_managerILb0EE3incER3mpz.exit
  %75 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i400 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1
  %bf.load449 = load i32, ptr %x, align 8
  %76 = lshr i32 %bf.load449, 14
  %mul452 = and i32 %76, 131070
  %add453 = add nuw nsw i32 %mul452, 3
  %call455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %add453, i1 noundef zeroext false)
          to label %invoke.cont454 unwind label %lpad365

invoke.cont454:                                   ; preds = %invoke.cont446
  %call457 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400, ptr noundef nonnull align 8 dereferenceable(16) %call455)
          to label %invoke.cont456 unwind label %lpad365

invoke.cont456:                                   ; preds = %invoke.cont454
  br i1 %call457, label %invoke.cont469, label %if.end472

invoke.cont469:                                   ; preds = %invoke.cont456
  %exponent = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 2
  %77 = load i64, ptr %exponent, align 8
  %inc = add nsw i64 %77, 1
  store i64 %inc, ptr %exponent, align 8
  %m_kind.i.i403 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i404 = load i8, ptr %m_kind.i.i403, align 4
  %bf.clear.i.i405 = and i8 %bf.load.i.i404, 1
  %cmp.i.i406 = icmp eq i8 %bf.clear.i.i405, 0
  %m_ptr.i.i407 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 1, i32 2
  %78 = load ptr, ptr %m_ptr.i.i407, align 8
  %m_digits.i.i408 = getelementptr inbounds %class.mpz_cell, ptr %78, i64 0, i32 2
  %retval.0.in.in.in.i409 = select i1 %cmp.i.i406, ptr %significand.i400, ptr %m_digits.i.i408
  %retval.0.in.in.i410 = load i32, ptr %retval.0.in.in.in.i409, align 4
  %79 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %80 = trunc i32 %retval.0.in.in.i410 to i8
  %frombool467 = and i8 %80, 1
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400, i32 noundef 1)
          to label %if.end472 unwind label %lpad365

if.end472:                                        ; preds = %invoke.cont469, %invoke.cont456
  %renorm_sticky.0 = phi i8 [ %frombool467, %invoke.cont469 ], [ 0, %invoke.cont456 ]
  %bf.load473 = load i32, ptr %x, align 8
  %bf.clear474 = and i32 %bf.load473, 32767
  %call476 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear474)
          to label %invoke.cont475 unwind label %lpad365

invoke.cont475:                                   ; preds = %if.end472
  %81 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_num.i414 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1
  %call.i415 = invoke noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400)
          to label %invoke.cont505 unwind label %lpad365

invoke.cont505:                                   ; preds = %invoke.cont475
  %bf.load484 = load i32, ptr %x, align 8
  %82 = lshr i32 %bf.load484, 14
  %mul487 = and i32 %82, 131070
  %reass.sub = sub i32 %mul487, %call.i415
  %sub489 = add i32 %reass.sub, 2
  %conv490 = zext i32 %sub489 to i64
  %exponent.i416 = getelementptr inbounds %class._scoped_numeral.1, ptr %res, i64 0, i32 1, i32 2
  %83 = load i64, ptr %exponent.i416, align 8
  %sub493 = sub nsw i64 %83, %call476
  %.sroa.speculated448 = call i64 @llvm.smin.i64(i64 %sub493, i64 %conv490)
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.sroa.speculated448, i64 0)
  %sub503 = sub nsw i64 %83, %.sroa.speculated
  store i64 %sub503, ptr %exponent.i416, align 8
  %84 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %conv498 = trunc i64 %.sroa.speculated to i32
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400, i32 noundef %conv498)
          to label %invoke.cont513 unwind label %lpad365

invoke.cont513:                                   ; preds = %invoke.cont505
  %bf.load508 = load i32, ptr %x, align 8
  %bf.load.i423 = load i32, ptr %m_num.i414, align 8
  %tobool.i424 = icmp slt i32 %bf.load.i423, 0
  %bf.lshr511 = lshr i32 %bf.load508, 15
  %bf.clear512 = and i32 %bf.lshr511, 65535
  %bf.clear509 = and i32 %bf.load508, 32767
  %85 = load i64, ptr %exponent.i416, align 8
  store i32 0, ptr %ref.tmp517, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp517, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp517, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %bf.clear509, i32 noundef %bf.clear512, i1 noundef zeroext %tobool.i424, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp517)
          to label %invoke.cont519 unwind label %lpad365

invoke.cont519:                                   ; preds = %invoke.cont513
  %bf.load520 = load i32, ptr %x, align 8
  %86 = and i32 %bf.load520, 2147352576
  %cmp523.not = icmp eq i32 %86, 0
  %87 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.lshr556 = lshr i32 %bf.load520, 15
  br i1 %cmp523.not, label %invoke.cont553, label %invoke.cont526

invoke.cont526:                                   ; preds = %invoke.cont519
  %bf.clear531 = and i32 %bf.lshr556, 65535
  %add533 = add nsw i32 %bf.clear531, -1
  %call535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %add533, i1 noundef zeroext false)
          to label %invoke.cont534 unwind label %lpad365

invoke.cont534:                                   ; preds = %invoke.cont526
  %significand536 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400, ptr noundef nonnull align 8 dereferenceable(16) %call535, ptr noundef nonnull align 8 dereferenceable(16) %significand536, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i350)
          to label %invoke.cont543 unwind label %lpad365

invoke.cont543:                                   ; preds = %invoke.cont534
  %88 = load i32, ptr %m_num.i350, align 8
  %cmp.i430 = icmp ne i32 %88, 0
  %89 = zext i1 %cmp.i430 to i8
  %90 = or i8 %renorm_sticky.0, %89
  br label %if.end570

invoke.cont553:                                   ; preds = %invoke.cont519
  %bf.clear557 = and i32 %bf.lshr556, 3
  %add559 = xor i32 %bf.clear557, 7
  %significand560 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(16) %significand.i400, i32 noundef %add559, ptr noundef nonnull align 8 dereferenceable(16) %significand560)
          to label %invoke.cont561 unwind label %lpad365

invoke.cont561:                                   ; preds = %invoke.cont553
  %bf.load562 = load i32, ptr %x, align 8
  %bf.lshr563 = lshr i32 %bf.load562, 15
  %bf.clear564 = and i32 %bf.lshr563, 65535
  %add566 = sub nsw i32 7, %bf.clear564
  %conv567 = sext i32 %add566 to i64
  %exponent568 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %91 = load i64, ptr %exponent568, align 8
  %sub569 = sub nsw i64 %91, %conv567
  store i64 %sub569, ptr %exponent568, align 8
  br label %if.end570

if.end570:                                        ; preds = %invoke.cont561, %invoke.cont543
  %renorm_sticky.1 = phi i8 [ %90, %invoke.cont543 ], [ %renorm_sticky.0, %invoke.cont561 ]
  %tobool571.not = icmp eq i8 %renorm_sticky.1, 0
  br i1 %tobool571.not, label %if.end581, label %invoke.cont575

invoke.cont575:                                   ; preds = %if.end570
  %significand574 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i432 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i433 = load i8, ptr %m_kind.i.i432, align 4
  %bf.clear.i.i434 = and i8 %bf.load.i.i433, 1
  %cmp.i.i435 = icmp eq i8 %bf.clear.i.i434, 0
  %m_ptr.i.i436 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %92 = load ptr, ptr %m_ptr.i.i436, align 8
  %m_digits.i.i437 = getelementptr inbounds %class.mpz_cell, ptr %92, i64 0, i32 2
  %retval.0.in.in.in.i438 = select i1 %cmp.i.i435, ptr %significand574, ptr %m_digits.i.i437
  %retval.0.in.in.i439 = load i32, ptr %retval.0.in.in.in.i438, align 4
  %retval.0.in.i440 = and i32 %retval.0.in.in.i439, 1
  %retval.0.i441 = icmp eq i32 %retval.0.in.i440, 0
  br i1 %retval.0.i441, label %if.then577, label %if.end581

if.then577:                                       ; preds = %invoke.cont575
  %93 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i442)
  store i32 1, ptr %ref.tmp.i442, align 8
  %m_kind.i.i443 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i442, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i443, align 4
  %m_ptr.i.i444 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i442, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i444, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %significand574, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i442, ptr noundef nonnull align 8 dereferenceable(16) %significand574)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit445 unwind label %lpad365

_ZN11mpz_managerILb0EE3incER3mpz.exit445:         ; preds = %if.then577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i442)
  br label %if.end581

if.end581:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit445, %invoke.cont575, %if.end570
  %bf.load582 = load i32, ptr %o, align 8
  %bf.lshr583 = lshr i32 %bf.load582, 15
  %bf.clear584 = and i32 %bf.lshr583, 65535
  %add585 = add nuw nsw i32 %bf.clear584, 4
  %94 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand587 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %call589 = invoke noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %significand587)
          to label %invoke.cont588 unwind label %lpad365

invoke.cont588:                                   ; preds = %if.end581
  %cmp590 = icmp ugt i32 %call589, %add585
  br i1 %cmp590, label %if.then591, label %invoke.cont602

if.then591:                                       ; preds = %invoke.cont588
  %sub592 = sub i32 %call589, %add585
  %95 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %significand587, i32 noundef %sub592)
          to label %invoke.cont595 unwind label %lpad365

invoke.cont595:                                   ; preds = %if.then591
  %conv596 = zext i32 %sub592 to i64
  %exponent597 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %96 = load i64, ptr %exponent597, align 8
  %add598 = add nsw i64 %96, %conv596
  store i64 %add598, ptr %exponent597, align 8
  br label %invoke.cont602

invoke.cont602:                                   ; preds = %invoke.cont588, %invoke.cont595
  %97 = load i32, ptr %significand587, align 8
  %cmp.i446 = icmp eq i32 %97, 0
  br i1 %cmp.i446, label %if.then604, label %if.else612

if.then604:                                       ; preds = %invoke.cont602
  %bf.load605 = load i32, ptr %x, align 8
  %bf.clear606 = and i32 %bf.load605, 32767
  %bf.lshr608 = lshr i32 %bf.load605, 15
  %bf.clear609 = and i32 %bf.lshr608, 65535
  %cmp610 = icmp eq i32 %rm, 3
  invoke void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear606, i32 noundef %bf.clear609, i1 noundef zeroext %cmp610, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end614 unwind label %lpad365

if.else612:                                       ; preds = %invoke.cont602
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end614 unwind label %lpad365

if.end614:                                        ; preds = %if.else612, %if.then604
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %c) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mr) #18
  br label %if.end625

ehcleanup:                                        ; preds = %lpad365, %lpad347
  %.pn = phi { ptr, i32 } [ %70, %lpad365 ], [ %69, %lpad347 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup615

ehcleanup615:                                     ; preds = %ehcleanup, %lpad219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad219 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %c) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mr) #18
  resume { ptr, i32 } %.pn.pn

if.end625:                                        ; preds = %if.then24, %if.else30, %if.then10, %if.then101, %if.else107, %if.then83, %if.then160, %if.then180, %if.else186, %if.end614, %if.then122, %if.else146, %if.then140, %if.then44, %if.else68, %if.then62, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %n) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %this, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i, i8 0, i64 16, i1 false)
  %m_num4.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_num4.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  store i32 %bf.clear.i.i, ptr %m_num.i, align 8
  %bf.load4.i.i = load i32, ptr %m_num4.i, align 8
  %bf.clear5.i.i = and i32 %bf.load4.i.i, 2147450880
  %bf.set9.i.i = or disjoint i32 %bf.clear5.i.i, %bf.clear.i.i
  store i32 %bf.set9.i.i, ptr %m_num.i, align 8
  %bf.load10.i.i = load i32, ptr %m_num4.i, align 8
  %bf.lshr11.i.i = and i32 %bf.load10.i.i, -2147483648
  %1 = or disjoint i32 %bf.clear.i.i, %bf.lshr11.i.i
  %bf.set16.i.i = or disjoint i32 %1, %bf.clear5.i.i
  store i32 %bf.set16.i.i, ptr %m_num.i, align 8
  %exponent.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 2
  %2 = load i64, ptr %exponent.i.i, align 8
  %exponent17.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %this, i64 0, i32 1, i32 2
  store i64 %2, ptr %exponent17.i.i, align 8
  %significand18.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %n, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i32, ptr %significand18.i.i, align 8
  store i32 %3, ptr %significand.i.i, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpf_managerEC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_mpz_manager.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i.i)
  br label %_ZN15_scoped_numeralI11mpf_managerEC2ERKS1_.exit

_ZN15_scoped_numeralI11mpf_managerEC2ERKS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext true)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %add = add nsw i64 %call2, 1
  ret i64 %add
}

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11my_mpz_sqrtR11mpz_managerILb0EEjbR3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, i32 noundef %sbits, i1 noundef zeroext %odd_exp, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %o) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %lower = alloca %class._scoped_numeral.0, align 8
  %upper = alloca %class._scoped_numeral.0, align 8
  %mid = alloca %class._scoped_numeral.0, align 8
  %product = alloca %class._scoped_numeral.0, align 8
  %diff = alloca %class._scoped_numeral.0, align 8
  store ptr %m, ptr %lower, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %lower, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %lower, i64 0, i32 1, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %lower, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %m, ptr %upper, align 8
  %m_num.i36 = getelementptr inbounds %class._scoped_numeral.0, ptr %upper, i64 0, i32 1
  store i32 0, ptr %m_num.i36, align 8
  %m_kind.i.i37 = getelementptr inbounds %class._scoped_numeral.0, ptr %upper, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i37, align 4
  %m_ptr.i.i40 = getelementptr inbounds %class._scoped_numeral.0, ptr %upper, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i40, align 8
  store ptr %m, ptr %mid, align 8
  %m_num.i41 = getelementptr inbounds %class._scoped_numeral.0, ptr %mid, i64 0, i32 1
  store i32 0, ptr %m_num.i41, align 8
  %m_kind.i.i42 = getelementptr inbounds %class._scoped_numeral.0, ptr %mid, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i42, align 4
  %m_ptr.i.i45 = getelementptr inbounds %class._scoped_numeral.0, ptr %mid, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i45, align 8
  store ptr %m, ptr %product, align 8
  %m_num.i46 = getelementptr inbounds %class._scoped_numeral.0, ptr %product, i64 0, i32 1
  store i32 0, ptr %m_num.i46, align 8
  %m_kind.i.i47 = getelementptr inbounds %class._scoped_numeral.0, ptr %product, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i47, align 4
  %m_ptr.i.i50 = getelementptr inbounds %class._scoped_numeral.0, ptr %product, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i50, align 8
  store ptr %m, ptr %diff, align 8
  %m_num.i51 = getelementptr inbounds %class._scoped_numeral.0, ptr %diff, i64 0, i32 1
  store i32 0, ptr %m_num.i51, align 8
  %m_kind.i.i52 = getelementptr inbounds %class._scoped_numeral.0, ptr %diff, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i52, align 4
  %m_ptr.i.i55 = getelementptr inbounds %class._scoped_numeral.0, ptr %diff, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i55, align 8
  store i32 1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  %sub = add i32 %sbits, 1
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %sub)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont6
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %in, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %odd_exp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  br i1 %cmp.i.i.i, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36, ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke unwind label %lpad7.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke.sink.split: ; preds = %if.then, %if.else
  %.ph = phi i32 [ 3, %if.else ], [ 4, %if.then ]
  %0 = load i32, ptr %in, align 8
  store i32 %0, ptr %m_num.i36, align 8
  %bf.load.i.i60 = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i60, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i37, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke.sink.split, %if.else.i.i, %if.else.i.i67
  %1 = phi i32 [ 3, %if.else.i.i67 ], [ 4, %if.else.i.i ], [ %.ph, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke.sink.split ]
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36, i32 noundef %1)
          to label %if.end unwind label %lpad7.loopexit.split-lp

lpad7.loopexit:                                   ; preds = %if.else.i187.invoke, %while.body, %if.end68, %invoke.cont75, %invoke.cont78, %if.else.i.i99, %if.else.i169, %if.else.i.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.else.i138.invoke, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke, %invoke.cont6, %if.then47, %if.else.i.i, %if.else.i.i67, %if.else.i, %if.else.i87, %if.else.i120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diff) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %product) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mid) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %upper) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lower) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont12
  br i1 %cmp.i.i.i, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke.sink.split, label %if.else.i.i67

if.else.i.i67:                                    ; preds = %if.else
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36, ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke unwind label %lpad7.loopexit.split-lp

if.end:                                           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.invoke
  %bf.load.i.i79 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i80 = and i8 %bf.load.i.i79, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i80, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %bf.load.i6.i = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr %m_num.i, align 8
  %3 = load i32, ptr %m_num.i36, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then25, label %if.end29

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %call4.i81 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36)
          to label %invoke.cont23 unwind label %lpad7.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else.i
  %cmp5.i = icmp eq i32 %call4.i81, 0
  br i1 %cmp5.i, label %invoke.cont23.if.then25_crit_edge, label %if.end29

invoke.cont23.if.then25_crit_edge:                ; preds = %invoke.cont23
  %bf.load.i.i84.pre = load i8, ptr %m_kind.i.i, align 4
  br label %if.then25

if.then25:                                        ; preds = %invoke.cont23.if.then25_crit_edge, %if.then.i
  %bf.load.i.i84 = phi i8 [ %bf.load.i.i84.pre, %invoke.cont23.if.then25_crit_edge ], [ %bf.load.i.i79, %if.then.i ]
  %bf.clear.i.i85 = and i8 %bf.load.i.i84, 1
  %cmp.i.i86 = icmp eq i8 %bf.clear.i.i85, 0
  br i1 %cmp.i.i86, label %if.then.i88, label %if.else.i87

if.then.i88:                                      ; preds = %if.then25
  %4 = load i32, ptr %m_num.i, align 8
  store i32 %4, ptr %o, align 8
  %m_kind.i89 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i90 = load i8, ptr %m_kind.i89, align 4
  %bf.clear.i91 = and i8 %bf.load.i90, -2
  store i8 %bf.clear.i91, ptr %m_kind.i89, align 4
  br label %if.end29

if.else.i87:                                      ; preds = %if.then25
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end29 unwind label %lpad7.loopexit.split-lp

if.end29:                                         ; preds = %if.then.i88, %if.else.i87, %if.then.i, %invoke.cont23
  %m_kind.i5.i173 = getelementptr inbounds %class.mpz, ptr %in, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end29
  %bf.load.i.i.i96 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i97 = and i8 %bf.load.i.i.i96, 1
  %cmp.i.i.i98 = icmp eq i8 %bf.clear.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %land.lhs.true.i.i, label %if.else.i.i99

land.lhs.true.i.i:                                ; preds = %while.cond
  %bf.load.i6.i.i = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i100, label %if.else.i.i99

if.then.i.i100:                                   ; preds = %land.lhs.true.i.i
  %5 = load i32, ptr %m_num.i, align 8
  %6 = load i32, ptr %m_num.i36, align 8
  %cmp.i.i101 = icmp eq i32 %5, %6
  br i1 %cmp.i.i101, label %while.end, label %while.body

if.else.i.i99:                                    ; preds = %land.lhs.true.i.i, %while.cond
  %call4.i.i102 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36)
          to label %invoke.cont34 unwind label %lpad7.loopexit

invoke.cont34:                                    ; preds = %if.else.i.i99
  %cmp5.i.i = icmp eq i32 %call4.i.i102, 0
  br i1 %cmp5.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %if.then.i.i100, %invoke.cont34
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51)
          to label %invoke.cont42 unwind label %lpad7.loopexit

invoke.cont42:                                    ; preds = %while.body
  %bf.load.i.i108 = load i8, ptr %m_kind.i.i52, align 4
  %bf.clear.i.i109 = and i8 %bf.load.i.i108, 1
  %cmp.i.i110 = icmp eq i8 %bf.clear.i.i109, 0
  %7 = load i32, ptr %m_num.i51, align 8
  %cmp.i111 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i110, i1 %cmp.i111, i1 false
  br i1 %8, label %if.then47, label %if.end68

if.then47:                                        ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %invoke.cont54 unwind label %lpad7.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then47
  %bf.load.i.i117 = load i8, ptr %m_kind.i.i47, align 4
  %bf.clear.i.i118 = and i8 %bf.load.i.i117, 1
  %cmp.i.i119 = icmp eq i8 %bf.clear.i.i118, 0
  br i1 %cmp.i.i119, label %land.lhs.true.i123, label %if.else.i120

land.lhs.true.i123:                               ; preds = %invoke.cont54
  %bf.load.i6.i125 = load i8, ptr %m_kind.i5.i173, align 4
  %bf.clear.i7.i126 = and i8 %bf.load.i6.i125, 1
  %cmp.i8.i127 = icmp eq i8 %bf.clear.i7.i126, 0
  br i1 %cmp.i8.i127, label %if.then.i128, label %if.else.i120

if.then.i128:                                     ; preds = %land.lhs.true.i123
  %9 = load i32, ptr %m_num.i46, align 8
  %10 = load i32, ptr %in, align 8
  %cmp.i129 = icmp eq i32 %9, %10
  br i1 %cmp.i129, label %if.then59, label %if.else63

if.else.i120:                                     ; preds = %land.lhs.true.i123, %invoke.cont54
  %call4.i131 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont57 unwind label %lpad7.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.else.i120
  %cmp5.i121 = icmp eq i32 %call4.i131, 0
  br i1 %cmp5.i121, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.then.i128, %invoke.cont57
  %bf.load.i.i135 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i136 = and i8 %bf.load.i.i135, 1
  %cmp.i.i137 = icmp eq i8 %bf.clear.i.i136, 0
  br i1 %cmp.i.i137, label %while.end.sink.split, label %if.else.i138.invoke

if.else.i138.invoke:                              ; preds = %if.else107, %if.else63, %if.then59
  %11 = phi ptr [ %m_num.i, %if.then59 ], [ %m_num.i36, %if.else63 ], [ %m_num.i41, %if.else107 ]
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %while.end unwind label %lpad7.loopexit.split-lp

if.else63:                                        ; preds = %if.then.i128, %invoke.cont57
  %bf.load.i.i147 = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear.i.i148 = and i8 %bf.load.i.i147, 1
  %cmp.i.i149 = icmp eq i8 %bf.clear.i.i148, 0
  br i1 %cmp.i.i149, label %while.end.sink.split, label %if.else.i138.invoke

if.end68:                                         ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %invoke.cont75 unwind label %lpad7.loopexit

invoke.cont75:                                    ; preds = %if.end68
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad7.loopexit

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %invoke.cont85 unwind label %lpad7.loopexit

invoke.cont85:                                    ; preds = %invoke.cont78
  %bf.load.i.i166 = load i8, ptr %m_kind.i.i47, align 4
  %bf.clear.i.i167 = and i8 %bf.load.i.i166, 1
  %cmp.i.i168 = icmp eq i8 %bf.clear.i.i167, 0
  br i1 %cmp.i.i168, label %land.lhs.true.i172, label %if.else.i169

land.lhs.true.i172:                               ; preds = %invoke.cont85
  %bf.load.i6.i174 = load i8, ptr %m_kind.i5.i173, align 4
  %bf.clear.i7.i175 = and i8 %bf.load.i6.i174, 1
  %cmp.i8.i176 = icmp eq i8 %bf.clear.i7.i175, 0
  br i1 %cmp.i8.i176, label %if.then.i177, label %if.else.i169

if.then.i177:                                     ; preds = %land.lhs.true.i172
  %12 = load i32, ptr %m_num.i46, align 8
  %13 = load i32, ptr %in, align 8
  %cmp.i178 = icmp slt i32 %12, %13
  br i1 %cmp.i178, label %if.then90, label %if.else96

if.else.i169:                                     ; preds = %land.lhs.true.i172, %invoke.cont85
  %call4.i180 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont88 unwind label %lpad7.loopexit

invoke.cont88:                                    ; preds = %if.else.i169
  %cmp5.i170 = icmp slt i32 %call4.i180, 0
  br i1 %cmp5.i170, label %if.then90, label %invoke.cont88.if.else96_crit_edge

invoke.cont88.if.else96_crit_edge:                ; preds = %invoke.cont88
  %bf.load.i.i.i196.pre = load i8, ptr %m_kind.i5.i173, align 4
  br label %if.else96

if.then90:                                        ; preds = %if.then.i177, %invoke.cont88
  %bf.load.i.i184 = load i8, ptr %m_kind.i.i42, align 4
  %bf.clear.i.i185 = and i8 %bf.load.i.i184, 1
  %cmp.i.i186 = icmp eq i8 %bf.clear.i.i185, 0
  br i1 %cmp.i.i186, label %if.end112.sink.split, label %if.else.i187.invoke

if.else.i187.invoke:                              ; preds = %if.then101, %if.then90
  %14 = phi ptr [ %m_num.i, %if.then90 ], [ %m_num.i36, %if.then101 ]
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %while.cond.backedge unwind label %lpad7.loopexit

if.else96:                                        ; preds = %invoke.cont88.if.else96_crit_edge, %if.then.i177
  %bf.load.i.i.i196 = phi i8 [ %bf.load.i.i.i196.pre, %invoke.cont88.if.else96_crit_edge ], [ %bf.load.i6.i174, %if.then.i177 ]
  %bf.clear.i.i.i197 = and i8 %bf.load.i.i.i196, 1
  %cmp.i.i.i198 = icmp eq i8 %bf.clear.i.i.i197, 0
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i202, label %if.else.i.i199

land.lhs.true.i.i202:                             ; preds = %if.else96
  %bf.load.i6.i.i204 = load i8, ptr %m_kind.i.i47, align 4
  %bf.clear.i7.i.i205 = and i8 %bf.load.i6.i.i204, 1
  %cmp.i8.i.i206 = icmp eq i8 %bf.clear.i7.i.i205, 0
  br i1 %cmp.i8.i.i206, label %if.then.i.i207, label %if.else.i.i199

if.then.i.i207:                                   ; preds = %land.lhs.true.i.i202
  %15 = load i32, ptr %in, align 8
  %16 = load i32, ptr %m_num.i46, align 8
  %cmp.i.i208 = icmp slt i32 %15, %16
  br i1 %cmp.i.i208, label %if.then101, label %if.else107

if.else.i.i199:                                   ; preds = %land.lhs.true.i.i202, %if.else96
  %call4.i.i210 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %invoke.cont99 unwind label %lpad7.loopexit

invoke.cont99:                                    ; preds = %if.else.i.i199
  %cmp5.i.i200 = icmp slt i32 %call4.i.i210, 0
  br i1 %cmp5.i.i200, label %if.then101, label %if.else107

if.then101:                                       ; preds = %if.then.i.i207, %invoke.cont99
  %bf.load.i.i214 = load i8, ptr %m_kind.i.i42, align 4
  %bf.clear.i.i215 = and i8 %bf.load.i.i214, 1
  %cmp.i.i216 = icmp eq i8 %bf.clear.i.i215, 0
  br i1 %cmp.i.i216, label %if.end112.sink.split, label %if.else.i187.invoke

if.else107:                                       ; preds = %if.then.i.i207, %invoke.cont99
  %bf.load.i.i226 = load i8, ptr %m_kind.i.i42, align 4
  %bf.clear.i.i227 = and i8 %bf.load.i.i226, 1
  %cmp.i.i228 = icmp eq i8 %bf.clear.i.i227, 0
  br i1 %cmp.i.i228, label %while.end.sink.split, label %if.else.i138.invoke

if.end112.sink.split:                             ; preds = %if.then101, %if.then90
  %m_num.i36.sink = phi ptr [ %m_num.i, %if.then90 ], [ %m_num.i36, %if.then101 ]
  %m_kind.i.i37.sink251 = phi ptr [ %m_kind.i.i, %if.then90 ], [ %m_kind.i.i37, %if.then101 ]
  %17 = load i32, ptr %m_num.i41, align 8
  store i32 %17, ptr %m_num.i36.sink, align 8
  %bf.load.i220 = load i8, ptr %m_kind.i.i37.sink251, align 4
  %bf.clear.i221 = and i8 %bf.load.i220, -2
  store i8 %bf.clear.i221, ptr %m_kind.i.i37.sink251, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end112.sink.split, %if.else.i187.invoke
  br label %while.cond, !llvm.loop !14

while.end.sink.split:                             ; preds = %if.else107, %if.else63, %if.then59
  %m_num.i.sink = phi ptr [ %m_num.i, %if.then59 ], [ %m_num.i36, %if.else63 ], [ %m_num.i41, %if.else107 ]
  %18 = load i32, ptr %m_num.i.sink, align 8
  store i32 %18, ptr %o, align 8
  %m_kind.i140 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i232 = load i8, ptr %m_kind.i140, align 4
  %bf.clear.i233 = and i8 %bf.load.i232, -2
  store i8 %bf.clear.i233, ptr %m_kind.i140, align 4
  br label %while.end

while.end:                                        ; preds = %invoke.cont34, %if.then.i.i100, %while.end.sink.split, %if.else.i138.invoke
  %19 = load ptr, ptr %diff, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %while.end
  %22 = load ptr, ptr %product, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit239 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit239: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %25 = load ptr, ptr %mid, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit242 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit239
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit242: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit239
  %28 = load ptr, ptr %upper, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i36)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit245 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit242
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit245: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit242
  %31 = load ptr, ptr %lower, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit245
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit248: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %b, align 8
  %1 = load i32, ptr %a, align 8
  %cmp.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %a = alloca %class.scoped_mpf, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  %bf.load = load i32, ptr %x, align 8
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear3 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear3, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end74

if.else:                                          ; preds = %entry
  %tobool.not.i = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not.i, label %_ZN11mpf_manager7is_pinfERK3mpf.exit, label %if.else6

_ZN11mpf_manager7is_pinfERK3mpf.exit:             ; preds = %if.else
  %4 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp eq i64 %4, %call2.i.i.i.i
  %6 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  %bf.load.i.i32.pre = load i32, ptr %x, align 8
  br i1 %7, label %if.then5, label %if.else6

if.then5:                                         ; preds = %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %bf.clear.i = and i32 %bf.load.i.i32.pre, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %8 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %8, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %9 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %9, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i27 = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i28 = icmp eq i8 %bf.clear.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5
  %10 = load i32, ptr %significand.i.i, align 8
  store i32 %10, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i29 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, -2
  store i8 %bf.clear.i.i30, ptr %m_kind.i.i, align 4
  br label %if.end74

if.else.i.i:                                      ; preds = %if.then5
  %11 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end74

if.else6:                                         ; preds = %if.else, %_ZN11mpf_manager7is_pinfERK3mpf.exit
  %bf.load.i.i32 = phi i32 [ %bf.load, %if.else ], [ %bf.load.i.i32.pre, %_ZN11mpf_manager7is_pinfERK3mpf.exit ]
  %12 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i36 = add nsw i32 %bf.clear.i.i33, -1
  %call.i.i.i37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i36, i1 noundef zeroext true)
  %call2.i.i.i38 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i37)
  %cmp.i.i39 = icmp eq i64 %12, %call2.i.i.i38
  %14 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i41 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i39, i1 %cmp.i2.i41, i1 false
  %bf.load.i42 = load i32, ptr %x, align 8
  br i1 %15, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %bf.clear.i43 = and i32 %bf.load.i42, 32767
  %bf.load2.i44 = load i32, ptr %o, align 8
  %bf.clear3.i45 = and i32 %bf.load2.i44, -32768
  %bf.set.i46 = or disjoint i32 %bf.clear3.i45, %bf.clear.i43
  store i32 %bf.set.i46, ptr %o, align 8
  %bf.load4.i47 = load i32, ptr %x, align 8
  %bf.clear5.i48 = and i32 %bf.load4.i47, 2147450880
  %bf.clear8.i49 = and i32 %bf.set.i46, -2147450881
  %bf.set9.i50 = or disjoint i32 %bf.clear8.i49, %bf.clear5.i48
  store i32 %bf.set9.i50, ptr %o, align 8
  %bf.load10.i51 = load i32, ptr %x, align 8
  %bf.lshr11.i52 = and i32 %bf.load10.i51, -2147483648
  %16 = or disjoint i32 %bf.clear.i43, %bf.lshr11.i52
  %bf.set16.i53 = or disjoint i32 %16, %bf.clear5.i48
  store i32 %bf.set16.i53, ptr %o, align 8
  %17 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i55 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %17, ptr %exponent17.i55, align 8
  %significand.i56 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i58 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i59 = load i8, ptr %m_kind.i.i.i58, align 4
  %bf.clear.i.i.i60 = and i8 %bf.load.i.i.i59, 1
  %cmp.i.i.i61 = icmp eq i8 %bf.clear.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i64, label %if.else.i.i62

if.then.i.i64:                                    ; preds = %if.then8
  %18 = load i32, ptr %significand.i.i, align 8
  store i32 %18, ptr %significand.i56, align 8
  %m_kind.i.i65 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i66 = load i8, ptr %m_kind.i.i65, align 4
  %bf.clear.i.i67 = and i8 %bf.load.i.i66, -2
  store i8 %bf.clear.i.i67, ptr %m_kind.i.i65, align 4
  br label %if.end74

if.else.i.i62:                                    ; preds = %if.then8
  %19 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %significand.i56, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end74

if.else9:                                         ; preds = %if.else6
  %tobool.not = icmp sgt i32 %bf.load.i42, -1
  %bf.clear20 = and i32 %bf.load.i42, 32767
  br i1 %tobool.not, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else9
  %bf.lshr16 = lshr i32 %bf.load.i42, 15
  %bf.clear17 = and i32 %bf.lshr16, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear20, i32 noundef %bf.clear17, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end74

if.else18:                                        ; preds = %if.else9
  %bf.load21 = load i32, ptr %o, align 8
  %bf.clear22 = and i32 %bf.load21, -32768
  %bf.set = or disjoint i32 %bf.clear22, %bf.clear20
  store i32 %bf.set, ptr %o, align 8
  %bf.load23 = load i32, ptr %x, align 8
  %bf.clear25 = and i32 %bf.load23, 2147450880
  %bf.set29 = or disjoint i32 %bf.clear25, %bf.clear20
  store i32 %bf.set29, ptr %o, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  %significand.i.i.i69 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i69, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i70 = load i32, ptr %x, align 8
  store i32 %bf.load.i70, ptr %m_num.i.i, align 8
  %20 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i83 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  store i64 %20, ptr %exponent17.i83, align 8
  %m_kind.i.i.i86 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i87 = load i8, ptr %m_kind.i.i.i86, align 4
  %bf.clear.i.i.i88 = and i8 %bf.load.i.i.i87, 1
  %cmp.i.i.i89 = icmp eq i8 %bf.clear.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then.i.i92, label %if.else.i.i90

if.then.i.i92:                                    ; preds = %if.else18
  %21 = load i32, ptr %significand.i.i, align 8
  store i32 %21, ptr %significand.i.i.i69, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %invoke.cont34

if.else.i.i90:                                    ; preds = %if.else18
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then.i.i92, %if.else.i.i90
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %23 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load40 = load i32, ptr %x, align 8
  %bf.lshr41 = lshr i32 %bf.load40, 15
  %bf.clear42 = and i32 %bf.lshr41, 65535
  %24 = load i64, ptr %exponent17.i83, align 8
  %25 = and i64 %24, 1
  %tobool45.not = icmp eq i64 %25, 0
  %cond = select i1 %tobool45.not, i32 7, i32 6
  %add = add nuw nsw i32 %cond, %bf.clear42
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i69, i32 noundef %add)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %bf.load.i.i.i102 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i103 = and i8 %bf.load.i.i.i102, 1
  %cmp.i.i.i104 = icmp eq i8 %bf.clear.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then.i.i106, label %if.else.i.i105

if.then.i.i106:                                   ; preds = %invoke.cont48
  %27 = load i32, ptr %significand.i.i.i69, align 8
  store i32 %27, ptr %significand, align 8
  %m_kind.i.i107 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i108 = load i8, ptr %m_kind.i.i107, align 4
  %bf.clear.i.i109 = and i8 %bf.load.i.i108, -2
  store i8 %bf.clear.i.i109, ptr %m_kind.i.i107, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i105:                                   ; preds = %invoke.cont48
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i69)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i105, %if.then.i.i106
  %call.i111 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 2)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  br i1 %call.i111, label %if.end61, label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont50
  %m_kind.i.i112 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i113 = load i8, ptr %m_kind.i.i112, align 4
  %bf.clear.i.i114 = and i8 %bf.load.i.i113, 1
  %cmp.i.i115 = icmp eq i8 %bf.clear.i.i114, 0
  %m_ptr.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %28, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i115, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %if.then57, label %if.end61

if.then57:                                        ; preds = %invoke.cont55
  %29 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i116 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i116, align 4
  %m_ptr.i.i117 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i117, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3decER3mpz.exit unwind label %lpad

_ZN11mpz_managerILb0EE3decER3mpz.exit:            ; preds = %if.then57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end61

lpad:                                             ; preds = %if.then57, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i105, %if.else.i.i90, %if.end61, %invoke.cont38, %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %30

if.end61:                                         ; preds = %_ZN11mpz_managerILb0EE3decER3mpz.exit, %invoke.cont55, %invoke.cont50
  %31 = load i64, ptr %exponent17.i83, align 8
  %shr = ashr i64 %31, 1
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %32 = and i64 %31, 1
  %sext = add nsw i64 %32, -1
  %spec.select = add nsw i64 %shr, %sext
  store i64 %spec.select, ptr %exponent, align 8
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end61
  %33 = load ptr, ptr %a, align 8
  %m_mpz_manager.i.i.i121 = getelementptr inbounds %class.mpf_manager, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %m_mpz_manager.i.i.i121, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i69)
          to label %if.end74 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont70
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

if.end74:                                         ; preds = %invoke.cont70, %if.else.i.i62, %if.then.i.i64, %if.else.i.i, %if.then.i.i, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i264 = alloca %class.mpz, align 8
  %ref.tmp.i256 = alloca %class.mpz, align 8
  %ref.tmp.i248 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %a = alloca %class.scoped_mpf, align 8
  %div = alloca %class._scoped_numeral.0, align 8
  %rem = alloca %class._scoped_numeral.0, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear3 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear3, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i95 = load i32, ptr %x, align 8
  %bf.clear.i.i96 = and i32 %bf.load.i.i95, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i99 = add nsw i32 %bf.clear.i.i96, -1
  %call.i.i.i100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i99, i1 noundef zeroext false)
  %call2.i.i.i101 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i100)
  %cmp.i.i102 = icmp eq i64 %4, %call2.i.i.i101
  %6 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i104 = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i102, i1 %cmp.i2.i104, i1 false
  br i1 %7, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %8 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %8, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %9 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %9, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5
  %10 = load i32, ptr %significand.i.i, align 8
  store i32 %10, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i105 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i106 = and i8 %bf.load.i.i105, -2
  store i8 %bf.clear.i.i106, ptr %m_kind.i.i, align 4
  br label %if.end297

if.else.i.i:                                      ; preds = %if.then5
  %11 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end297

if.else6:                                         ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i108 = load i32, ptr %x, align 8
  %bf.clear.i.i109 = and i32 %bf.load.i.i108, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i112 = add nsw i32 %bf.clear.i.i109, -1
  %call.i.i.i113 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i112, i1 noundef zeroext true)
  %call2.i.i.i114 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i113)
  %cmp.i.i115 = icmp eq i64 %12, %call2.i.i.i114
  %14 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i117 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i115, i1 %cmp.i2.i117, i1 false
  br i1 %15, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else6
  %bf.load9 = load i32, ptr %x, align 8
  %bf.clear10 = and i32 %bf.load9, 32767
  %bf.load.i.i118 = load i32, ptr %o, align 8
  %bf.clear.i.i119 = and i32 %bf.load.i.i118, -2147483648
  %bf.set.i.i = and i32 %bf.load9, 2147483647
  %bf.set5.i.i = or disjoint i32 %bf.clear.i.i119, %bf.set.i.i
  store i32 %bf.set5.i.i, ptr %o, align 8
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i122 = add nsw i32 %bf.clear10, -1
  %call.i.i.i123 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i122, i1 noundef zeroext true)
  %call2.i.i.i124 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i123)
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i.i124, ptr %exponent.i.i, align 8
  %significand.i.i125 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i.i125, align 8
  %m_kind.i.i.i126 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i.i127 = load i8, ptr %m_kind.i.i.i126, align 4
  %bf.clear.i.i.i128 = and i8 %bf.load.i.i.i127, -2
  store i8 %bf.clear.i.i.i128, ptr %m_kind.i.i.i126, align 4
  %bf.load6.i.i = load i32, ptr %o, align 8
  %bf.clear7.i.i = and i32 %bf.load6.i.i, 2147483647
  %masksel.i = and i32 %bf.load9, -2147483648
  %storemerge.i = or disjoint i32 %bf.clear7.i.i, %masksel.i
  store i32 %storemerge.i, ptr %o, align 8
  br label %if.end297

if.else16:                                        ; preds = %if.else6
  %17 = load i64, ptr %exponent.i.i.i, align 8
  %cmp = icmp slt i64 %17, 0
  br i1 %cmp, label %if.then17, label %if.else120

if.then17:                                        ; preds = %if.else16
  switch i32 %rm, label %if.else65 [
    i32 4, label %if.then19
    i32 3, label %if.then30
    i32 2, label %if.then48
  ]

if.then19:                                        ; preds = %if.then17
  %bf.load20 = load i32, ptr %x, align 8
  %bf.clear21 = and i32 %bf.load20, 32767
  %bf.lshr23 = lshr i32 %bf.load20, 15
  %bf.clear24 = and i32 %bf.lshr23, 65535
  %tobool27 = icmp slt i32 %bf.load20, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear21, i32 noundef %bf.clear24, i1 noundef zeroext %tobool27, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.then30:                                        ; preds = %if.then17
  %bf.load31 = load i32, ptr %x, align 8
  %tobool33.not = icmp sgt i32 %bf.load31, -1
  br i1 %tobool33.not, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.then30
  store i32 %bf.load31, ptr %o, align 8
  %significand.i129 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i129, align 8
  %m_kind.i.i130 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i131 = load i8, ptr %m_kind.i.i130, align 4
  %bf.clear.i.i132 = and i8 %bf.load.i.i131, -2
  store i8 %bf.clear.i.i132, ptr %m_kind.i.i130, align 4
  %exponent.i133 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 0, ptr %exponent.i133, align 8
  br label %if.end297

if.else40:                                        ; preds = %if.then30
  %bf.clear42 = and i32 %bf.load31, 32767
  %bf.lshr44 = lshr i32 %bf.load31, 15
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear42, i32 noundef %bf.lshr44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.then48:                                        ; preds = %if.then17
  %bf.load49 = load i32, ptr %x, align 8
  %tobool51.not = icmp sgt i32 %bf.load49, -1
  br i1 %tobool51.not, label %if.else58, label %if.then52

if.then52:                                        ; preds = %if.then48
  %bf.clear54 = and i32 %bf.load49, 32767
  %bf.lshr56 = lshr i32 %bf.load49, 15
  %bf.clear57 = and i32 %bf.lshr56, 65535
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear54, i32 noundef %bf.clear57, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.else58:                                        ; preds = %if.then48
  store i32 %bf.load49, ptr %o, align 8
  %significand.i137 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i137, align 8
  %m_kind.i.i138 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i139 = load i8, ptr %m_kind.i.i138, align 4
  %bf.clear.i.i140 = and i8 %bf.load.i.i139, -2
  store i8 %bf.clear.i.i140, ptr %m_kind.i.i138, align 4
  %exponent.i141 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 0, ptr %exponent.i141, align 8
  br label %if.end297

if.else65:                                        ; preds = %if.then17
  %cmp68 = icmp eq i64 %17, -1
  %18 = and i1 %cmp.i2.i117, %cmp68
  %cmp70 = icmp eq i32 %rm, 0
  %or.cond = and i1 %cmp70, %18
  br i1 %or.cond, label %if.then71, label %if.else80

if.then71:                                        ; preds = %if.else65
  %bf.load72 = load i32, ptr %x, align 8
  %bf.clear73 = and i32 %bf.load72, 32767
  %bf.lshr75 = lshr i32 %bf.load72, 15
  %bf.clear76 = and i32 %bf.lshr75, 65535
  %tobool79 = icmp slt i32 %bf.load72, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear73, i32 noundef %bf.clear76, i1 noundef zeroext %tobool79, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.else80:                                        ; preds = %if.else65
  %cmp83 = icmp eq i32 %rm, 1
  %or.cond1 = and i1 %cmp83, %18
  %bf.load85 = load i32, ptr %x, align 8
  br i1 %or.cond1, label %if.then84, label %if.else93

if.then84:                                        ; preds = %if.else80
  store i32 %bf.load85, ptr %o, align 8
  %significand.i146 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i146, align 8
  %m_kind.i.i147 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i148 = load i8, ptr %m_kind.i.i147, align 4
  %bf.clear.i.i149 = and i8 %bf.load.i.i148, -2
  store i8 %bf.clear.i.i149, ptr %m_kind.i.i147, align 4
  %exponent.i150 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 0, ptr %exponent.i150, align 8
  br label %if.end297

if.else93:                                        ; preds = %if.else80
  br i1 %cmp68, label %if.else105, label %if.then96

if.then96:                                        ; preds = %if.else93
  %bf.clear98 = and i32 %bf.load85, 32767
  %bf.lshr100 = lshr i32 %bf.load85, 15
  %bf.clear101 = and i32 %bf.lshr100, 65535
  %tobool104 = icmp slt i32 %bf.load85, 0
  tail call void @_ZN11mpf_manager7mk_zeroEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear98, i32 noundef %bf.clear101, i1 noundef zeroext %tobool104, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end297

if.else105:                                       ; preds = %if.else93
  store i32 %bf.load85, ptr %o, align 8
  %significand.i156 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i156, align 8
  %m_kind.i.i157 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i158 = load i8, ptr %m_kind.i.i157, align 4
  %bf.clear.i.i159 = and i8 %bf.load.i.i158, -2
  store i8 %bf.clear.i.i159, ptr %m_kind.i.i157, align 4
  %exponent.i160 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 0, ptr %exponent.i160, align 8
  br label %if.end297

if.else120:                                       ; preds = %if.else16
  %bf.load122 = load i32, ptr %x, align 8
  %bf.lshr123 = lshr i32 %bf.load122, 15
  %bf.clear124 = and i32 %bf.lshr123, 65535
  %sub = add nsw i32 %bf.clear124, -1
  %conv = sext i32 %sub to i64
  %cmp125.not = icmp slt i64 %17, %conv
  %bf.clear129 = and i32 %bf.load122, 32767
  %bf.load130 = load i32, ptr %o, align 8
  %bf.clear131 = and i32 %bf.load130, -32768
  %bf.set = or disjoint i32 %bf.clear131, %bf.clear129
  store i32 %bf.set, ptr %o, align 8
  %bf.load132 = load i32, ptr %x, align 8
  %bf.clear134 = and i32 %bf.load132, 2147450880
  %bf.clear137 = and i32 %bf.set, -2147450881
  %bf.set138 = or disjoint i32 %bf.clear137, %bf.clear134
  store i32 %bf.set138, ptr %o, align 8
  %bf.load139 = load i32, ptr %x, align 8
  %bf.lshr140 = and i32 %bf.load139, -2147483648
  %19 = or disjoint i32 %bf.clear129, %bf.lshr140
  %bf.set145 = or disjoint i32 %19, %bf.clear134
  store i32 %bf.set145, ptr %o, align 8
  br i1 %cmp125.not, label %if.else127, label %if.then126

if.then126:                                       ; preds = %if.else120
  %20 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i174 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %20, ptr %exponent17.i174, align 8
  %significand.i175 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i177 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i178 = load i8, ptr %m_kind.i.i.i177, align 4
  %bf.clear.i.i.i179 = and i8 %bf.load.i.i.i178, 1
  %cmp.i.i.i180 = icmp eq i8 %bf.clear.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then.i.i183, label %if.else.i.i181

if.then.i.i183:                                   ; preds = %if.then126
  %21 = load i32, ptr %significand.i.i, align 8
  store i32 %21, ptr %significand.i175, align 8
  %m_kind.i.i184 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i185 = load i8, ptr %m_kind.i.i184, align 4
  %bf.clear.i.i186 = and i8 %bf.load.i.i185, -2
  store i8 %bf.clear.i.i186, ptr %m_kind.i.i184, align 4
  br label %if.end297

if.else.i.i181:                                   ; preds = %if.then126
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %significand.i175, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end297

if.else127:                                       ; preds = %if.else120
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i188 = load i32, ptr %x, align 8
  store i32 %bf.load.i188, ptr %m_num.i.i, align 8
  %23 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i201 = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  store i64 %23, ptr %exponent17.i201, align 8
  %m_kind.i.i.i204 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i205 = load i8, ptr %m_kind.i.i.i204, align 4
  %bf.clear.i.i.i206 = and i8 %bf.load.i.i.i205, 1
  %cmp.i.i.i207 = icmp eq i8 %bf.clear.i.i.i206, 0
  br i1 %cmp.i.i.i207, label %if.then.i.i210, label %if.else.i.i208

if.then.i.i210:                                   ; preds = %if.else127
  %24 = load i32, ptr %significand.i.i, align 8
  store i32 %24, ptr %significand.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %invoke.cont147

if.else.i.i208:                                   ; preds = %if.else127
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.then.i.i210, %if.else.i.i208
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont147
  %26 = load i64, ptr %exponent17.i201, align 8
  %exponent153 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %26, ptr %exponent153, align 8
  %significand155 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %bf.load.i.i219 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i220 = and i8 %bf.load.i.i219, 1
  %cmp.i.i221 = icmp eq i8 %bf.clear.i.i220, 0
  br i1 %cmp.i.i221, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont156
  %27 = load i32, ptr %significand.i.i.i, align 8
  store i32 %27, ptr %significand155, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i222 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i223 = and i8 %bf.load.i222, -2
  store i8 %bf.clear.i223, ptr %m_kind.i, align 4
  br label %invoke.cont158

if.else.i:                                        ; preds = %invoke.cont156
  %28 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %significand155, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %if.else.i.invoke.cont158_crit_edge unwind label %lpad

if.else.i.invoke.cont158_crit_edge:               ; preds = %if.else.i
  %.pre = load i64, ptr %exponent153, align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.else.i.invoke.cont158_crit_edge, %if.then.i
  %29 = phi i64 [ %.pre, %if.else.i.invoke.cont158_crit_edge ], [ %26, %if.then.i ]
  %bf.load159 = load i32, ptr %o, align 8
  %bf.lshr160 = lshr i32 %bf.load159, 15
  %bf.clear161 = and i32 %bf.lshr160, 65535
  %conv164 = trunc i64 %29 to i32
  %30 = xor i32 %conv164, -1
  %sub165 = add i32 %bf.clear161, %30
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub165, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont158
  %sub169 = add i32 %sub165, -1
  %call171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub169, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont166
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %31, ptr %div, align 8
  %m_num.i225 = getelementptr inbounds %class._scoped_numeral.0, ptr %div, i64 0, i32 1
  store i32 0, ptr %m_num.i225, align 8
  %m_kind.i.i226 = getelementptr inbounds %class._scoped_numeral.0, ptr %div, i64 0, i32 1, i32 1
  %bf.load.i.i227 = load i8, ptr %m_kind.i.i226, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i227, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i226, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %div, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %31, ptr %rem, align 8
  %m_num.i228 = getelementptr inbounds %class._scoped_numeral.0, ptr %rem, i64 0, i32 1
  store i32 0, ptr %m_num.i228, align 8
  %m_kind.i.i229 = getelementptr inbounds %class._scoped_numeral.0, ptr %rem, i64 0, i32 1, i32 1
  %bf.load.i.i230 = load i8, ptr %m_kind.i.i229, align 4
  %bf.clear3.i.i231 = and i8 %bf.load.i.i230, -4
  store i8 %bf.clear3.i.i231, ptr %m_kind.i.i229, align 4
  %m_ptr.i.i232 = getelementptr inbounds %class._scoped_numeral.0, ptr %rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i232, align 8
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %significand155, ptr noundef nonnull align 8 dereferenceable(16) %call167, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i228)
          to label %invoke.cont184 unwind label %lpad179.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont176
  switch i32 %rm, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %invoke.cont233
    i32 3, label %invoke.cont249
  ]

lpad:                                             ; preds = %if.else.i, %if.else.i.i208, %invoke.cont166, %invoke.cont158, %invoke.cont147
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad179.loopexit:                                 ; preds = %while.cond, %while.body, %if.else.i.i285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad179

lpad179.loopexit.split-lp:                        ; preds = %invoke.cont176, %sw.bb, %invoke.cont189, %invoke.cont195, %while.end, %invoke.cont288, %if.then214, %if.then222, %if.then239, %if.then255, %if.else.i.i274, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad179

lpad179:                                          ; preds = %lpad179.loopexit.split-lp, %lpad179.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad179.loopexit ], [ %lpad.loopexit.split-lp, %lpad179.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rem) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %div) #18
  br label %ehcleanup292

sw.bb:                                            ; preds = %invoke.cont184, %invoke.cont184
  %33 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call190 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i228, ptr noundef nonnull align 8 dereferenceable(16) %call171)
          to label %invoke.cont189 unwind label %lpad179.loopexit.split-lp

invoke.cont189:                                   ; preds = %sw.bb
  %34 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call196 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i228, ptr noundef nonnull align 8 dereferenceable(16) %call171)
          to label %invoke.cont195 unwind label %lpad179.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont189
  %35 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call202 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i228, ptr noundef nonnull align 8 dereferenceable(16) %call171)
          to label %invoke.cont201 unwind label %lpad179.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont195
  br i1 %call190, label %if.then205, label %if.else220

if.then205:                                       ; preds = %invoke.cont201
  switch i32 %rm, label %sw.epilog [
    i32 0, label %invoke.cont211
    i32 1, label %if.then214
  ]

invoke.cont211:                                   ; preds = %if.then205
  %bf.load.i.i.i240 = load i8, ptr %m_kind.i.i226, align 4
  %bf.clear.i.i.i241 = and i8 %bf.load.i.i.i240, 1
  %cmp.i.i.i242 = icmp eq i8 %bf.clear.i.i.i241, 0
  %36 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %36, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i242, ptr %m_num.i225, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i.not = icmp eq i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i.not, label %sw.epilog, label %if.then214

if.then214:                                       ; preds = %if.then205, %invoke.cont211
  %37 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i244 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i244, align 4
  %m_ptr.i.i245 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i245, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad179.loopexit.split-lp

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

if.else220:                                       ; preds = %invoke.cont201
  br i1 %call202, label %if.then222, label %sw.epilog

if.then222:                                       ; preds = %if.else220
  %38 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i248)
  store i32 1, ptr %ref.tmp.i248, align 8
  %m_kind.i.i249 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i248, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i249, align 4
  %m_ptr.i.i250 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i248, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i250, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i248, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit252 unwind label %lpad179.loopexit.split-lp

_ZN11mpz_managerILb0EE3incER3mpz.exit252:         ; preds = %if.then222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i248)
  br label %sw.epilog

invoke.cont233:                                   ; preds = %invoke.cont184
  %39 = load i32, ptr %m_num.i228, align 8
  %cmp.i254 = icmp ne i32 %39, 0
  %bf.load236 = load i32, ptr %o, align 8
  %tobool238.not = icmp sgt i32 %bf.load236, -1
  %or.cond92 = select i1 %cmp.i254, i1 %tobool238.not, i1 false
  br i1 %or.cond92, label %if.then239, label %sw.epilog

if.then239:                                       ; preds = %invoke.cont233
  %40 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i256)
  store i32 1, ptr %ref.tmp.i256, align 8
  %m_kind.i.i257 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i256, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i257, align 4
  %m_ptr.i.i258 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i256, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i258, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i256, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit260 unwind label %lpad179.loopexit.split-lp

_ZN11mpz_managerILb0EE3incER3mpz.exit260:         ; preds = %if.then239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i256)
  br label %sw.epilog

invoke.cont249:                                   ; preds = %invoke.cont184
  %41 = load i32, ptr %m_num.i228, align 8
  %cmp.i262 = icmp eq i32 %41, 0
  %bf.load252 = load i32, ptr %o, align 8
  %tobool254.not = icmp sgt i32 %bf.load252, -1
  %or.cond93 = select i1 %cmp.i262, i1 true, i1 %tobool254.not
  br i1 %or.cond93, label %sw.epilog, label %if.then255

if.then255:                                       ; preds = %invoke.cont249
  %42 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i264)
  store i32 1, ptr %ref.tmp.i264, align 8
  %m_kind.i.i265 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i264, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i265, align 4
  %m_ptr.i.i266 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i264, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i266, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i264, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit268 unwind label %lpad179.loopexit.split-lp

_ZN11mpz_managerILb0EE3incER3mpz.exit268:         ; preds = %if.then255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i264)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit268, %_ZN11mpz_managerILb0EE3incER3mpz.exit260, %_ZN11mpz_managerILb0EE3incER3mpz.exit252, %_ZN11mpz_managerILb0EE3incER3mpz.exit, %if.then205, %invoke.cont184, %invoke.cont249, %invoke.cont233, %invoke.cont211, %if.else220
  %43 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load.i.i.i271 = load i8, ptr %m_kind.i.i226, align 4
  %bf.clear.i.i.i272 = and i8 %bf.load.i.i.i271, 1
  %cmp.i.i.i273 = icmp eq i8 %bf.clear.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then.i.i275, label %if.else.i.i274

if.then.i.i275:                                   ; preds = %sw.epilog
  %44 = load i32, ptr %m_num.i225, align 8
  store i32 %44, ptr %significand155, align 8
  %m_kind.i.i276 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i277 = load i8, ptr %m_kind.i.i276, align 4
  %bf.clear.i.i278 = and i8 %bf.load.i.i277, -2
  store i8 %bf.clear.i.i278, ptr %m_kind.i.i276, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i274:                                   ; preds = %sw.epilog
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %significand155, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad179.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i274, %if.then.i.i275
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %significand155, i32 noundef %sub165)
          to label %while.cond.preheader unwind label %lpad179.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %m_kind.i.i.i281 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont279
  %45 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load270 = load i32, ptr %o, align 8
  %bf.lshr271 = lshr i32 %bf.load270, 15
  %bf.clear272 = and i32 %bf.lshr271, 65535
  %call274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %bf.clear272, i1 noundef zeroext false)
          to label %invoke.cont273 unwind label %lpad179.loopexit

invoke.cont273:                                   ; preds = %while.cond
  %bf.load.i.i.i282 = load i8, ptr %m_kind.i.i.i281, align 4
  %bf.clear.i.i.i283 = and i8 %bf.load.i.i.i282, 1
  %cmp.i.i.i284 = icmp eq i8 %bf.clear.i.i.i283, 0
  br i1 %cmp.i.i.i284, label %land.lhs.true.i.i, label %if.else.i.i285

land.lhs.true.i.i:                                ; preds = %invoke.cont273
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %call274, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i287, label %if.else.i.i285

if.then.i.i287:                                   ; preds = %land.lhs.true.i.i
  %46 = load i32, ptr %significand155, align 8
  %47 = load i32, ptr %call274, align 8
  %cmp.i.i288 = icmp slt i32 %46, %47
  br i1 %cmp.i.i288, label %while.end, label %while.body

if.else.i.i285:                                   ; preds = %land.lhs.true.i.i, %invoke.cont273
  %call4.i.i289 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %significand155, ptr noundef nonnull align 8 dereferenceable(16) %call274)
          to label %invoke.cont275 unwind label %lpad179.loopexit

invoke.cont275:                                   ; preds = %if.else.i.i285
  %cmp5.i.i = icmp slt i32 %call4.i.i289, 0
  br i1 %cmp5.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %if.then.i.i287, %invoke.cont275
  %48 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %significand155, i32 noundef 1)
          to label %invoke.cont279 unwind label %lpad179.loopexit

invoke.cont279:                                   ; preds = %while.body
  %49 = load i64, ptr %exponent153, align 8
  %inc = add nsw i64 %49, 1
  store i64 %inc, ptr %exponent153, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then.i.i287, %invoke.cont275
  %50 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load284 = load i32, ptr %o, align 8
  %bf.lshr285 = lshr i32 %bf.load284, 15
  %bf.clear286 = and i32 %bf.lshr285, 65535
  %sub287 = add nsw i32 %bf.clear286, -1
  %call289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub287, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad179.loopexit.split-lp

invoke.cont288:                                   ; preds = %while.end
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %significand155, ptr noundef nonnull align 8 dereferenceable(16) %call289, ptr noundef nonnull align 8 dereferenceable(16) %significand155)
          to label %invoke.cont291 unwind label %lpad179.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont288
  %51 = load ptr, ptr %rem, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i228)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont291
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont291
  %54 = load ptr, ptr %div, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit293 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit293: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %57 = load ptr, ptr %a, align 8
  %m_mpz_manager.i.i.i294 = getelementptr inbounds %class.mpf_manager, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %m_mpz_manager.i.i.i294, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %if.end297 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit293
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

ehcleanup292:                                     ; preds = %lpad179, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad179 ], [ %32, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %.pn.pn

if.end297:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit293, %if.else.i.i181, %if.then.i.i183, %if.else.i.i, %if.then.i.i, %if.else40, %if.then34, %if.then71, %if.then96, %if.else105, %if.then84, %if.then52, %if.else58, %if.then19, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK11mpf_manager6mk_oneEjjbR3mpf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #5 align 2 {
entry:
  %bf.value = shl i32 %sbits, 15
  %bf.value3 = and i32 %ebits, 32767
  %bf.shl8 = select i1 %sign, i32 -2147483648, i32 0
  %bf.value.masked = and i32 %bf.value, 2147450880
  %bf.clear9 = or disjoint i32 %bf.value.masked, %bf.value3
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 0, ptr %exponent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager6to_mpzERK3mpfR11mpz_managerILb0EER3mpz(ptr nocapture noundef nonnull readnone align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(600) %zm, ptr noundef nonnull align 8 dereferenceable(16) %o) local_unnamed_addr #6 align 2 {
entry:
  %significand = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %significand, align 8
  store i32 %0, ptr %o, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %zm, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %zm, ptr noundef nonnull align 8 dereferenceable(16) %o)
  %bf.load2.pre = load i32, ptr %x, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %bf.load2 = phi i32 [ %bf.load2.pre, %if.then ], [ %bf.load, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %exponent = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent, align 8
  %conv = trunc i64 %1 to i32
  %bf.lshr3 = lshr i32 %bf.load2, 15
  %bf.clear = and i32 %bf.lshr3, 65535
  %sub = sub nsw i32 %conv, %bf.clear
  %cmp = icmp slt i32 %sub, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %sub5 = xor i32 %sub, -1
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %zm, ptr noundef nonnull align 8 dereferenceable(16) %o, i32 noundef %sub5)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %add = add nsw i32 %sub, 1
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %zm, ptr noundef nonnull align 8 dereferenceable(16) %o, i32 noundef %add)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(40) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %class.mpz, align 8
  %t = alloca %class.scoped_mpf, align 8
  %z = alloca %class._scoped_numeral.0, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %t, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %t, i64 0, i32 1
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %t, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %t, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %t, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %0, ptr %z, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %z, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %z, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  store i32 %bf.load.i, ptr %m_num.i.i, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class._scoped_numeral.1, ptr %t, i64 0, i32 1, i32 2
  store i64 %1, ptr %exponent17.i, align 8
  %significand18.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = load i32, ptr %significand18.i, align 8
  store i32 %2, ptr %significand.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %exponent17.i, align 8
  %cmp = icmp sgt i64 %3, 2147483646
  br i1 %cmp, label %if.then, label %invoke.cont19

if.then:                                          ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %cleanup.action

invoke.cont12:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont4, %sw.default, %if.else, %if.else.i.i, %if.else.i, %if.then82, %if.else.i.i67, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup:                                        ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %ehcleanup108

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup108

invoke.cont19:                                    ; preds = %invoke.cont7
  %bf.load.i.i30 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i31 = and i8 %bf.load.i.i30, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i31, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont19
  %6 = load i32, ptr %significand.i.i.i, align 8
  store i32 %6, ptr %m_num.i, align 8
  %bf.load.i32 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i33 = and i8 %bf.load.i32, -2
  store i8 %bf.clear.i33, ptr %m_kind.i.i, align 4
  br label %invoke.cont21

if.else.i:                                        ; preds = %invoke.cont19
  %7 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %if.else.i.invoke.cont21_crit_edge unwind label %lpad2.loopexit.split-lp

if.else.i.invoke.cont21_crit_edge:                ; preds = %if.else.i
  %.pre = load i64, ptr %exponent17.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.invoke.cont21_crit_edge, %if.then.i
  %8 = phi i64 [ %.pre, %if.else.i.invoke.cont21_crit_edge ], [ %3, %if.then.i ]
  %bf.load.i37 = load i32, ptr %m_num.i.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i37, 15
  %bf.clear.i38 = and i32 %bf.lshr.i, 65535
  %conv = zext nneg i32 %bf.clear.i38 to i64
  %sub = sub nsw i64 %8, %conv
  %add = add nsw i64 %sub, 1
  %cmp26 = icmp slt i64 %sub, -1
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont21
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i41, 1
  %cmp.i.i.i43 = icmp eq i8 %bf.clear.i.i.i42, 0
  %9 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %9, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i43, ptr %m_num.i, ptr %m_digits.i.i.i
  %last.0.in.in.in84 = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %last.0.in.in85 = and i32 %last.0.in.in.in84, 1
  %last.0.in86 = icmp ne i32 %last.0.in.in85, 0
  br label %for.body

for.body:                                         ; preds = %if.then27, %invoke.cont48
  %last.0.in90 = phi i1 [ %last.0.in86, %if.then27 ], [ %last.0.in, %invoke.cont48 ]
  %sticky.089 = phi i1 [ false, %if.then27 ], [ %or16, %invoke.cont48 ]
  %round.088 = phi i1 [ false, %if.then27 ], [ %last.0.in90, %invoke.cont48 ]
  %e.087 = phi i64 [ %add, %if.then27 ], [ %inc, %invoke.cont48 ]
  %10 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad2.loopexit

invoke.cont48:                                    ; preds = %for.body
  %bf.load.i.i.i47 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i48 = and i8 %bf.load.i.i.i47, 1
  %cmp.i.i.i49 = icmp eq i8 %bf.clear.i.i.i48, 0
  %11 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i51 = getelementptr inbounds %class.mpz_cell, ptr %11, i64 0, i32 2
  %retval.0.in.in.in.i.i52 = select i1 %cmp.i.i.i49, ptr %m_num.i, ptr %m_digits.i.i.i51
  %or16 = or i1 %round.088, %sticky.089
  %inc = add nsw i64 %e.087, 1
  %last.0.in.in.in = load i32, ptr %retval.0.in.in.in.i.i52, align 4
  %last.0.in.in = and i32 %last.0.in.in.in, 1
  %last.0.in = icmp ne i32 %last.0.in.in, 0
  %cmp33.not = icmp eq i64 %inc, 0
  br i1 %cmp33.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont48
  switch i32 %rm, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.bb59
    i32 3, label %sw.bb68
    i32 4, label %if.end93
  ]

sw.bb:                                            ; preds = %for.end
  %12 = select i1 %last.0.in, i1 true, i1 %or16
  %spec.select = select i1 %last.0.in90, i1 %12, i1 false
  br i1 %spec.select, label %if.then82, label %if.end93

sw.bb59:                                          ; preds = %for.end
  %bf.load = load i32, ptr %x, align 8
  %tobool60.not = icmp sgt i32 %bf.load, -1
  %13 = select i1 %last.0.in90, i1 true, i1 %or16
  %spec.select20 = select i1 %tobool60.not, i1 %13, i1 false
  br i1 %spec.select20, label %if.then82, label %if.end93

sw.bb68:                                          ; preds = %for.end
  %bf.load69 = load i32, ptr %x, align 8
  %tobool71.not = icmp slt i32 %bf.load69, 0
  %14 = select i1 %last.0.in90, i1 true, i1 %or16
  %spec.select21 = select i1 %tobool71.not, i1 %14, i1 false
  br i1 %spec.select21, label %if.then82, label %if.end93

sw.default:                                       ; preds = %for.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @.str.3)
          to label %invoke.cont80 unwind label %lpad2.loopexit.split-lp

invoke.cont80:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.end
  br i1 %last.0.in90, label %if.then82, label %if.end93

if.then82:                                        ; preds = %sw.bb, %sw.bb59, %sw.bb68, %sw.epilog
  %15 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i57 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i57, align 4
  %m_ptr.i.i58 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i58, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad2.loopexit.split-lp

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end93

if.else:                                          ; preds = %invoke.cont21
  %16 = load ptr, ptr %m_mpz_manager, align 8
  %conv91 = trunc i64 %add to i32
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %conv91)
          to label %if.end93 unwind label %lpad2.loopexit.split-lp

if.end93:                                         ; preds = %sw.bb, %sw.bb59, %sw.bb68, %_ZN11mpz_managerILb0EE3incER3mpz.exit, %for.end, %if.else, %sw.epilog
  %m_num.i61 = getelementptr inbounds %class._scoped_numeral, ptr %o, i64 0, i32 1
  %bf.load.i.i.i64 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i65 = and i8 %bf.load.i.i.i64, 1
  %cmp.i.i.i66 = icmp eq i8 %bf.clear.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then.i.i68, label %if.else.i.i67

if.then.i.i68:                                    ; preds = %if.end93
  %17 = load i32, ptr %m_num.i, align 8
  store i32 %17, ptr %m_num.i61, align 8
  %m_kind.i.i69 = getelementptr inbounds %class._scoped_numeral, ptr %o, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i70 = load i8, ptr %m_kind.i.i69, align 4
  %bf.clear.i.i71 = and i8 %bf.load.i.i70, -2
  store i8 %bf.clear.i.i71, ptr %m_kind.i.i69, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i67:                                    ; preds = %if.end93
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad2.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i67, %if.then.i.i68
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %o, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont98 unwind label %lpad2.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load99 = load i32, ptr %x, align 8
  %tobool101.not = icmp sgt i32 %bf.load99, -1
  br i1 %tobool101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %invoke.cont98
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61)
          to label %if.end107 unwind label %lpad2.loopexit.split-lp

if.end107:                                        ; preds = %if.then102, %invoke.cont98
  %18 = load ptr, ptr %z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end107
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %if.end107
  %21 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  ret void

ehcleanup108:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup, %cleanup.action
  %.pn.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %4, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %z) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #18
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %biased_exp = alloca %class._scoped_numeral.0, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 15
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  %bf.clear.i23 = and i32 %bf.load.i, 32767
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i23, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %o, i64 0, i32 1
  %bf.load.i24 = load i32, ptr %x, align 8
  %bf.load.i24.lobit = lshr i32 %bf.load.i24, 31
  store i32 %bf.load.i24.lobit, ptr %m_num.i, align 8
  %m_kind.i = getelementptr inbounds %class._scoped_numeral.0, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i25 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i26 = and i8 %bf.load.i25, -2
  store i8 %bf.clear.i26, ptr %m_kind.i, align 4
  %4 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %bf.clear.i23)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %bf.clear.i23, i1 noundef zeroext false)
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %6 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub = add nsw i32 %bf.clear.i, -1
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %7, ptr %biased_exp, align 8
  %m_num.i31 = getelementptr inbounds %class._scoped_numeral.0, ptr %biased_exp, i64 0, i32 1
  store i32 0, ptr %m_num.i31, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %biased_exp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %biased_exp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  %call2.i35 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call.i34)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %call.i.noexc
  %add.i = add nsw i64 %call2.i35, %8
  %9 = add i64 %add.i, 2147483648
  %or.cond.i.i = icmp ult i64 %9, 4294967296
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %conv.i.i = trunc i64 %add.i to i32
  store i32 %conv.i.i, ptr %m_num.i31, align 8
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i, align 4
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i31, i64 noundef %add.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i, %if.else.i.i
  %m_num.i39 = getelementptr inbounds %class._scoped_numeral.0, ptr %o, i64 0, i32 1
  %bf.load.i40 = load i32, ptr %x, align 8
  %bf.load.i40.lobit = lshr i32 %bf.load.i40, 31
  store i32 %bf.load.i40.lobit, ptr %m_num.i39, align 8
  %m_kind.i42 = getelementptr inbounds %class._scoped_numeral.0, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i43 = load i8, ptr %m_kind.i42, align 4
  %bf.clear.i44 = and i8 %bf.load.i43, -2
  store i8 %bf.clear.i44, ptr %m_kind.i42, align 4
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39, i32 noundef %bf.clear.i23)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont32
  %12 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub44 = add nsw i32 %bf.clear.i, -1
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39, i32 noundef %sub44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont45
  %14 = load ptr, ptr %biased_exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i31)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont53
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

lpad:                                             ; preds = %if.else.i.i, %call.i.noexc, %if.else, %invoke.cont45, %invoke.cont40, %invoke.cont32, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %biased_exp) #18
  resume { ptr, i32 } %17

if.end:                                           ; preds = %invoke.cont53, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i6 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3
  %cond-lvalue = select i1 %negated, ptr %m_pm1n, ptr %m_pm1
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %cond-lvalue, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 2, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !17
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !17
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !17
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6)
  store i32 -1, ptr %ref.tmp.i6, align 8
  %m_kind.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i7, align 4
  %m_ptr.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i8, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6)
  br i1 %negated, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then9 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i64 noundef %unbiased_exponent) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %add = add nsw i64 %call2, %unbiased_exponent
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager11renormalizeEjjRlR3mpz(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 %ebits, i32 noundef %sbits, ptr nocapture noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef nonnull align 8 dereferenceable(16) %sig) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %sig, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %while.end13, label %if.end

if.end:                                           ; preds = %entry
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sbits, i1 noundef zeroext false)
  %m_mpz_manager3 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %sig, i64 0, i32 1
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %call2, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %m_mpz_manager3, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %while.cond
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load i32, ptr %sig, align 8
  %3 = load i32, ptr %call2, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %while.end, label %while.body

_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit:         ; preds = %while.cond, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %sig, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit
  %4 = load ptr, ptr %m_mpz_manager3, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %sig, i32 noundef 1)
  %5 = load i64, ptr %exp, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %exp, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit
  %sub = add i32 %sbits, -1
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %call7, i64 0, i32 1
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %while.end
  %6 = load ptr, ptr %m_mpz_manager3, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i7 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i7, label %land.lhs.true.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

land.lhs.true.i:                                  ; preds = %while.cond8
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load i32, ptr %sig, align 8
  %8 = load i32, ptr %call7, align 8
  %cmp.i8 = icmp slt i32 %7, %8
  br i1 %cmp.i8, label %while.body11, label %while.end13

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %while.cond8, %land.lhs.true.i
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %sig, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.while.body11_crit_edge, label %while.end13

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.while.body11_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit
  %.pre = load ptr, ptr %m_mpz_manager3, align 8
  br label %while.body11

while.body11:                                     ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.while.body11_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.while.body11_crit_edge ], [ %6, %if.then.i ]
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %sig, i32 noundef 1)
  %10 = load i64, ptr %exp, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %exp, align 8
  br label %while.cond8, !llvm.loop !21

while.end13:                                      ; preds = %if.then.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager17partial_remainderER3mpfRKS0_RKlb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %exp_diff, i1 noundef zeroext %partial) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %ref.tmp.i318 = alloca %class.mpz, align 8
  %ref.tmp.i290 = alloca %class.mpz, align 8
  %ref.tmp.i226 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %x_sig_shifted = alloca %class._scoped_numeral.0, align 8
  %x_div_y_sig_lrg = alloca %class._scoped_numeral.0, align 8
  %x_div_y_rem = alloca %class._scoped_numeral.0, align 8
  %x_rem_y_sig = alloca %class._scoped_numeral.0, align 8
  %Q_exp = alloca i64, align 8
  %Q_sig = alloca %class._scoped_numeral.0, align 8
  %Q_rem = alloca %class._scoped_numeral.0, align 8
  %YQ_sig = alloca %class._scoped_numeral.0, align 8
  %YQ_exp = alloca i64, align 8
  %X_YQ_exp = alloca i64, align 8
  %X_YQ_sig = alloca %class._scoped_numeral.0, align 8
  %minuend = alloca %class._scoped_numeral.0, align 8
  %subtrahend = alloca %class._scoped_numeral.0, align 8
  %x_sig_lrg = alloca %class._scoped_numeral.0, align 8
  %sticky_rem = alloca %class._scoped_numeral.0, align 8
  %rnd_bits = alloca %class._scoped_numeral.0, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %ref.tmp302 = alloca %class.mpz, align 8
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear3 = and i32 %bf.lshr, 65535
  %0 = load i64, ptr %exp_diff, align 8
  %sub = add nsw i32 %bf.clear3, -1
  %conv4 = zext i32 %sub to i64
  %sext = shl i64 %0, 32
  %conv10 = ashr exact i64 %sext, 32
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %1, ptr %x_sig_shifted, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_shifted, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_shifted, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_shifted, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %1, ptr %x_div_y_sig_lrg, align 8
  %m_num.i57 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_sig_lrg, i64 0, i32 1
  store i32 0, ptr %m_num.i57, align 8
  %m_kind.i.i58 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_sig_lrg, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i58, align 4
  %m_ptr.i.i61 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_sig_lrg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i61, align 8
  store ptr %1, ptr %x_div_y_rem, align 8
  %m_num.i62 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i62, align 8
  %m_kind.i.i63 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_rem, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i63, align 4
  %m_ptr.i.i66 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_div_y_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i66, align 8
  store ptr %1, ptr %x_rem_y_sig, align 8
  %m_num.i67 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_rem_y_sig, i64 0, i32 1
  store i32 0, ptr %m_num.i67, align 8
  %m_kind.i.i68 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_rem_y_sig, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i68, align 4
  %m_ptr.i.i71 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_rem_y_sig, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i71, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %mul = shl nuw nsw i32 %bf.clear3, 1
  %add = add nuw nsw i32 %mul, 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %2 = load i32, ptr %significand, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad19

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %add)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load ptr, ptr %m_mpz_manager, align 8
  %significand25 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand25, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i57, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i62)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont21
  store i64 %conv10, ptr %Q_exp, align 8
  %4 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %4, ptr %Q_sig, align 8
  %m_num.i79 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_sig, i64 0, i32 1
  store i32 0, ptr %m_num.i79, align 8
  %m_kind.i.i80 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_sig, i64 0, i32 1, i32 1
  %bf.load.i.i81 = load i8, ptr %m_kind.i.i80, align 4
  %bf.clear3.i.i82 = and i8 %bf.load.i.i81, -4
  store i8 %bf.clear3.i.i82, ptr %m_kind.i.i80, align 4
  %m_ptr.i.i83 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_sig, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i83, align 8
  store ptr %4, ptr %Q_rem, align 8
  %m_num.i84 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_rem, i64 0, i32 1
  store i32 0, ptr %m_num.i84, align 8
  %m_kind.i.i85 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_rem, i64 0, i32 1, i32 1
  %bf.load.i.i86 = load i8, ptr %m_kind.i.i85, align 4
  %bf.clear3.i.i87 = and i8 %bf.load.i.i86, -4
  store i8 %bf.clear3.i.i87, ptr %m_kind.i.i85, align 4
  %m_ptr.i.i88 = getelementptr inbounds %class._scoped_numeral.0, ptr %Q_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i88, align 8
  %add38 = add nuw nsw i32 %bf.clear3, 3
  %add39 = add nsw i32 %sub, %add38
  %cond = select i1 %partial, i64 %conv4, i64 %0
  %conv41 = trunc i64 %cond to i32
  %sub42 = sub i32 %add39, %conv41
  br i1 %partial, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont36
  %bf.load.i.i.i92 = load i8, ptr %m_kind.i.i58, align 4
  %bf.clear.i.i.i93 = and i8 %bf.load.i.i.i92, 1
  %cmp.i.i.i94 = icmp eq i8 %bf.clear.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then.i.i97, label %if.else.i.i95

if.then.i.i97:                                    ; preds = %if.then
  %5 = load i32, ptr %m_num.i57, align 8
  store i32 %5, ptr %m_num.i79, align 8
  store i8 %bf.clear3.i.i82, ptr %m_kind.i.i80, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i96

if.else.i.i95:                                    ; preds = %if.then
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i57)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i96 unwind label %lpad45

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i96:   ; preds = %if.else.i.i95, %if.then.i.i97
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, i32 noundef %sub42)
          to label %if.end89 unwind label %lpad45

lpad19:                                           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad45:                                           ; preds = %if.then84, %if.else.i.i116, %if.else.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i96, %if.else.i.i95, %invoke.cont98, %invoke.cont93, %if.end89, %invoke.cont60, %invoke.cont54, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

if.else:                                          ; preds = %invoke.cont36
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub42, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %if.else
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i57, ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i84)
          to label %invoke.cont60 unwind label %lpad45

invoke.cont60:                                    ; preds = %invoke.cont54
  %sub62 = add i32 %sub42, -1
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub62, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad45

invoke.cont63:                                    ; preds = %invoke.cont60
  %8 = load ptr, ptr %m_mpz_manager, align 8
  %bf.load.i.i108 = load i8, ptr %m_kind.i.i85, align 4
  %bf.clear.i.i109 = and i8 %bf.load.i.i108, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i109, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont63
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %call64, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %9 = load i32, ptr %m_num.i84, align 8
  %10 = load i32, ptr %call64, align 8
  %cmp.i = icmp eq i32 %9, %10
  br label %invoke.cont68

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont63
  %call4.i110 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i84, ptr noundef nonnull align 8 dereferenceable(16) %call64)
          to label %call4.i.noexc unwind label %lpad45

call4.i.noexc:                                    ; preds = %if.else.i
  %cmp5.i = icmp eq i32 %call4.i110, 0
  %.pre = load ptr, ptr %m_mpz_manager, align 8
  %m_kind.i.i.i112.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %call64, i64 0, i32 1
  %bf.load.i.i.i113.pre = load i8, ptr %m_kind.i.i.i112.phi.trans.insert, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %call4.i.noexc, %if.then.i
  %bf.load.i.i.i113 = phi i8 [ %bf.load.i6.i, %if.then.i ], [ %bf.load.i.i.i113.pre, %call4.i.noexc ]
  %11 = phi ptr [ %8, %if.then.i ], [ %.pre, %call4.i.noexc ]
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %call4.i.noexc ]
  %bf.clear.i.i.i114 = and i8 %bf.load.i.i.i113, 1
  %cmp.i.i.i115 = icmp eq i8 %bf.clear.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %land.lhs.true.i.i, label %if.else.i.i116

land.lhs.true.i.i:                                ; preds = %invoke.cont68
  %bf.load.i6.i.i = load i8, ptr %m_kind.i.i85, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i117, label %if.else.i.i116

if.then.i.i117:                                   ; preds = %land.lhs.true.i.i
  %12 = load i32, ptr %call64, align 8
  %13 = load i32, ptr %m_num.i84, align 8
  %cmp.i.i118 = icmp slt i32 %12, %13
  br label %invoke.cont74

if.else.i.i116:                                   ; preds = %land.lhs.true.i.i, %invoke.cont68
  %call4.i.i119 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call64, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i84)
          to label %call4.i.i.noexc unwind label %lpad45

call4.i.i.noexc:                                  ; preds = %if.else.i.i116
  %cmp5.i.i = icmp slt i32 %call4.i.i119, 0
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %call4.i.i.noexc, %if.then.i.i117
  %retval.0.i.i = phi i1 [ %cmp.i.i118, %if.then.i.i117 ], [ %cmp5.i.i, %call4.i.i.noexc ]
  br i1 %retval.0.i, label %invoke.cont81, label %lor.lhs.false

invoke.cont81:                                    ; preds = %invoke.cont74
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i80, align 4
  %bf.clear.i.i.i123 = and i8 %bf.load.i.i.i122, 1
  %cmp.i.i.i124 = icmp eq i8 %bf.clear.i.i.i123, 0
  %14 = load ptr, ptr %m_ptr.i.i83, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %14, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i124, ptr %m_num.i79, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i125 = icmp ne i32 %retval.0.in.i.i, 0
  %brmerge = or i1 %retval.0.i.i, %retval.0.i.i125
  br i1 %brmerge, label %if.then84, label %if.end89

lor.lhs.false:                                    ; preds = %invoke.cont74
  br i1 %retval.0.i.i, label %if.then84, label %if.end89

if.then84:                                        ; preds = %invoke.cont81, %lor.lhs.false
  %15 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i127 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i127, align 4
  %m_ptr.i.i128 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i128, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit unwind label %lpad45

_ZN11mpz_managerILb0EE3incER3mpz.exit:            ; preds = %if.then84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end89

if.end89:                                         ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i96, %_ZN11mpz_managerILb0EE3incER3mpz.exit, %invoke.cont81, %lor.lhs.false
  %16 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, i32 noundef %sub42)
          to label %invoke.cont93 unwind label %lpad45

invoke.cont93:                                    ; preds = %if.end89
  %17 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, i32 noundef %add38)
          to label %invoke.cont98 unwind label %lpad45

invoke.cont98:                                    ; preds = %invoke.cont93
  invoke void @_ZN11mpf_manager11renormalizeEjjRlR3mpz(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 poison, i32 noundef %bf.clear3, ptr noundef nonnull align 8 dereferenceable(8) %Q_exp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79)
          to label %invoke.cont101 unwind label %lpad45

invoke.cont101:                                   ; preds = %invoke.cont98
  %18 = and i64 %0, 4294967295
  %cmp102 = icmp eq i64 %18, 4294967295
  %brmerge56 = or i1 %cmp102, %partial
  %19 = load i32, ptr %m_num.i79, align 8
  %cmp.i134 = icmp eq i32 %19, 0
  %or.cond = select i1 %brmerge56, i1 %cmp.i134, i1 false
  br i1 %or.cond, label %cleanup, label %invoke.cont118

invoke.cont118:                                   ; preds = %invoke.cont101
  %20 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %20, ptr %YQ_sig, align 8
  %m_num.i135 = getelementptr inbounds %class._scoped_numeral.0, ptr %YQ_sig, i64 0, i32 1
  store i32 0, ptr %m_num.i135, align 8
  %m_kind.i.i136 = getelementptr inbounds %class._scoped_numeral.0, ptr %YQ_sig, i64 0, i32 1, i32 1
  %bf.load.i.i137 = load i8, ptr %m_kind.i.i136, align 4
  %bf.clear3.i.i138 = and i8 %bf.load.i.i137, -4
  store i8 %bf.clear3.i.i138, ptr %m_kind.i.i136, align 4
  %m_ptr.i.i139 = getelementptr inbounds %class._scoped_numeral.0, ptr %YQ_sig, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i139, align 8
  %21 = load i64, ptr %Q_exp, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %22 = load i64, ptr %exponent, align 8
  %add119 = add nsw i64 %22, %21
  store i64 %add119, ptr %YQ_exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %significand25, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i135)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont118
  %sub129 = add nsw i32 %mul, -1
  invoke void @_ZN11mpf_manager11renormalizeEjjRlR3mpz(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 poison, i32 noundef %sub129, ptr noundef nonnull align 8 dereferenceable(8) %YQ_exp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i135)
          to label %invoke.cont147 unwind label %lpad122

invoke.cont147:                                   ; preds = %invoke.cont127
  %exponent133 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %23 = load i64, ptr %exponent133, align 8
  store i64 %23, ptr %X_YQ_exp, align 8
  %24 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %24, ptr %X_YQ_sig, align 8
  %m_num.i143 = getelementptr inbounds %class._scoped_numeral.0, ptr %X_YQ_sig, i64 0, i32 1
  store i32 0, ptr %m_num.i143, align 8
  %m_kind.i.i144 = getelementptr inbounds %class._scoped_numeral.0, ptr %X_YQ_sig, i64 0, i32 1, i32 1
  %bf.load.i.i145 = load i8, ptr %m_kind.i.i144, align 4
  %bf.clear3.i.i146 = and i8 %bf.load.i.i145, -4
  store i8 %bf.clear3.i.i146, ptr %m_kind.i.i144, align 4
  %m_ptr.i.i147 = getelementptr inbounds %class._scoped_numeral.0, ptr %X_YQ_sig, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i147, align 8
  %25 = load i64, ptr %YQ_exp, align 8
  %sub139 = sub nsw i64 %23, %25
  store ptr %24, ptr %minuend, align 8
  %m_num.i148 = getelementptr inbounds %class._scoped_numeral.0, ptr %minuend, i64 0, i32 1
  store i32 0, ptr %m_num.i148, align 8
  %m_kind.i.i149 = getelementptr inbounds %class._scoped_numeral.0, ptr %minuend, i64 0, i32 1, i32 1
  %bf.load.i.i150 = load i8, ptr %m_kind.i.i149, align 4
  %bf.clear3.i.i151 = and i8 %bf.load.i.i150, -4
  store i8 %bf.clear3.i.i151, ptr %m_kind.i.i149, align 4
  %m_ptr.i.i152 = getelementptr inbounds %class._scoped_numeral.0, ptr %minuend, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i152, align 8
  store ptr %24, ptr %subtrahend, align 8
  %m_num.i153 = getelementptr inbounds %class._scoped_numeral.0, ptr %subtrahend, i64 0, i32 1
  store i32 0, ptr %m_num.i153, align 8
  %m_kind.i.i154 = getelementptr inbounds %class._scoped_numeral.0, ptr %subtrahend, i64 0, i32 1, i32 1
  %bf.load.i.i155 = load i8, ptr %m_kind.i.i154, align 4
  %bf.clear3.i.i156 = and i8 %bf.load.i.i155, -4
  store i8 %bf.clear3.i.i156, ptr %m_kind.i.i154, align 4
  %m_ptr.i.i157 = getelementptr inbounds %class._scoped_numeral.0, ptr %subtrahend, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i157, align 8
  store ptr %24, ptr %x_sig_lrg, align 8
  %m_num.i158 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_lrg, i64 0, i32 1
  store i32 0, ptr %m_num.i158, align 8
  %m_kind.i.i159 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_lrg, i64 0, i32 1, i32 1
  %bf.load.i.i160 = load i8, ptr %m_kind.i.i159, align 4
  %bf.clear3.i.i161 = and i8 %bf.load.i.i160, -4
  store i8 %bf.clear3.i.i161, ptr %m_kind.i.i159, align 4
  %m_ptr.i.i162 = getelementptr inbounds %class._scoped_numeral.0, ptr %x_sig_lrg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i162, align 8
  %bf.load.i.i.i165 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i166 = and i8 %bf.load.i.i.i165, 1
  %cmp.i.i.i167 = icmp eq i8 %bf.clear.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then.i.i170, label %if.else.i.i168

if.then.i.i170:                                   ; preds = %invoke.cont147
  %26 = load i32, ptr %significand, align 8
  store i32 %26, ptr %m_num.i158, align 8
  store i8 %bf.clear3.i.i161, ptr %m_kind.i.i159, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i169

if.else.i.i168:                                   ; preds = %invoke.cont147
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i169 unwind label %lpad151

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i169:  ; preds = %if.else.i.i168, %if.then.i.i170
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158, i32 noundef %sub)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i169
  %bf.load.i.i180 = load i8, ptr %m_kind.i.i159, align 4
  %bf.clear.i.i181 = and i8 %bf.load.i.i180, 1
  %cmp.i.i182 = icmp eq i8 %bf.clear.i.i181, 0
  br i1 %cmp.i.i182, label %if.then.i184, label %if.else.i183

if.then.i184:                                     ; preds = %invoke.cont154
  %27 = load i32, ptr %m_num.i158, align 8
  store i32 %27, ptr %m_num.i148, align 8
  %bf.load.i = load i8, ptr %m_kind.i.i149, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i149, align 4
  br label %invoke.cont160

if.else.i183:                                     ; preds = %invoke.cont154
  %28 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i148, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %if.then.i184, %if.else.i183
  %bf.load.i.i189 = load i8, ptr %m_kind.i.i136, align 4
  %bf.clear.i.i190 = and i8 %bf.load.i.i189, 1
  %cmp.i.i191 = icmp eq i8 %bf.clear.i.i190, 0
  br i1 %cmp.i.i191, label %if.then.i193, label %if.else.i192

if.then.i193:                                     ; preds = %invoke.cont160
  %29 = load i32, ptr %m_num.i135, align 8
  store i32 %29, ptr %m_num.i153, align 8
  %bf.load.i195 = load i8, ptr %m_kind.i.i154, align 4
  %bf.clear.i196 = and i8 %bf.load.i195, -2
  store i8 %bf.clear.i196, ptr %m_kind.i.i154, align 4
  br label %invoke.cont166

if.else.i192:                                     ; preds = %invoke.cont160
  %30 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i135)
          to label %invoke.cont166 unwind label %lpad151

invoke.cont166:                                   ; preds = %if.then.i193, %if.else.i192
  %cmp167.not = icmp eq i64 %23, %25
  br i1 %cmp167.not, label %if.end221, label %invoke.cont170

invoke.cont170:                                   ; preds = %invoke.cont166
  %31 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %31, ptr %sticky_rem, align 8
  %m_num.i199 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1
  %m_kind.i.i200 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 1
  %bf.load.i.i201 = load i8, ptr %m_kind.i.i200, align 4
  %bf.clear3.i.i202 = and i8 %bf.load.i.i201, -4
  %m_ptr.i.i203 = getelementptr inbounds %class._scoped_numeral.0, ptr %sticky_rem, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i203, align 8
  store i32 0, ptr %m_num.i199, align 8
  store i8 %bf.clear3.i.i202, ptr %m_kind.i.i200, align 4
  %add176 = add nuw nsw i32 %bf.clear3, 5
  %conv177 = zext nneg i32 %add176 to i64
  %cmp178 = icmp sgt i64 %sub139, %conv177
  br i1 %cmp178, label %if.then179, label %if.else180

if.then179:                                       ; preds = %invoke.cont170
  %32 = load i32, ptr %m_num.i153, align 8
  store i32 %32, ptr %m_num.i199, align 8
  store i32 0, ptr %m_num.i153, align 8
  %33 = load ptr, ptr %m_ptr.i.i157, align 8
  store ptr %33, ptr %m_ptr.i.i203, align 8
  store ptr null, ptr %m_ptr.i.i157, align 8
  %bf.load5.i.i = load i8, ptr %m_kind.i.i154, align 4
  %34 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %34, %bf.clear3.i.i202
  store i8 %bf.set29.i.i, ptr %m_kind.i.i200, align 4
  %bf.clear33.i.i = and i8 %bf.load5.i.i, -4
  store i8 %bf.clear33.i.i, ptr %m_kind.i.i154, align 4
  br label %invoke.cont207

lpad122:                                          ; preds = %invoke.cont127, %invoke.cont118
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad151:                                          ; preds = %call.i.i.i.noexc, %if.then254, %if.else.i192, %if.else.i183, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i169, %if.else.i.i168, %if.else259, %if.then237, %if.end221
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad172:                                          ; preds = %if.then215, %if.else195, %invoke.cont188, %if.then182
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sticky_rem) #18
  br label %ehcleanup

if.else180:                                       ; preds = %invoke.cont170
  %cmp181 = icmp sgt i64 %sub139, 0
  br i1 %cmp181, label %if.then182, label %if.else195

if.then182:                                       ; preds = %if.else180
  %m_powers2186 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %conv187 = trunc i64 %sub139 to i32
  %call189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2186, i32 noundef %conv187, i1 noundef zeroext false)
          to label %invoke.cont188 unwind label %lpad172

invoke.cont188:                                   ; preds = %if.then182
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(16) %call189, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i199)
          to label %invoke.cont207 unwind label %lpad172

if.else195:                                       ; preds = %if.else180
  %38 = trunc i64 %sub139 to i32
  %conv200 = sub i32 0, %38
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, i32 noundef %conv200)
          to label %invoke.cont207 unwind label %lpad172

invoke.cont207:                                   ; preds = %if.then179, %if.else195, %invoke.cont188
  %39 = load i32, ptr %m_num.i199, align 8
  %cmp.i217 = icmp eq i32 %39, 0
  br i1 %cmp.i217, label %if.end220, label %invoke.cont213

invoke.cont213:                                   ; preds = %invoke.cont207
  %bf.load.i.i220 = load i8, ptr %m_kind.i.i154, align 4
  %bf.clear.i.i221 = and i8 %bf.load.i.i220, 1
  %cmp.i.i222 = icmp eq i8 %bf.clear.i.i221, 0
  %40 = load ptr, ptr %m_ptr.i.i157, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %40, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i222, ptr %m_num.i153, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i224 = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i224, label %if.then215, label %if.end220

if.then215:                                       ; preds = %invoke.cont213
  %41 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i226)
  store i32 1, ptr %ref.tmp.i226, align 8
  %m_kind.i.i227 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i226, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i227, align 4
  %m_ptr.i.i228 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i226, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i228, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i226, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit230 unwind label %lpad172

_ZN11mpz_managerILb0EE3incER3mpz.exit230:         ; preds = %if.then215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i226)
  br label %if.end220

if.end220:                                        ; preds = %_ZN11mpz_managerILb0EE3incER3mpz.exit230, %invoke.cont213, %invoke.cont207
  %42 = load ptr, ptr %sticky_rem, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i199)
          to label %if.end221 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end220
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

if.end221:                                        ; preds = %if.end220, %invoke.cont166
  %45 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i148, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %invoke.cont229 unwind label %lpad151

invoke.cont229:                                   ; preds = %if.end221
  %46 = load i32, ptr %m_num.i143, align 8
  %cmp.i236 = icmp slt i32 %46, 0
  br i1 %cmp.i236, label %if.then237, label %invoke.cont252

if.then237:                                       ; preds = %invoke.cont229
  %47 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %invoke.cont252thread-pre-split unwind label %lpad151

invoke.cont252thread-pre-split:                   ; preds = %if.then237
  %.pr = load i32, ptr %m_num.i143, align 8
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %invoke.cont252thread-pre-split, %invoke.cont229
  %48 = phi i32 [ %.pr, %invoke.cont252thread-pre-split ], [ %46, %invoke.cont229 ]
  %bf.load243 = load i32, ptr %x, align 8
  %49 = xor i32 %bf.load243, %46
  %cmp.i239 = icmp eq i32 %48, 0
  br i1 %cmp.i239, label %if.then254, label %if.else259

if.then254:                                       ; preds = %invoke.cont252
  %bf.value.i.i = shl nuw nsw i32 %bf.clear3, 15
  %bf.clear.i.i241 = and i32 %bf.load243, -2147483648
  %50 = or disjoint i32 %bf.clear.i.i241, %bf.value.i.i
  %bf.set5.i.i = or disjoint i32 %50, %bf.clear
  store i32 %bf.set5.i.i, ptr %x, align 8
  %51 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear, -1
  %call.i.i.i247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.noexc unwind label %lpad151

call.i.i.i.noexc:                                 ; preds = %if.then254
  %call2.i.i.i248 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i247)
          to label %_ZN11mpf_manager7mk_zeroEjjbR3mpf.exit unwind label %lpad151

_ZN11mpf_manager7mk_zeroEjjbR3mpf.exit:           ; preds = %call.i.i.i.noexc
  store i64 %call2.i.i.i248, ptr %exponent133, align 8
  store i32 0, ptr %significand, align 8
  %bf.load.i.i.i244 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i245 = and i8 %bf.load.i.i.i244, -2
  store i8 %bf.clear.i.i.i245, ptr %m_kind.i.i.i, align 4
  %bf.load6.i.i = load i32, ptr %x, align 8
  %bf.clear7.i.i246 = and i32 %bf.load6.i.i, 2147483647
  %storemerge.i = or disjoint i32 %bf.clear7.i.i246, %bf.clear.i.i241
  store i32 %storemerge.i, ptr %x, align 8
  br label %if.end317

if.else259:                                       ; preds = %invoke.cont252
  invoke void @_ZN11mpf_manager11renormalizeEjjRlR3mpz(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 poison, i32 noundef %sub129, ptr noundef nonnull align 8 dereferenceable(8) %X_YQ_exp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %invoke.cont266 unwind label %lpad151

invoke.cont266:                                   ; preds = %if.else259
  %52 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %52, ptr %rnd_bits, align 8
  %m_num.i250 = getelementptr inbounds %class._scoped_numeral.0, ptr %rnd_bits, i64 0, i32 1
  store i32 0, ptr %m_num.i250, align 8
  %m_kind.i.i251 = getelementptr inbounds %class._scoped_numeral.0, ptr %rnd_bits, i64 0, i32 1, i32 1
  %bf.load.i.i252 = load i8, ptr %m_kind.i.i251, align 4
  %bf.clear3.i.i253 = and i8 %bf.load.i.i252, -4
  store i8 %bf.clear3.i.i253, ptr %m_kind.i.i251, align 4
  %m_ptr.i.i254 = getelementptr inbounds %class._scoped_numeral.0, ptr %rnd_bits, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i254, align 8
  %m_powers2271 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2271, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont273 unwind label %lpad268

invoke.cont273:                                   ; preds = %invoke.cont266
  invoke void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143, ptr noundef nonnull align 8 dereferenceable(16) %call274, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i250)
          to label %invoke.cont279 unwind label %lpad268

invoke.cont279:                                   ; preds = %invoke.cont273
  %53 = load ptr, ptr %m_mpz_manager, align 8
  store i32 32, ptr %ref.tmp, align 8
  %m_kind.i259 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i260 = load i8, ptr %m_kind.i259, align 4
  %bf.clear3.i = and i8 %bf.load.i260, -4
  store i8 %bf.clear3.i, ptr %m_kind.i259, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %bf.load.i.i262 = load i8, ptr %m_kind.i.i251, align 4
  %bf.clear.i.i263 = and i8 %bf.load.i.i262, 1
  %cmp.i.i264 = icmp eq i8 %bf.clear.i.i263, 0
  br i1 %cmp.i.i264, label %if.then.i273, label %if.else.i265

if.then.i273:                                     ; preds = %invoke.cont279
  %54 = load i32, ptr %m_num.i250, align 8
  %cmp.i274 = icmp eq i32 %54, 32
  br i1 %cmp.i274, label %invoke.cont290, label %land.lhs.true.i.i307

if.else.i265:                                     ; preds = %invoke.cont279
  %call4.i276 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i250, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont284 unwind label %lpad268

invoke.cont284:                                   ; preds = %if.else.i265
  %cmp5.i266 = icmp eq i32 %call4.i276, 0
  br i1 %cmp5.i266, label %invoke.cont290, label %invoke.cont284.land.lhs.true.i.i307_crit_edge

invoke.cont284.land.lhs.true.i.i307_crit_edge:    ; preds = %invoke.cont284
  %.pre372 = load ptr, ptr %m_mpz_manager, align 8
  %bf.load.i6.i.i309.pre = load i8, ptr %m_kind.i.i251, align 4
  br label %land.lhs.true.i.i307

invoke.cont290:                                   ; preds = %invoke.cont284, %if.then.i273
  %bf.load.i.i.i280 = load i8, ptr %m_kind.i.i144, align 4
  %bf.clear.i.i.i281 = and i8 %bf.load.i.i.i280, 1
  %cmp.i.i.i282 = icmp eq i8 %bf.clear.i.i.i281, 0
  %55 = load ptr, ptr %m_ptr.i.i147, align 8
  %m_digits.i.i.i284 = getelementptr inbounds %class.mpz_cell, ptr %55, i64 0, i32 2
  %retval.0.in.in.in.i.i285 = select i1 %cmp.i.i.i282, ptr %m_num.i143, ptr %m_digits.i.i.i284
  %retval.0.in.in.i.i286 = load i32, ptr %retval.0.in.in.in.i.i285, align 4
  %retval.0.in.i.i287 = and i32 %retval.0.in.in.i.i286, 1
  %retval.0.i.i288.not = icmp eq i32 %retval.0.in.i.i287, 0
  br i1 %retval.0.i.i288.not, label %if.end312, label %if.then292

if.then292:                                       ; preds = %invoke.cont290
  %56 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i290)
  store i32 1, ptr %ref.tmp.i290, align 8
  %m_kind.i.i291 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i290, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i291, align 4
  %m_ptr.i.i292 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i290, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i292, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i290, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit294 unwind label %lpad268

_ZN11mpz_managerILb0EE3incER3mpz.exit294:         ; preds = %if.then292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i290)
  br label %if.end312

lpad268:                                          ; preds = %if.else.i.i328, %if.then306, %if.else.i.i304, %if.then292, %if.else.i265, %invoke.cont273, %invoke.cont266
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rnd_bits) #18
  br label %ehcleanup

land.lhs.true.i.i307:                             ; preds = %invoke.cont284.land.lhs.true.i.i307_crit_edge, %if.then.i273
  %bf.load.i6.i.i309 = phi i8 [ %bf.load.i6.i.i309.pre, %invoke.cont284.land.lhs.true.i.i307_crit_edge ], [ %bf.load.i.i262, %if.then.i273 ]
  %58 = phi ptr [ %.pre372, %invoke.cont284.land.lhs.true.i.i307_crit_edge ], [ %53, %if.then.i273 ]
  store i32 32, ptr %ref.tmp302, align 8
  %m_kind.i296 = getelementptr inbounds %class.mpz, ptr %ref.tmp302, i64 0, i32 1
  %bf.load.i297 = load i8, ptr %m_kind.i296, align 4
  %bf.clear3.i298 = and i8 %bf.load.i297, -4
  store i8 %bf.clear3.i298, ptr %m_kind.i296, align 4
  %m_ptr.i299 = getelementptr inbounds %class.mpz, ptr %ref.tmp302, i64 0, i32 2
  store ptr null, ptr %m_ptr.i299, align 8
  %bf.clear.i7.i.i310 = and i8 %bf.load.i6.i.i309, 1
  %cmp.i8.i.i311 = icmp eq i8 %bf.clear.i7.i.i310, 0
  br i1 %cmp.i8.i.i311, label %if.then.i.i312, label %if.else.i.i304

if.then.i.i312:                                   ; preds = %land.lhs.true.i.i307
  %59 = load i32, ptr %m_num.i250, align 8
  %cmp.i.i313 = icmp sgt i32 %59, 32
  br i1 %cmp.i.i313, label %if.then306, label %if.end312

if.else.i.i304:                                   ; preds = %land.lhs.true.i.i307
  %call4.i.i315 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i250)
          to label %invoke.cont304 unwind label %lpad268

invoke.cont304:                                   ; preds = %if.else.i.i304
  %cmp5.i.i305 = icmp slt i32 %call4.i.i315, 0
  br i1 %cmp5.i.i305, label %invoke.cont304.if.then306_crit_edge, label %if.end312

invoke.cont304.if.then306_crit_edge:              ; preds = %invoke.cont304
  %.pre374 = load ptr, ptr %m_mpz_manager, align 8
  br label %if.then306

if.then306:                                       ; preds = %invoke.cont304.if.then306_crit_edge, %if.then.i.i312
  %60 = phi ptr [ %.pre374, %invoke.cont304.if.then306_crit_edge ], [ %58, %if.then.i.i312 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i318)
  store i32 1, ptr %ref.tmp.i318, align 8
  %m_kind.i.i319 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i318, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i319, align 4
  %m_ptr.i.i320 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i318, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i320, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i318, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %_ZN11mpz_managerILb0EE3incER3mpz.exit322 unwind label %lpad268

_ZN11mpz_managerILb0EE3incER3mpz.exit322:         ; preds = %if.then306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i318)
  br label %if.end312

if.end312:                                        ; preds = %if.then.i.i312, %_ZN11mpz_managerILb0EE3incER3mpz.exit322, %_ZN11mpz_managerILb0EE3incER3mpz.exit294, %invoke.cont304, %invoke.cont290
  %61 = load i64, ptr %X_YQ_exp, align 8
  %bf.value3.i = shl nuw nsw i32 %bf.clear3, 15
  %bf.shl8.i = and i32 %49, -2147483648
  %62 = or disjoint i32 %bf.shl8.i, %bf.value3.i
  %bf.set10.i = or disjoint i32 %62, %bf.clear
  store i32 %bf.set10.i, ptr %x, align 8
  %bf.load.i.i.i325 = load i8, ptr %m_kind.i.i144, align 4
  %bf.clear.i.i.i326 = and i8 %bf.load.i.i.i325, 1
  %cmp.i.i.i327 = icmp eq i8 %bf.clear.i.i.i326, 0
  br i1 %cmp.i.i.i327, label %if.then.i.i330, label %if.else.i.i328

if.then.i.i330:                                   ; preds = %if.end312
  %63 = load i32, ptr %m_num.i143, align 8
  store i32 %63, ptr %significand, align 8
  %bf.load.i.i332 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i333 = and i8 %bf.load.i.i332, -2
  store i8 %bf.clear.i.i333, ptr %m_kind.i.i.i, align 4
  br label %invoke.cont316

if.else.i.i328:                                   ; preds = %if.end312
  %64 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %invoke.cont316 unwind label %lpad268

invoke.cont316:                                   ; preds = %if.then.i.i330, %if.else.i.i328
  store i64 %61, ptr %exponent133, align 8
  %65 = load ptr, ptr %rnd_bits, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i250)
          to label %if.end317 unwind label %terminate.lpad.i336

terminate.lpad.i336:                              ; preds = %invoke.cont316
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

if.end317:                                        ; preds = %invoke.cont316, %_ZN11mpf_manager7mk_zeroEjjbR3mpf.exit
  %68 = load ptr, ptr %x_sig_lrg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i158)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit340 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.end317
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit340: ; preds = %if.end317
  %71 = load ptr, ptr %subtrahend, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit340
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit343: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit340
  %74 = load ptr, ptr %minuend, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i148)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit346 unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit343
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit346: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit343
  %77 = load ptr, ptr %X_YQ_sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit346
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit349: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit346
  %80 = load ptr, ptr %YQ_sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i135)
          to label %cleanup unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit349
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

cleanup:                                          ; preds = %invoke.cont101, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit349
  %83 = load ptr, ptr %Q_rem, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i84)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit355 unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %cleanup
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit355: ; preds = %cleanup
  %86 = load ptr, ptr %Q_sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i79)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit355
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit358: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit355
  %89 = load ptr, ptr %x_rem_y_sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i67)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit358
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit361: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit358
  %92 = load ptr, ptr %x_div_y_rem, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i62)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit364 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit361
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit364: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit361
  %95 = load ptr, ptr %x_div_y_sig_lrg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i57)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit364
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit367: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit364
  %98 = load ptr, ptr %x_sig_shifted, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit370 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit367
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit370: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit367
  ret void

ehcleanup:                                        ; preds = %lpad268, %lpad172, %lpad151
  %.pn = phi { ptr, i32 } [ %36, %lpad151 ], [ %57, %lpad268 ], [ %37, %lpad172 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_sig_lrg) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subtrahend) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %minuend) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %X_YQ_sig) #18
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup, %lpad122
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad122 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %YQ_sig) #18
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup321, %lpad45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup321 ], [ %7, %lpad45 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Q_rem) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Q_sig) #18
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup322, %lpad19
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup322 ], [ %6, %lpad19 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_rem_y_sig) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_div_y_rem) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_div_y_sig_lrg) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_sig_shifted) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ST0 = alloca %class.scoped_mpf, align 8
  %ST1 = alloca %class.scoped_mpf, align 8
  %D = alloca i64, align 8
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exponent.i.i.i26 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %4 = load i64, ptr %exponent.i.i.i26, align 8
  %bf.load.i.i27 = load i32, ptr %y, align 8
  %bf.clear.i.i28 = and i32 %bf.load.i.i27, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i31 = add nsw i32 %bf.clear.i.i28, -1
  %call.i.i.i32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i31, i1 noundef zeroext false)
  %call2.i.i.i33 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i32)
  %cmp.i.i34 = icmp eq i64 %4, %call2.i.i.i33
  %significand.i.i35 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %6 = load i32, ptr %significand.i.i35, align 8
  %cmp.i2.i36 = icmp ne i32 %6, 0
  %7 = select i1 %cmp.i.i34, i1 %cmp.i2.i36, i1 false
  br i1 %7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear4 = and i32 %bf.lshr, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear, i32 noundef %bf.clear4, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end79

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i38 = load i32, ptr %x, align 8
  %bf.clear.i.i39 = and i32 %bf.load.i.i38, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i42 = add nsw i32 %bf.clear.i.i39, -1
  %call.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i42, i1 noundef zeroext false)
  %call2.i.i.i44 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i43)
  %cmp.i.i45 = icmp eq i64 %8, %call2.i.i.i44
  %10 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i47 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i45, i1 %cmp.i2.i47, i1 false
  br i1 %11, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %bf.load7 = load i32, ptr %x, align 8
  %bf.clear8 = and i32 %bf.load7, 32767
  %bf.lshr10 = lshr i32 %bf.load7, 15
  %bf.clear11 = and i32 %bf.lshr10, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear8, i32 noundef %bf.clear11, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end79

if.else12:                                        ; preds = %if.else
  %12 = load i64, ptr %exponent.i.i.i26, align 8
  %bf.load.i.i49 = load i32, ptr %y, align 8
  %bf.clear.i.i50 = and i32 %bf.load.i.i49, 32767
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i53 = add nsw i32 %bf.clear.i.i50, -1
  %call.i.i.i54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i53, i1 noundef zeroext false)
  %call2.i.i.i55 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i54)
  %cmp.i.i56 = icmp eq i64 %12, %call2.i.i.i55
  %14 = load i32, ptr %significand.i.i35, align 8
  %cmp.i2.i58 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i56, i1 %cmp.i2.i58, i1 false
  br i1 %15, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %x, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %x, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %16 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %16, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %17 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %17, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then14
  %18 = load i32, ptr %significand.i.i, align 8
  store i32 %18, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i59 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, -2
  store i8 %bf.clear.i.i60, ptr %m_kind.i.i, align 4
  br label %if.end79

if.else.i.i:                                      ; preds = %if.then14
  %19 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end79

if.else15:                                        ; preds = %if.else12
  %20 = load i64, ptr %exponent.i.i.i26, align 8
  %bf.load.i.i62 = load i32, ptr %y, align 8
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i66 = add nsw i32 %bf.clear.i.i63, -1
  %call.i.i.i67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i66, i1 noundef zeroext true)
  %call2.i.i.i68 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i67)
  %cmp.i.i69 = icmp eq i64 %20, %call2.i.i.i68
  %22 = load i32, ptr %significand.i.i35, align 8
  %cmp.i2.i71 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i69, i1 %cmp.i2.i71, i1 false
  br i1 %23, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else15
  %bf.load18 = load i32, ptr %x, align 8
  %bf.clear19 = and i32 %bf.load18, 32767
  %bf.lshr21 = lshr i32 %bf.load18, 15
  %bf.clear22 = and i32 %bf.lshr21, 65535
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %bf.clear19, i32 noundef %bf.clear22, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br label %if.end79

if.else23:                                        ; preds = %if.else15
  %24 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i73 = load i32, ptr %x, align 8
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 32767
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i77 = add nsw i32 %bf.clear.i.i74, -1
  %call.i.i.i78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i77, i1 noundef zeroext true)
  %call2.i.i.i79 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i78)
  %cmp.i.i80 = icmp eq i64 %24, %call2.i.i.i79
  %26 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i82 = icmp eq i32 %26, 0
  %27 = select i1 %cmp.i.i80, i1 %cmp.i2.i82, i1 false
  br i1 %27, label %if.then25, label %invoke.cont

if.then25:                                        ; preds = %if.else23
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br label %if.end79

invoke.cont:                                      ; preds = %if.else23
  store ptr %this, ptr %ST0, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %ST0, i64 0, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %ST0, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %ST0, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %ST0, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %ST1, align 8
  %m_num.i.i83 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST1, i64 0, i32 1
  store i32 0, ptr %m_num.i.i83, align 8
  %significand.i.i.i84 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST1, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i84, align 8
  %m_kind.i.i.i.i85 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST1, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i85, align 4
  %m_ptr.i.i.i.i88 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST1, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i88, i8 0, i64 16, i1 false)
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont30 unwind label %lpad27.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont33 unwind label %lpad27.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad27.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i83, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad27.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  %bf.load40 = load i32, ptr %x, align 8
  %bf.lshr41 = lshr i32 %bf.load40, 15
  %bf.clear42 = and i32 %bf.lshr41, 65535
  %conv = zext nneg i32 %bf.clear42 to i64
  %exponent.i92 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST0, i64 0, i32 1, i32 2
  %exponent.i93 = getelementptr inbounds %class._scoped_numeral.1, ptr %ST1, i64 0, i32 1, i32 2
  br label %do.body

do.body:                                          ; preds = %invoke.cont61, %invoke.cont39
  %28 = load i64, ptr %exponent.i92, align 8
  %29 = load i64, ptr %exponent.i93, align 8
  %sub = add nsw i64 %29, -1
  %cmp = icmp slt i64 %28, %sub
  br i1 %cmp, label %if.then47, label %if.else48

if.then47:                                        ; preds = %do.body
  store i64 0, ptr %D, align 8
  br label %do.cond

lpad27.loopexit:                                  ; preds = %if.else48, %land.rhs, %call.i.i.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %invoke.cont, %invoke.cont30, %invoke.cont33, %invoke.cont36, %invoke.cont63, %invoke.cont65, %invoke.cont73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ST1) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ST0) #18
  resume { ptr, i32 } %lpad.phi

if.else48:                                        ; preds = %do.body
  %sub53 = sub nsw i64 %28, %29
  store i64 %sub53, ptr %D, align 8
  %cmp58 = icmp sge i64 %sub53, %conv
  invoke void @_ZN11mpf_manager17partial_remainderER3mpfRKS0_RKlb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i83, ptr noundef nonnull align 8 dereferenceable(8) %D, i1 noundef zeroext %cmp58)
          to label %do.cond unwind label %lpad27.loopexit

do.cond:                                          ; preds = %if.then47, %if.else48
  %30 = phi i64 [ 0, %if.then47 ], [ %sub53, %if.else48 ]
  %cmp60.not = icmp slt i64 %30, %conv
  br i1 %cmp60.not, label %invoke.cont63, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %31 = load ptr, ptr %ST0, align 8
  %32 = load i64, ptr %exponent.i92, align 8
  %bf.load.i.i.i99 = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i.i.i100 = and i32 %bf.load.i.i.i99, 32767
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %m_powers2.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %31, i64 0, i32 2
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i100, -1
  %call.i.i.i.i103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i.noexc unwind label %lpad27.loopexit

call.i.i.i.i.noexc:                               ; preds = %land.rhs
  %call2.i.i.i.i104 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i103)
          to label %invoke.cont61 unwind label %lpad27.loopexit

invoke.cont61:                                    ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i101 = icmp eq i64 %32, %call2.i.i.i.i104
  %34 = load i32, ptr %significand.i.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %34, 0
  %35 = select i1 %cmp.i.i.i101, i1 %cmp.i2.i.i, i1 false
  br i1 %35, label %invoke.cont63, label %do.body, !llvm.loop !22

invoke.cont63:                                    ; preds = %invoke.cont61, %do.cond
  %36 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, i32 noundef 3)
          to label %invoke.cont65 unwind label %lpad27.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont63
  %bf.load66 = load i32, ptr %x, align 8
  %bf.clear67 = and i32 %bf.load66, 32767
  %bf.lshr69 = lshr i32 %bf.load66, 15
  %bf.clear70 = and i32 %bf.lshr69, 65535
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %bf.clear67, i32 noundef %bf.clear70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad27.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont65
  invoke void @_ZN11mpf_manager5roundE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %invoke.cont74 unwind label %lpad27.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont73
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ST1) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ST0) #18
  br label %if.end79

if.end79:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.then6, %if.then17, %invoke.cont74, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i = load i32, ptr %y, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %y, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %y, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %4 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %4, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %5 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %5, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %significand18.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = load i32, ptr %significand18.i, align 8
  store i32 %6, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, -2
  store i8 %bf.clear.i.i19, ptr %m_kind.i.i, align 4
  br label %if.end24

if.else.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
  br label %if.end24

if.else:                                          ; preds = %entry
  %exponent.i.i.i20 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %8 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i21 = load i32, ptr %y, align 8
  %bf.clear.i.i22 = and i32 %bf.load.i.i21, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i25 = add nsw i32 %bf.clear.i.i22, -1
  %call.i.i.i26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i25, i1 noundef zeroext false)
  %call2.i.i.i27 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i26)
  %cmp.i.i28 = icmp eq i64 %8, %call2.i.i.i27
  %significand.i.i29 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %10 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i30 = icmp ne i32 %10, 0
  %11 = select i1 %cmp.i.i28, i1 %cmp.i2.i30, i1 false
  br i1 %11, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %bf.load.i31 = load i32, ptr %x, align 8
  %bf.clear.i32 = and i32 %bf.load.i31, 32767
  %bf.load2.i33 = load i32, ptr %o, align 8
  %bf.clear3.i34 = and i32 %bf.load2.i33, -32768
  %bf.set.i35 = or disjoint i32 %bf.clear3.i34, %bf.clear.i32
  store i32 %bf.set.i35, ptr %o, align 8
  %bf.load4.i36 = load i32, ptr %x, align 8
  %bf.clear5.i37 = and i32 %bf.load4.i36, 2147450880
  %bf.clear8.i38 = and i32 %bf.set.i35, -2147450881
  %bf.set9.i39 = or disjoint i32 %bf.clear8.i38, %bf.clear5.i37
  store i32 %bf.set9.i39, ptr %o, align 8
  %bf.load10.i40 = load i32, ptr %x, align 8
  %bf.lshr11.i41 = and i32 %bf.load10.i40, -2147483648
  %12 = or disjoint i32 %bf.clear.i32, %bf.lshr11.i41
  %bf.set16.i42 = or disjoint i32 %12, %bf.clear5.i37
  store i32 %bf.set16.i42, ptr %o, align 8
  %13 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i44 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %13, ptr %exponent17.i44, align 8
  %significand.i45 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i47 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, 1
  %cmp.i.i.i50 = icmp eq i8 %bf.clear.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i53, label %if.else.i.i51

if.then.i.i53:                                    ; preds = %if.then3
  %14 = load i32, ptr %significand.i.i, align 8
  store i32 %14, ptr %significand.i45, align 8
  %m_kind.i.i54 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i55 = load i8, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, -2
  store i8 %bf.clear.i.i56, ptr %m_kind.i.i54, align 4
  br label %if.end24

if.else.i.i51:                                    ; preds = %if.then3
  %15 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i45, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end24

if.else4:                                         ; preds = %if.else
  %16 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i59 = load i32, ptr %x, align 8
  %bf.clear.i.i60 = and i32 %bf.load.i.i59, 32767
  %17 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i63 = add nsw i32 %bf.clear.i.i60, -1
  %call.i.i.i64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i63, i1 noundef zeroext true)
  %call2.i.i.i65 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i64)
  %cmp.i.i66 = icmp eq i64 %16, %call2.i.i.i65
  %18 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i68 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i66, i1 %cmp.i2.i68, i1 false
  br i1 %19, label %land.lhs.true, label %if.else4.if.else12_crit_edge

if.else4.if.else12_crit_edge:                     ; preds = %if.else4
  %bf.load.i.i84.pre = load i32, ptr %x, align 8
  br label %if.else12

land.lhs.true:                                    ; preds = %if.else4
  %20 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i70 = load i32, ptr %y, align 8
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i74 = add nsw i32 %bf.clear.i.i71, -1
  %call.i.i.i75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i74, i1 noundef zeroext true)
  %call2.i.i.i76 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i75)
  %cmp.i.i77 = icmp eq i64 %20, %call2.i.i.i76
  %22 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i79 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i77, i1 %cmp.i2.i79, i1 false
  %bf.load.i.i84.pre186 = load i32, ptr %x, align 8
  br i1 %23, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %bf.load.i81 = load i32, ptr %y, align 8
  %24 = xor i32 %bf.load.i81, %bf.load.i.i84.pre186
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 1495, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.else12:                                        ; preds = %if.else4.if.else12_crit_edge, %land.lhs.true7, %land.lhs.true
  %bf.load.i.i84 = phi i32 [ %bf.load.i.i84.pre, %if.else4.if.else12_crit_edge ], [ %bf.load.i.i84.pre186, %land.lhs.true7 ], [ %bf.load.i.i84.pre186, %land.lhs.true ]
  %26 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i85 = and i32 %bf.load.i.i84, 32767
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i88 = add nsw i32 %bf.clear.i.i85, -1
  %call.i.i.i89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i88, i1 noundef zeroext true)
  %call2.i.i.i90 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i89)
  %cmp.i.i91 = icmp eq i64 %26, %call2.i.i.i90
  %28 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i93 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i91, i1 %cmp.i2.i93, i1 false
  br i1 %29, label %land.lhs.true14, label %if.else17

land.lhs.true14:                                  ; preds = %if.else12
  %30 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i95 = load i32, ptr %y, align 8
  %bf.clear.i.i96 = and i32 %bf.load.i.i95, 32767
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i99 = add nsw i32 %bf.clear.i.i96, -1
  %call.i.i.i100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i99, i1 noundef zeroext true)
  %call2.i.i.i101 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i100)
  %cmp.i.i102 = icmp eq i64 %30, %call2.i.i.i101
  %32 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i104 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i102, i1 %cmp.i2.i104, i1 false
  br i1 %33, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true14
  %bf.load.i105 = load i32, ptr %y, align 8
  %bf.clear.i106 = and i32 %bf.load.i105, 32767
  %bf.load2.i107 = load i32, ptr %o, align 8
  %bf.clear3.i108 = and i32 %bf.load2.i107, -32768
  %bf.set.i109 = or disjoint i32 %bf.clear3.i108, %bf.clear.i106
  store i32 %bf.set.i109, ptr %o, align 8
  %bf.load4.i110 = load i32, ptr %y, align 8
  %bf.clear5.i111 = and i32 %bf.load4.i110, 2147450880
  %bf.clear8.i112 = and i32 %bf.set.i109, -2147450881
  %bf.set9.i113 = or disjoint i32 %bf.clear8.i112, %bf.clear5.i111
  store i32 %bf.set9.i113, ptr %o, align 8
  %bf.load10.i114 = load i32, ptr %y, align 8
  %bf.lshr11.i115 = and i32 %bf.load10.i114, -2147483648
  %34 = or disjoint i32 %bf.clear.i106, %bf.lshr11.i115
  %bf.set16.i116 = or disjoint i32 %34, %bf.clear5.i111
  store i32 %bf.set16.i116, ptr %o, align 8
  %35 = load i64, ptr %exponent.i.i.i20, align 8
  %exponent17.i118 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %35, ptr %exponent17.i118, align 8
  %significand.i119 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i121 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i.i121, align 4
  %bf.clear.i.i.i123 = and i8 %bf.load.i.i.i122, 1
  %cmp.i.i.i124 = icmp eq i8 %bf.clear.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then.i.i127, label %if.else.i.i125

if.then.i.i127:                                   ; preds = %if.then16
  %36 = load i32, ptr %significand.i.i29, align 8
  store i32 %36, ptr %significand.i119, align 8
  %m_kind.i.i128 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i129 = load i8, ptr %m_kind.i.i128, align 4
  %bf.clear.i.i130 = and i8 %bf.load.i.i129, -2
  store i8 %bf.clear.i.i130, ptr %m_kind.i.i128, align 4
  br label %if.end24

if.else.i.i125:                                   ; preds = %if.then16
  %37 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %significand.i119, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i29)
  br label %if.end24

if.else17:                                        ; preds = %land.lhs.true14, %if.else12
  %call18 = tail call noundef zeroext i1 @_ZN11mpf_manager2gtERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  %bf.load2.i134 = load i32, ptr %o, align 8
  %bf.clear3.i135 = and i32 %bf.load2.i134, -32768
  %exponent17.i145 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %significand.i146 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  %bf.load.i132 = load i32, ptr %x, align 8
  %bf.clear.i133 = and i32 %bf.load.i132, 32767
  %bf.set.i136 = or disjoint i32 %bf.clear3.i135, %bf.clear.i133
  store i32 %bf.set.i136, ptr %o, align 8
  %bf.load4.i137 = load i32, ptr %x, align 8
  %bf.clear5.i138 = and i32 %bf.load4.i137, 2147450880
  %bf.clear8.i139 = and i32 %bf.set.i136, -2147450881
  %bf.set9.i140 = or disjoint i32 %bf.clear8.i139, %bf.clear5.i138
  store i32 %bf.set9.i140, ptr %o, align 8
  %bf.load10.i141 = load i32, ptr %x, align 8
  %bf.lshr11.i142 = and i32 %bf.load10.i141, -2147483648
  %38 = or disjoint i32 %bf.clear.i133, %bf.lshr11.i142
  %bf.set16.i143 = or disjoint i32 %38, %bf.clear5.i138
  store i32 %bf.set16.i143, ptr %o, align 8
  %39 = load i64, ptr %exponent.i.i.i, align 8
  store i64 %39, ptr %exponent17.i145, align 8
  %m_kind.i.i.i148 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i149 = load i8, ptr %m_kind.i.i.i148, align 4
  %bf.clear.i.i.i150 = and i8 %bf.load.i.i.i149, 1
  %cmp.i.i.i151 = icmp eq i8 %bf.clear.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.then.i.i154, label %if.else.i.i152

if.then.i.i154:                                   ; preds = %if.then19
  %40 = load i32, ptr %significand.i.i, align 8
  store i32 %40, ptr %significand.i146, align 8
  %m_kind.i.i155 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i156 = load i8, ptr %m_kind.i.i155, align 4
  %bf.clear.i.i157 = and i8 %bf.load.i.i156, -2
  store i8 %bf.clear.i.i157, ptr %m_kind.i.i155, align 4
  br label %if.end24

if.else.i.i152:                                   ; preds = %if.then19
  %41 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i146, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end24

if.else20:                                        ; preds = %if.else17
  %bf.load.i159 = load i32, ptr %y, align 8
  %bf.clear.i160 = and i32 %bf.load.i159, 32767
  %bf.set.i163 = or disjoint i32 %bf.clear3.i135, %bf.clear.i160
  store i32 %bf.set.i163, ptr %o, align 8
  %bf.load4.i164 = load i32, ptr %y, align 8
  %bf.clear5.i165 = and i32 %bf.load4.i164, 2147450880
  %bf.clear8.i166 = and i32 %bf.set.i163, -2147450881
  %bf.set9.i167 = or disjoint i32 %bf.clear8.i166, %bf.clear5.i165
  store i32 %bf.set9.i167, ptr %o, align 8
  %bf.load10.i168 = load i32, ptr %y, align 8
  %bf.lshr11.i169 = and i32 %bf.load10.i168, -2147483648
  %42 = or disjoint i32 %bf.clear.i160, %bf.lshr11.i169
  %bf.set16.i170 = or disjoint i32 %42, %bf.clear5.i165
  store i32 %bf.set16.i170, ptr %o, align 8
  %43 = load i64, ptr %exponent.i.i.i20, align 8
  store i64 %43, ptr %exponent17.i145, align 8
  %m_kind.i.i.i175 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i176 = load i8, ptr %m_kind.i.i.i175, align 4
  %bf.clear.i.i.i177 = and i8 %bf.load.i.i.i176, 1
  %cmp.i.i.i178 = icmp eq i8 %bf.clear.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then.i.i181, label %if.else.i.i179

if.then.i.i181:                                   ; preds = %if.else20
  %44 = load i32, ptr %significand.i.i29, align 8
  store i32 %44, ptr %significand.i146, align 8
  %m_kind.i.i182 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i183 = load i8, ptr %m_kind.i.i182, align 4
  %bf.clear.i.i184 = and i8 %bf.load.i.i183, -2
  store i8 %bf.clear.i.i184, ptr %m_kind.i.i182, align 4
  br label %if.end24

if.else.i.i179:                                   ; preds = %if.else20
  %45 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %significand.i146, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i29)
  br label %if.end24

if.end24:                                         ; preds = %if.else.i.i179, %if.then.i.i181, %if.else.i.i152, %if.then.i.i154, %if.else.i.i125, %if.then.i.i127, %if.else.i.i51, %if.then.i.i53, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i = load i32, ptr %y, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.load2.i = load i32, ptr %o, align 8
  %bf.clear3.i = and i32 %bf.load2.i, -32768
  %bf.set.i = or disjoint i32 %bf.clear3.i, %bf.clear.i
  store i32 %bf.set.i, ptr %o, align 8
  %bf.load4.i = load i32, ptr %y, align 8
  %bf.clear5.i = and i32 %bf.load4.i, 2147450880
  %bf.clear8.i = and i32 %bf.set.i, -2147450881
  %bf.set9.i = or disjoint i32 %bf.clear8.i, %bf.clear5.i
  store i32 %bf.set9.i, ptr %o, align 8
  %bf.load10.i = load i32, ptr %y, align 8
  %bf.lshr11.i = and i32 %bf.load10.i, -2147483648
  %4 = or disjoint i32 %bf.clear.i, %bf.lshr11.i
  %bf.set16.i = or disjoint i32 %4, %bf.clear5.i
  store i32 %bf.set16.i, ptr %o, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %5 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %5, ptr %exponent17.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %significand18.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = load i32, ptr %significand18.i, align 8
  store i32 %6, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, -2
  store i8 %bf.clear.i.i19, ptr %m_kind.i.i, align 4
  br label %if.end24

if.else.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
  br label %if.end24

if.else:                                          ; preds = %entry
  %exponent.i.i.i20 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 2
  %8 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i21 = load i32, ptr %y, align 8
  %bf.clear.i.i22 = and i32 %bf.load.i.i21, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i25 = add nsw i32 %bf.clear.i.i22, -1
  %call.i.i.i26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i25, i1 noundef zeroext false)
  %call2.i.i.i27 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i26)
  %cmp.i.i28 = icmp eq i64 %8, %call2.i.i.i27
  %significand.i.i29 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1
  %10 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i30 = icmp ne i32 %10, 0
  %11 = select i1 %cmp.i.i28, i1 %cmp.i2.i30, i1 false
  br i1 %11, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %bf.load.i31 = load i32, ptr %x, align 8
  %bf.clear.i32 = and i32 %bf.load.i31, 32767
  %bf.load2.i33 = load i32, ptr %o, align 8
  %bf.clear3.i34 = and i32 %bf.load2.i33, -32768
  %bf.set.i35 = or disjoint i32 %bf.clear3.i34, %bf.clear.i32
  store i32 %bf.set.i35, ptr %o, align 8
  %bf.load4.i36 = load i32, ptr %x, align 8
  %bf.clear5.i37 = and i32 %bf.load4.i36, 2147450880
  %bf.clear8.i38 = and i32 %bf.set.i35, -2147450881
  %bf.set9.i39 = or disjoint i32 %bf.clear8.i38, %bf.clear5.i37
  store i32 %bf.set9.i39, ptr %o, align 8
  %bf.load10.i40 = load i32, ptr %x, align 8
  %bf.lshr11.i41 = and i32 %bf.load10.i40, -2147483648
  %12 = or disjoint i32 %bf.clear.i32, %bf.lshr11.i41
  %bf.set16.i42 = or disjoint i32 %12, %bf.clear5.i37
  store i32 %bf.set16.i42, ptr %o, align 8
  %13 = load i64, ptr %exponent.i.i.i, align 8
  %exponent17.i44 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %13, ptr %exponent17.i44, align 8
  %significand.i45 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i47 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, 1
  %cmp.i.i.i50 = icmp eq i8 %bf.clear.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i53, label %if.else.i.i51

if.then.i.i53:                                    ; preds = %if.then3
  %14 = load i32, ptr %significand.i.i, align 8
  store i32 %14, ptr %significand.i45, align 8
  %m_kind.i.i54 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i55 = load i8, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, -2
  store i8 %bf.clear.i.i56, ptr %m_kind.i.i54, align 4
  br label %if.end24

if.else.i.i51:                                    ; preds = %if.then3
  %15 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i45, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end24

if.else4:                                         ; preds = %if.else
  %16 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i59 = load i32, ptr %x, align 8
  %bf.clear.i.i60 = and i32 %bf.load.i.i59, 32767
  %17 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i63 = add nsw i32 %bf.clear.i.i60, -1
  %call.i.i.i64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i63, i1 noundef zeroext true)
  %call2.i.i.i65 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i64)
  %cmp.i.i66 = icmp eq i64 %16, %call2.i.i.i65
  %18 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i68 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i66, i1 %cmp.i2.i68, i1 false
  br i1 %19, label %land.lhs.true, label %if.else4.if.else12_crit_edge

if.else4.if.else12_crit_edge:                     ; preds = %if.else4
  %bf.load.i.i84.pre = load i32, ptr %x, align 8
  br label %if.else12

land.lhs.true:                                    ; preds = %if.else4
  %20 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i70 = load i32, ptr %y, align 8
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i74 = add nsw i32 %bf.clear.i.i71, -1
  %call.i.i.i75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i74, i1 noundef zeroext true)
  %call2.i.i.i76 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i75)
  %cmp.i.i77 = icmp eq i64 %20, %call2.i.i.i76
  %22 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i79 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i77, i1 %cmp.i2.i79, i1 false
  %bf.load.i.i84.pre186 = load i32, ptr %x, align 8
  br i1 %23, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %bf.load.i81 = load i32, ptr %y, align 8
  %24 = xor i32 %bf.load.i81, %bf.load.i.i84.pre186
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 1511, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.else12:                                        ; preds = %if.else4.if.else12_crit_edge, %land.lhs.true7, %land.lhs.true
  %bf.load.i.i84 = phi i32 [ %bf.load.i.i84.pre, %if.else4.if.else12_crit_edge ], [ %bf.load.i.i84.pre186, %land.lhs.true7 ], [ %bf.load.i.i84.pre186, %land.lhs.true ]
  %26 = load i64, ptr %exponent.i.i.i, align 8
  %bf.clear.i.i85 = and i32 %bf.load.i.i84, 32767
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i88 = add nsw i32 %bf.clear.i.i85, -1
  %call.i.i.i89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i88, i1 noundef zeroext true)
  %call2.i.i.i90 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i89)
  %cmp.i.i91 = icmp eq i64 %26, %call2.i.i.i90
  %28 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i93 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i91, i1 %cmp.i2.i93, i1 false
  br i1 %29, label %land.lhs.true14, label %if.else17

land.lhs.true14:                                  ; preds = %if.else12
  %30 = load i64, ptr %exponent.i.i.i20, align 8
  %bf.load.i.i95 = load i32, ptr %y, align 8
  %bf.clear.i.i96 = and i32 %bf.load.i.i95, 32767
  %31 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i99 = add nsw i32 %bf.clear.i.i96, -1
  %call.i.i.i100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i99, i1 noundef zeroext true)
  %call2.i.i.i101 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i100)
  %cmp.i.i102 = icmp eq i64 %30, %call2.i.i.i101
  %32 = load i32, ptr %significand.i.i29, align 8
  %cmp.i2.i104 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i102, i1 %cmp.i2.i104, i1 false
  br i1 %33, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true14
  %bf.load.i105 = load i32, ptr %y, align 8
  %bf.clear.i106 = and i32 %bf.load.i105, 32767
  %bf.load2.i107 = load i32, ptr %o, align 8
  %bf.clear3.i108 = and i32 %bf.load2.i107, -32768
  %bf.set.i109 = or disjoint i32 %bf.clear3.i108, %bf.clear.i106
  store i32 %bf.set.i109, ptr %o, align 8
  %bf.load4.i110 = load i32, ptr %y, align 8
  %bf.clear5.i111 = and i32 %bf.load4.i110, 2147450880
  %bf.clear8.i112 = and i32 %bf.set.i109, -2147450881
  %bf.set9.i113 = or disjoint i32 %bf.clear8.i112, %bf.clear5.i111
  store i32 %bf.set9.i113, ptr %o, align 8
  %bf.load10.i114 = load i32, ptr %y, align 8
  %bf.lshr11.i115 = and i32 %bf.load10.i114, -2147483648
  %34 = or disjoint i32 %bf.clear.i106, %bf.lshr11.i115
  %bf.set16.i116 = or disjoint i32 %34, %bf.clear5.i111
  store i32 %bf.set16.i116, ptr %o, align 8
  %35 = load i64, ptr %exponent.i.i.i20, align 8
  %exponent17.i118 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %35, ptr %exponent17.i118, align 8
  %significand.i119 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i.i121 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i.i121, align 4
  %bf.clear.i.i.i123 = and i8 %bf.load.i.i.i122, 1
  %cmp.i.i.i124 = icmp eq i8 %bf.clear.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then.i.i127, label %if.else.i.i125

if.then.i.i127:                                   ; preds = %if.then16
  %36 = load i32, ptr %significand.i.i29, align 8
  store i32 %36, ptr %significand.i119, align 8
  %m_kind.i.i128 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i129 = load i8, ptr %m_kind.i.i128, align 4
  %bf.clear.i.i130 = and i8 %bf.load.i.i129, -2
  store i8 %bf.clear.i.i130, ptr %m_kind.i.i128, align 4
  br label %if.end24

if.else.i.i125:                                   ; preds = %if.then16
  %37 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %significand.i119, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i29)
  br label %if.end24

if.else17:                                        ; preds = %land.lhs.true14, %if.else12
  %call18 = tail call noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y)
  %bf.load2.i134 = load i32, ptr %o, align 8
  %bf.clear3.i135 = and i32 %bf.load2.i134, -32768
  %exponent17.i145 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  %significand.i146 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  %bf.load.i132 = load i32, ptr %x, align 8
  %bf.clear.i133 = and i32 %bf.load.i132, 32767
  %bf.set.i136 = or disjoint i32 %bf.clear3.i135, %bf.clear.i133
  store i32 %bf.set.i136, ptr %o, align 8
  %bf.load4.i137 = load i32, ptr %x, align 8
  %bf.clear5.i138 = and i32 %bf.load4.i137, 2147450880
  %bf.clear8.i139 = and i32 %bf.set.i136, -2147450881
  %bf.set9.i140 = or disjoint i32 %bf.clear8.i139, %bf.clear5.i138
  store i32 %bf.set9.i140, ptr %o, align 8
  %bf.load10.i141 = load i32, ptr %x, align 8
  %bf.lshr11.i142 = and i32 %bf.load10.i141, -2147483648
  %38 = or disjoint i32 %bf.clear.i133, %bf.lshr11.i142
  %bf.set16.i143 = or disjoint i32 %38, %bf.clear5.i138
  store i32 %bf.set16.i143, ptr %o, align 8
  %39 = load i64, ptr %exponent.i.i.i, align 8
  store i64 %39, ptr %exponent17.i145, align 8
  %m_kind.i.i.i148 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i149 = load i8, ptr %m_kind.i.i.i148, align 4
  %bf.clear.i.i.i150 = and i8 %bf.load.i.i.i149, 1
  %cmp.i.i.i151 = icmp eq i8 %bf.clear.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.then.i.i154, label %if.else.i.i152

if.then.i.i154:                                   ; preds = %if.then19
  %40 = load i32, ptr %significand.i.i, align 8
  store i32 %40, ptr %significand.i146, align 8
  %m_kind.i.i155 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i156 = load i8, ptr %m_kind.i.i155, align 4
  %bf.clear.i.i157 = and i8 %bf.load.i.i156, -2
  store i8 %bf.clear.i.i157, ptr %m_kind.i.i155, align 4
  br label %if.end24

if.else.i.i152:                                   ; preds = %if.then19
  %41 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i146, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  br label %if.end24

if.else20:                                        ; preds = %if.else17
  %bf.load.i159 = load i32, ptr %y, align 8
  %bf.clear.i160 = and i32 %bf.load.i159, 32767
  %bf.set.i163 = or disjoint i32 %bf.clear3.i135, %bf.clear.i160
  store i32 %bf.set.i163, ptr %o, align 8
  %bf.load4.i164 = load i32, ptr %y, align 8
  %bf.clear5.i165 = and i32 %bf.load4.i164, 2147450880
  %bf.clear8.i166 = and i32 %bf.set.i163, -2147450881
  %bf.set9.i167 = or disjoint i32 %bf.clear8.i166, %bf.clear5.i165
  store i32 %bf.set9.i167, ptr %o, align 8
  %bf.load10.i168 = load i32, ptr %y, align 8
  %bf.lshr11.i169 = and i32 %bf.load10.i168, -2147483648
  %42 = or disjoint i32 %bf.clear.i160, %bf.lshr11.i169
  %bf.set16.i170 = or disjoint i32 %42, %bf.clear5.i165
  store i32 %bf.set16.i170, ptr %o, align 8
  %43 = load i64, ptr %exponent.i.i.i20, align 8
  store i64 %43, ptr %exponent17.i145, align 8
  %m_kind.i.i.i175 = getelementptr inbounds %class.mpf, ptr %y, i64 0, i32 1, i32 1
  %bf.load.i.i.i176 = load i8, ptr %m_kind.i.i.i175, align 4
  %bf.clear.i.i.i177 = and i8 %bf.load.i.i.i176, 1
  %cmp.i.i.i178 = icmp eq i8 %bf.clear.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then.i.i181, label %if.else.i.i179

if.then.i.i181:                                   ; preds = %if.else20
  %44 = load i32, ptr %significand.i.i29, align 8
  store i32 %44, ptr %significand.i146, align 8
  %m_kind.i.i182 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i183 = load i8, ptr %m_kind.i.i182, align 4
  %bf.clear.i.i184 = and i8 %bf.load.i.i183, -2
  store i8 %bf.clear.i.i184, ptr %m_kind.i.i182, align 4
  br label %if.end24

if.else.i.i179:                                   ; preds = %if.else20
  %45 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %significand.i146, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i29)
  br label %if.end24

if.end24:                                         ; preds = %if.else.i.i179, %if.then.i.i181, %if.else.i.i152, %if.then.i.i154, %if.else.i.i125, %if.then.i.i127, %if.else.i.i51, %if.then.i.i53, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager9to_stringB5cxx11ERK3mpf(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num = alloca %class._scoped_numeral.0, align 8
  %denom = alloca %class._scoped_numeral.0, align 8
  %r = alloca %class._scoped_numeral, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %call2.i.i.i20 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i20
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then14.invoke, label %if.else

lpad:                                             ; preds = %if.then14.invoke, %call.i.i.i.noexc42, %if.else11, %call.i.i.i.noexc30, %if.else, %call.i.i.i.noexc, %entry, %if.else24
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i22 = load i32, ptr %x, align 8
  %bf.clear.i.i23 = and i32 %bf.load.i.i22, 32767
  %6 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i26 = add nsw i32 %bf.clear.i.i23, -1
  %call.i.i.i31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i26, i1 noundef zeroext false)
          to label %call.i.i.i.noexc30 unwind label %lpad

call.i.i.i.noexc30:                               ; preds = %if.else
  %call2.i.i.i32 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i31)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i.i.i.noexc30
  %cmp.i.i27 = icmp eq i64 %5, %call2.i.i.i32
  %7 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i29 = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i27, i1 %cmp.i2.i29, i1 false
  br i1 %8, label %if.then6, label %if.else11

if.then6:                                         ; preds = %invoke.cont4
  %bf.load.i = load i32, ptr %x, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  %cond-lvalue = select i1 %tobool.i, ptr @.str.5, ptr @.str.6
  br label %if.then14.invoke

if.else11:                                        ; preds = %invoke.cont4
  %9 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i34 = load i32, ptr %x, align 8
  %bf.clear.i.i35 = and i32 %bf.load.i.i34, 32767
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i38 = add nsw i32 %bf.clear.i.i35, -1
  %call.i.i.i43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i38, i1 noundef zeroext true)
          to label %call.i.i.i.noexc42 unwind label %lpad

call.i.i.i.noexc42:                               ; preds = %if.else11
  %call2.i.i.i44 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i43)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call.i.i.i.noexc42
  %cmp.i.i39 = icmp eq i64 %9, %call2.i.i.i44
  %11 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i41 = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i39, i1 %cmp.i2.i41, i1 false
  %bf.load.i45 = load i32, ptr %x, align 8
  %tobool.i46 = icmp slt i32 %bf.load.i45, 0
  br i1 %12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %invoke.cont12
  %cond-lvalue20 = select i1 %tobool.i46, ptr @.str.7, ptr @.str.8
  br label %if.then14.invoke

if.then14.invoke:                                 ; preds = %invoke.cont, %if.then6, %if.then14
  %13 = phi ptr [ %cond-lvalue20, %if.then14 ], [ %cond-lvalue, %if.then6 ], [ @.str.4, %invoke.cont ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %13)
          to label %nrvo.skipdtor unwind label %lpad

if.else24:                                        ; preds = %invoke.cont12
  %cond = select i1 %tobool.i46, ptr @.str.9, ptr @.str.10
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else24
  store ptr %this, ptr %num, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %num, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %num, i64 0, i32 1, i32 1
  %bf.load.i.i49 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i49, -4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %this, ptr %denom, align 8
  %m_num.i50 = getelementptr inbounds %class._scoped_numeral.0, ptr %denom, i64 0, i32 1
  %m_kind.i.i51 = getelementptr inbounds %class._scoped_numeral.0, ptr %denom, i64 0, i32 1, i32 1
  %bf.load.i.i52 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear3.i.i53 = and i8 %bf.load.i.i52, -4
  %m_ptr.i.i54 = getelementptr inbounds %class._scoped_numeral.0, ptr %denom, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i54, align 8
  store i32 0, ptr %m_num.i, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  store i32 1, ptr %m_num.i50, align 8
  store i8 %bf.clear3.i.i53, ptr %m_kind.i.i51, align 4
  %15 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 32767
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i.noexc unwind label %lpad33

call.i.i.i.i.noexc:                               ; preds = %invoke.cont32
  %call2.i.i.i.i68 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i67)
          to label %call2.i.i.i.i.noexc unwind label %lpad33

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq i64 %15, %call2.i.i.i.i68
  %17 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %18, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %call2.i.i.i.i.noexc
  %19 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i63 = load i32, ptr %x, align 8
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 32767
  %20 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i65 = add nsw i32 %bf.clear.i.i64, -1
  %call.i.i.i70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i65, i1 noundef zeroext true)
          to label %call.i.i.i.noexc69 unwind label %lpad33

call.i.i.i.noexc69:                               ; preds = %land.rhs.i
  %call2.i.i.i71 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i70)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %call.i.i.i.noexc69
  %cmp.i.i66 = icmp eq i64 %19, %call2.i.i.i71
  br i1 %cmp.i.i66, label %if.then40, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.then40:                                        ; preds = %invoke.cont38
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i = add nsw i32 %bf.clear, -1
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i, i1 noundef zeroext true)
          to label %call.i.noexc unwind label %lpad33

call.i.noexc:                                     ; preds = %if.then40
  %call2.i73 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call.i72)
          to label %_ZN11mpf_manager10mk_min_expEj.exit unwind label %lpad33

_ZN11mpf_manager10mk_min_expEj.exit:              ; preds = %call.i.noexc
  %add.i = add nsw i64 %call2.i73, 1
  br label %if.end

lpad33:                                           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i94, %if.else.i.i93, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %call.i.noexc, %if.then40, %call.i.i.i.noexc69, %land.rhs.i, %call.i.i.i.i.noexc, %invoke.cont32, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %call2.i.i.i.i.noexc, %invoke.cont38
  %bf.load.i75 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i = and i8 %bf.load.i75, -2
  %23 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load50 = load i32, ptr %x, align 8
  %bf.lshr = lshr i32 %bf.load50, 15
  %bf.clear51 = and i32 %bf.lshr, 65535
  %sub = add nsw i32 %bf.clear51, -1
  store i32 1, ptr %m_num.i, align 8
  store i8 %bf.clear.i, ptr %m_kind.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %sub)
          to label %invoke.cont54 unwind label %lpad33

invoke.cont54:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %24 = load i64, ptr %exponent.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11mpf_manager10mk_min_expEj.exit, %invoke.cont54
  %exponent.0 = phi i64 [ %24, %invoke.cont54 ], [ %add.i, %_ZN11mpf_manager10mk_min_expEj.exit ]
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont64 unwind label %lpad33

invoke.cont64:                                    ; preds = %if.end
  %26 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load68 = load i32, ptr %x, align 8
  %bf.lshr69 = lshr i32 %bf.load68, 15
  %bf.clear70 = and i32 %bf.lshr69, 65535
  %sub71 = add nsw i32 %bf.clear70, -1
  %bf.load.i.i.i90 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear.i.i.i91 = and i8 %bf.load.i.i.i90, 1
  %cmp.i.i.i92 = icmp eq i8 %bf.clear.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i94, label %if.else.i.i93

if.else.i.i93:                                    ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i94 unwind label %lpad33

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i94:   ; preds = %invoke.cont64, %if.else.i.i93
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, i32 noundef %sub71)
          to label %invoke.cont76 unwind label %lpad33

invoke.cont76:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i94
  store ptr %this, ptr %r, align 8
  %m_num.i102 = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1
  store i32 0, ptr %m_num.i102, align 8
  %m_kind.i.i.i103 = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i103, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i.i108 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i109 = and i8 %bf.load.i.i.i108, 1
  %cmp.i.i.i110 = icmp eq i8 %bf.clear.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then.i.i114, label %if.else.i.i111

if.then.i.i114:                                   ; preds = %invoke.cont76
  %27 = load i32, ptr %m_num.i, align 8
  store i32 %27, ptr %m_num.i102, align 8
  store i8 0, ptr %m_kind.i.i.i103, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i112

if.else.i.i111:                                   ; preds = %invoke.cont76
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i102, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i112 unwind label %lpad78

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i112:  ; preds = %if.else.i.i111, %if.then.i.i114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i112
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i102, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i102)
          to label %invoke.cont91 unwind label %lpad78

invoke.cont91:                                    ; preds = %invoke.cont83
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont92 unwind label %lpad78

invoke.cont92:                                    ; preds = %invoke.cont91
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %bf.load97 = load i32, ptr %x, align 8
  %bf.lshr98 = lshr i32 %bf.load97, 15
  %bf.clear99 = and i32 %bf.lshr98, 65535
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i102, i32 noundef %bf.clear99, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %lpad94

invoke.cont104:                                   ; preds = %invoke.cont92
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i125 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i125, i1 false
  br i1 %29, label %if.then106, label %if.end110

if.then106:                                       ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %if.end110 unwind label %lpad94

lpad78:                                           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i112, %if.else.i.i111, %invoke.cont91, %invoke.cont83
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad94:                                           ; preds = %invoke.cont114, %invoke.cont112, %if.end110, %if.then106, %invoke.cont92
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end110:                                        ; preds = %if.then106, %invoke.cont104
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont112 unwind label %lpad94

invoke.cont112:                                   ; preds = %if.end110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call113, i64 noundef %exponent.0)
          to label %invoke.cont114 unwind label %lpad94

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont116 unwind label %lpad94

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  %32 = load ptr, ptr %r, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i102)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont118
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont118
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %35 = load ptr, ptr %denom, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %38 = load ptr, ptr %num, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

lpad117:                                          ; preds = %invoke.cont116
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117, %lpad94
  %.pn = phi { ptr, i32 } [ %41, %lpad117 ], [ %31, %lpad94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup, %lpad78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad78 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup120 ], [ %22, %lpad33 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %denom) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %num) #18
  br label %ehcleanup126

nrvo.skipdtor:                                    ; preds = %if.then14.invoke, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  ret void

ehcleanup126:                                     ; preds = %ehcleanup121, %lpad
  %.pn17 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn, %ehcleanup121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i, i1 noundef zeroext true)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %4, %call2.i.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs ]
  ret i1 %6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager18to_rational_stringB5cxx11ERK3mpf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %q, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %3
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %q, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %k, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i1 noundef zeroext %decimal) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %q, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i1 noundef zeroext %decimal)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %3
}

declare void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager13to_string_rawB5cxx11ERK3mpf(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load = load i32, ptr %x, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  %.str.9..str.14 = select i1 %tobool.not, ptr @.str.14, ptr @.str.9
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.9..str.14)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %2 = load i64, ptr %exponent.i, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %2)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  %call34 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont30
  %3 = select i1 %call34, ptr @.str.15, ptr @.str.16
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3)
          to label %if.end unwind label %lpad22

lpad:                                             ; preds = %invoke.cont10, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup42

lpad16:                                           ; preds = %call.i.noexc, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad16 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont33, %if.end, %invoke.cont30, %invoke.cont25, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  ret void

ehcleanup41:                                      ; preds = %lpad29, %lpad22
  %.pn5 = phi { ptr, i32 } [ %9, %lpad22 ], [ %10, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %ehcleanup, %lpad9, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup41 ], [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn5.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i = load i32, ptr %x, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %0, %call2.i.i
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 32767
  %3 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp eq i64 %2, %call2.i.i.i.i
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %4 = load i32, ptr %significand.i.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %5, label %lor.rhs, label %_ZN11mpf_manager11is_denormalERK3mpf.exit

_ZN11mpf_manager11is_denormalERK3mpf.exit:        ; preds = %lor.lhs.false
  %6 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %7 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext true)
  %call2.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
  %cmp.i.i = icmp eq i64 %6, %call2.i.i.i
  br i1 %cmp.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false, %_ZN11mpf_manager11is_denormalERK3mpf.exit
  %8 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i.i3 = load i32, ptr %x, align 8
  %bf.clear.i.i4 = and i32 %bf.load.i.i3, 32767
  %9 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %sub.i.i.i5 = add nsw i32 %bf.clear.i.i4, -1
  %call.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i.i5, i1 noundef zeroext true)
  %call2.i.i.i7 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i6)
  %cmp.i.i8 = icmp ne i64 %8, %call2.i.i.i7
  %10 = load i32, ptr %significand.i.i.i, align 8
  %cmp.i2.i = icmp ne i32 %10, 0
  %.not = select i1 %cmp.i.i8, i1 true, i1 %cmp.i2.i
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZN11mpf_manager11is_denormalERK3mpf.exit, %entry
  %lnot = phi i1 [ false, %_ZN11mpf_manager11is_denormalERK3mpf.exit ], [ false, %entry ], [ %.not, %lor.rhs ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager18to_string_hexfloatB5cxx11EblRK15_scoped_numeralI11mpz_managerILb0EEEjjj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, i1 noundef zeroext %sgn, i64 noundef %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rbits) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %q = alloca %class.scoped_mpf, align 8
  %q_sig = alloca %class._scoped_numeral.0, align 8
  store ptr %this, ptr %q, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %q, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %q, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %q, i64 0, i32 1, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %0, ptr %q_sig, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %q_sig, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %q_sig, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %q_sig, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num.i9 = getelementptr inbounds %class._scoped_numeral.0, ptr %sig, i64 0, i32 1
  %m_kind.i.i10 = getelementptr inbounds %class._scoped_numeral.0, ptr %sig, i64 0, i32 1, i32 1
  %bf.load.i.i11 = load i8, ptr %m_kind.i.i10, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i11, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %1 = load i32, ptr %m_num.i9, align 8
  store i32 %1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont7

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i9)
          to label %if.else.i.invoke.cont7_crit_edge unwind label %lpad3

if.else.i.invoke.cont7_crit_edge:                 ; preds = %if.else.i
  %.pre43.pre = load ptr, ptr %m_mpz_manager, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.invoke.cont7_crit_edge, %if.then.i
  %.pre43 = phi ptr [ %.pre43.pre, %if.else.i.invoke.cont7_crit_edge ], [ %0, %if.then.i ]
  %cmp.not = icmp eq i32 %rbits, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %rbits, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %.pre43, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont11.if.end_crit_edge unwind label %lpad3

invoke.cont11.if.end_crit_edge:                   ; preds = %invoke.cont11
  %.pre = load ptr, ptr %m_mpz_manager, align 8
  br label %if.end

lpad3:                                            ; preds = %if.else.i.i33, %call.i.noexc24, %if.then38, %call.i.noexc, %if.else, %if.else.i.i, %if.else.i, %invoke.cont47, %invoke.cont30, %if.then24, %if.end, %invoke.cont11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q_sig) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont11.if.end_crit_edge, %invoke.cont7
  %3 = phi ptr [ %.pre, %invoke.cont11.if.end_crit_edge ], [ %.pre43, %invoke.cont7 ]
  %m_powers219 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %sbits, -1
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers219, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.end
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont20
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %call21, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %m_num.i, align 8
  %5 = load i32, ptr %call21, align 8
  %cmp.i.i15 = icmp slt i32 %4, %5
  br i1 %cmp.i.i15, label %if.else, label %if.then24

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont20
  %call4.i.i16 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %if.else.i.i
  %cmp5.i.i = icmp slt i32 %call4.i.i16, 0
  br i1 %cmp5.i.i, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then.i.i, %invoke.cont22
  %6 = load ptr, ptr %m_mpz_manager, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers219, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %if.then24
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end42 unwind label %lpad3

if.else:                                          ; preds = %if.then.i.i, %invoke.cont22
  %7 = load ptr, ptr %m_mpz_manager, align 8
  %sub.i = add i32 %ebits, -1
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers219, i32 noundef %sub.i, i1 noundef zeroext true)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %if.else
  %call2.i20 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call.i19)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %call.i.noexc
  %add.i = add nsw i64 %call2.i20, 1
  %cmp37 = icmp eq i64 %add.i, %exp
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %invoke.cont35
  %8 = load ptr, ptr %m_mpz_manager, align 8
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers219, i32 noundef %sub.i, i1 noundef zeroext true)
          to label %call.i.noexc24 unwind label %lpad3

call.i.noexc24:                                   ; preds = %if.then38
  %call2.i26 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call.i25)
          to label %if.end42 unwind label %lpad3

if.end42:                                         ; preds = %call.i.noexc24, %invoke.cont35, %invoke.cont30
  %exp.addr.0 = phi i64 [ %exp, %invoke.cont30 ], [ %exp, %invoke.cont35 ], [ %call2.i26, %call.i.noexc24 ]
  %bf.value.i = and i32 %ebits, 32767
  %bf.value3.i = shl i32 %sbits, 15
  %bf.shl8.i = select i1 %sgn, i32 -2147483648, i32 0
  %bf.value3.masked.i = and i32 %bf.value3.i, 2147450880
  %bf.clear9.i = or disjoint i32 %bf.value.i, %bf.shl8.i
  %bf.set10.i = or disjoint i32 %bf.clear9.i, %bf.value3.masked.i
  store i32 %bf.set10.i, ptr %m_num.i.i, align 8
  %bf.load.i.i.i30 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i31 = and i8 %bf.load.i.i.i30, 1
  %cmp.i.i.i32 = icmp eq i8 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then.i.i35, label %if.else.i.i33

if.then.i.i35:                                    ; preds = %if.end42
  %9 = load i32, ptr %m_num.i, align 8
  store i32 %9, ptr %significand.i.i.i, align 8
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i.i.i, align 4
  br label %invoke.cont47

if.else.i.i33:                                    ; preds = %if.end42
  %10 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont47 unwind label %lpad3

invoke.cont47:                                    ; preds = %if.then.i.i35, %if.else.i.i33
  %exponent12.i = getelementptr inbounds %class._scoped_numeral.1, ptr %q, i64 0, i32 1, i32 2
  store i64 %exp.addr.0, ptr %exponent12.i, align 8
  invoke void @_ZN11mpf_manager9to_stringB5cxx11ERK3mpf(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont47
  %11 = load ptr, ptr %q_sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont50
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont50
  %14 = load ptr, ptr %q, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  ret void
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager18to_string_hexfloatB5cxx11ERK3mpf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %1 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %1, 19464
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable15 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset17
  %_M_flags.i5 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr18, i64 0, i32 3
  %2 = load i32, ptr %_M_flags.i5, align 8
  %or.i.i.i6 = or i32 %2, %1
  store i32 %or.i.i.i6, ptr %_M_flags.i5, align 4
  %vtable21 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset23
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr24, i64 0, i32 1
  store i64 13, ptr %_M_precision.i, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %ss, i64 16
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr27, ptr noundef nonnull @_ZSt8hexfloatRSt8ios_base)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont19
  %call31 = invoke noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call29, double noundef %call31)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8hexfloatRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 260
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %call = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  %bf.load = load i32, ptr %x, align 8
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i.i, align 8
  %bf.clear.i = and i32 %bf.load, 32767
  %2 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %1, %call2.i.i
  br i1 %cmp.i, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i9 = load i32, ptr %x, align 8
  %bf.clear.i10 = and i32 %bf.load.i9, 32767
  %4 = load ptr, ptr %m_mpz_manager, align 8
  %sub.i.i13 = add nsw i32 %bf.clear.i10, -1
  %call.i.i14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i13, i1 noundef zeroext true)
  %call2.i.i15 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i14)
  %cmp.i16 = icmp eq i64 %3, %call2.i.i15
  br i1 %cmp.i16, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.else
  %5 = load i64, ptr %exponent.i.i, align 8
  %6 = shl i64 %5, 52
  %7 = add i64 %6, 4607182418800017408
  br label %if.end6

if.end6:                                          ; preds = %if.else, %entry, %if.else5
  %exp.0 = phi i64 [ %7, %if.else5 ], [ 9218868437227405312, %entry ], [ 0, %if.else ]
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = sub nsw i32 53, %bf.clear
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl i64 %call, %sh_prom
  %or = or i64 %exp.0, %shl
  %bf.load8 = load i32, ptr %x, align 8
  %or11 = or i64 %or, -9223372036854775808
  %tobool.not17 = icmp slt i32 %bf.load8, 0
  %spec.select = select i1 %tobool.not17, i64 %or11, i64 %or
  %8 = bitcast i64 %spec.select to double
  ret double %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager16to_string_binaryB5cxx11ERK3mpfjj(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %upper_extra, i32 noundef %lower_extra) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::allocator", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator", align 1
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator", align 1
  %tmp = alloca %class._scoped_numeral.0, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp284 = alloca %"class.std::allocator", align 1
  %ref.tmp303 = alloca %class.mpz, align 8
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %class.mpz, align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 32767
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %m_powers2.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i = add nsw i32 %bf.clear.i.i, -1
  %call.i.i.i82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i, i1 noundef zeroext false)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %call2.i.i.i83 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i82)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  %cmp.i.i = icmp eq i64 %0, %call2.i.i.i83
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp.i2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup51

invoke.cont12:                                    ; preds = %.noexc
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.18)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i86) #18
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.19)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i88) #18
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %conv = zext nneg i32 %bf.clear to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc91 unwind label %lpad19

call.i.noexc91:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc93 unwind label %lpad19

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef %conv, i8 noundef signext 49)
          to label %invoke.cont20 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  br label %ehcleanup47

invoke.cont20:                                    ; preds = %.noexc93
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18, !noalias !23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18, !noalias !23
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18, !noalias !23
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont20
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18, !noalias !23
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont22 unwind label %lpad21

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont20
  %call8.i96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i95, %if.then5.i ], [ %call8.i96, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  %call.i9798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i9798) #18
  %call.i100101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i100101) #18
  %bf.load28 = load i32, ptr %x, align 8
  %bf.lshr = lshr i32 %bf.load28, 15
  %bf.clear29 = and i32 %bf.lshr, 65535
  %sub = add nsw i32 %bf.clear29, -2
  %conv30 = sext i32 %sub to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  %call.i103105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i103.noexc unwind label %lpad32

call.i103.noexc:                                  ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i103105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc106 unwind label %lpad32

.noexc106:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef %conv30, i8 noundef signext 48)
          to label %invoke.cont33 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc106
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  br label %ehcleanup42

invoke.cont33:                                    ; preds = %.noexc106
  %call.i109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18, !noalias !26
  %call1.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18, !noalias !26
  %add.i111 = add i64 %call1.i110, %call.i109
  %call2.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18, !noalias !26
  %cmp.i113 = icmp ugt i64 %add.i111, %call2.i112
  br i1 %cmp.i113, label %land.lhs.true.i116, label %if.end7.i114

land.lhs.true.i116:                               ; preds = %invoke.cont33
  %call3.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18, !noalias !26
  %cmp4.not.i118 = icmp ugt i64 %add.i111, %call3.i117
  br i1 %cmp4.not.i118, label %if.end7.i114, label %if.then5.i119

if.then5.i119:                                    ; preds = %land.lhs.true.i116
  %call6.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont35 unwind label %lpad34

if.end7.i114:                                     ; preds = %land.lhs.true.i116, %invoke.cont33
  %call8.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then5.i119, %if.end7.i114
  %call8.sink.i115 = phi ptr [ %call6.i121, %if.then5.i119 ], [ %call8.i123, %if.end7.i114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i115) #18
  %call.i125126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i125126) #18
  %call.i128129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.21)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i128129) #18
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %nrvo.skipdtor.sink.split

lpad:                                             ; preds = %call.i.i.i.noexc236, %if.else138, %call.i.i.i.noexc140, %if.else, %call.i.i.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad11:                                           ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %call.i.noexc91, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %if.end7.i, %if.then5.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad32:                                           ; preds = %call.i103.noexc, %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad34:                                           ; preds = %if.end7.i114, %if.then5.i119
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn70 = phi { ptr, i32 } [ %18, %lpad38 ], [ %17, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad34
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup ], [ %16, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad32, %lpad.i104, %ehcleanup41
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup41 ], [ %15, %lpad32 ], [ %6, %lpad.i104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad25
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %ehcleanup42 ], [ %14, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad23
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %ehcleanup44 ], [ %13, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad21
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %ehcleanup45 ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad19, %lpad.i90, %ehcleanup46
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %11, %lpad19 ], [ %5, %lpad.i90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad15
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %10, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad13
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %9, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad11, %lpad.i, %ehcleanup50
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %8, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %ehcleanup403

if.else:                                          ; preds = %invoke.cont
  %19 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i132 = load i32, ptr %x, align 8
  %bf.clear.i.i133 = and i32 %bf.load.i.i132, 32767
  %20 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i136 = add nsw i32 %bf.clear.i.i133, -1
  %call.i.i.i141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i136, i1 noundef zeroext false)
          to label %call.i.i.i.noexc140 unwind label %lpad

call.i.i.i.noexc140:                              ; preds = %if.else
  %call2.i.i.i142 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i141)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %call.i.i.i.noexc140
  %cmp.i.i137 = icmp eq i64 %19, %call2.i.i.i142
  %21 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i139 = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i137, i1 %cmp.i2.i139, i1 false
  br i1 %22, label %if.then54, label %if.else138

if.then54:                                        ; preds = %invoke.cont52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #18
  %call.i143147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i143.noexc unwind label %lpad69

call.i143.noexc:                                  ; preds = %if.then54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i143147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc148 unwind label %lpad69

.noexc148:                                        ; preds = %call.i143.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont70 unwind label %lpad.i146

lpad.i146:                                        ; preds = %.noexc148
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  br label %ehcleanup137

invoke.cont70:                                    ; preds = %.noexc148
  %call.i151152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.19)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %call.i151152) #18
  %bf.load.i = load i32, ptr %x, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  %cond-lvalue = select i1 %tobool.i, ptr @.str.22, ptr @.str
  %call.i154155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i154155) #18
  %call.i157158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.12)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %call.i157158) #18
  %call.i160161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.19)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %call.i160161) #18
  %bf.load82 = load i32, ptr %x, align 8
  %bf.clear83 = and i32 %bf.load82, 32767
  %conv84 = zext nneg i32 %bf.clear83 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #18
  %call.i163165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i163.noexc unwind label %lpad86

call.i163.noexc:                                  ; preds = %invoke.cont80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i163165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc166 unwind label %lpad86

.noexc166:                                        ; preds = %call.i163.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef %conv84, i8 noundef signext 49)
          to label %invoke.cont87 unwind label %lpad.i164

lpad.i164:                                        ; preds = %.noexc166
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #18
  br label %ehcleanup131

invoke.cont87:                                    ; preds = %.noexc166
  %call.i169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18, !noalias !29
  %call1.i170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #18, !noalias !29
  %add.i171 = add i64 %call1.i170, %call.i169
  %call2.i172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18, !noalias !29
  %cmp.i173 = icmp ugt i64 %add.i171, %call2.i172
  br i1 %cmp.i173, label %land.lhs.true.i176, label %if.end7.i174

land.lhs.true.i176:                               ; preds = %invoke.cont87
  %call3.i177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #18, !noalias !29
  %cmp4.not.i178 = icmp ugt i64 %add.i171, %call3.i177
  br i1 %cmp4.not.i178, label %if.end7.i174, label %if.then5.i179

if.then5.i179:                                    ; preds = %land.lhs.true.i176
  %call6.i181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont89 unwind label %lpad88

if.end7.i174:                                     ; preds = %land.lhs.true.i176, %invoke.cont87
  %call8.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then5.i179, %if.end7.i174
  %call8.sink.i175 = phi ptr [ %call6.i181, %if.then5.i179 ], [ %call8.i183, %if.end7.i174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i175) #18
  %call.i185186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.12)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i185186) #18
  %call.i188189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.19)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call.i188189) #18
  %bf.load95 = load i32, ptr %x, align 8
  %bf.lshr96 = lshr i32 %bf.load95, 15
  %bf.clear97 = and i32 %bf.lshr96, 65535
  %sub98 = add nsw i32 %bf.clear97, -1
  %conv99 = sext i32 %sub98 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  %call.i191193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call.i191.noexc unwind label %lpad101

call.i191.noexc:                                  ; preds = %invoke.cont93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i191193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc194 unwind label %lpad101

.noexc194:                                        ; preds = %call.i191.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef %conv99, i8 noundef signext 48)
          to label %invoke.cont102 unwind label %lpad.i192

lpad.i192:                                        ; preds = %.noexc194
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  br label %ehcleanup126

invoke.cont102:                                   ; preds = %.noexc194
  %call.i197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18, !noalias !32
  %call1.i198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18, !noalias !32
  %add.i199 = add i64 %call1.i198, %call.i197
  %call2.i200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18, !noalias !32
  %cmp.i201 = icmp ugt i64 %add.i199, %call2.i200
  br i1 %cmp.i201, label %land.lhs.true.i204, label %if.end7.i202

land.lhs.true.i204:                               ; preds = %invoke.cont102
  %call3.i205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18, !noalias !32
  %cmp4.not.i206 = icmp ugt i64 %add.i199, %call3.i205
  br i1 %cmp4.not.i206, label %if.end7.i202, label %if.then5.i207

if.then5.i207:                                    ; preds = %land.lhs.true.i204
  %call6.i209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont104 unwind label %lpad103

if.end7.i202:                                     ; preds = %land.lhs.true.i204, %invoke.cont102
  %call8.i211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then5.i207, %if.end7.i202
  %call8.sink.i203 = phi ptr [ %call6.i209, %if.then5.i207 ], [ %call8.i211, %if.end7.i202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i203) #18
  %call.i213214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.20)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i213214) #18
  %call.i216217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.23)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call.i216217) #18
  %bf.load.i219 = load i32, ptr %x, align 8
  %tobool.i220 = icmp slt i32 %bf.load.i219, 0
  %cond-lvalue115 = select i1 %tobool.i220, ptr @.str.9, ptr @.str.14
  %call.i221222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull %cond-lvalue115)
          to label %invoke.cont117 unwind label %lpad109

invoke.cont117:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i221222) #18
  %call.i224225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.24)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i224225) #18
  %call120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #18
  br label %nrvo.skipdtor.sink.split

lpad69:                                           ; preds = %call.i143.noexc, %if.then54
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad71:                                           ; preds = %invoke.cont70
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad73:                                           ; preds = %invoke.cont72
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad77:                                           ; preds = %invoke.cont76
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad79:                                           ; preds = %invoke.cont78
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad86:                                           ; preds = %call.i163.noexc, %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad88:                                           ; preds = %if.end7.i174, %if.then5.i179
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad90:                                           ; preds = %invoke.cont89
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad92:                                           ; preds = %invoke.cont91
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad101:                                          ; preds = %call.i191.noexc, %invoke.cont93
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad103:                                          ; preds = %if.end7.i202, %if.then5.i207
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad105:                                          ; preds = %invoke.cont104
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad107:                                          ; preds = %invoke.cont106
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad109:                                          ; preds = %invoke.cont108
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad118:                                          ; preds = %invoke.cont117
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad118, %lpad109
  %.pn55 = phi { ptr, i32 } [ %40, %lpad118 ], [ %39, %lpad109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad107
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup122 ], [ %38, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad105
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup123 ], [ %37, %lpad105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad103
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup124 ], [ %36, %lpad103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad101, %lpad.i192, %ehcleanup125
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup125 ], [ %35, %lpad101 ], [ %25, %lpad.i192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad92
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup126 ], [ %34, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad90
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %33, %lpad90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad88
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %ehcleanup129 ], [ %32, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad86, %lpad.i164, %ehcleanup130
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %31, %lpad86 ], [ %24, %lpad.i164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad79
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %30, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad77
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %29, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #18
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad73
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %28, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad71
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %27, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad69, %lpad.i146, %ehcleanup136
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup136 ], [ %26, %lpad69 ], [ %23, %lpad.i146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #18
  br label %ehcleanup403

if.else138:                                       ; preds = %invoke.cont52
  %41 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i228 = load i32, ptr %x, align 8
  %bf.clear.i.i229 = and i32 %bf.load.i.i228, 32767
  %42 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i232 = add nsw i32 %bf.clear.i.i229, -1
  %call.i.i.i237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i232, i1 noundef zeroext true)
          to label %call.i.i.i.noexc236 unwind label %lpad

call.i.i.i.noexc236:                              ; preds = %if.else138
  %call2.i.i.i238 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i237)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %call.i.i.i.noexc236
  %cmp.i.i233 = icmp eq i64 %41, %call2.i.i.i238
  %43 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i235 = icmp eq i32 %43, 0
  %44 = select i1 %cmp.i.i233, i1 %cmp.i2.i235, i1 false
  br i1 %44, label %if.then141, label %if.else230

if.then141:                                       ; preds = %invoke.cont139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #18
  %call.i239243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %call.i239.noexc unwind label %lpad156

call.i239.noexc:                                  ; preds = %if.then141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef %call.i239243, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
          to label %.noexc244 unwind label %lpad156

.noexc244:                                        ; preds = %call.i239.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont157 unwind label %lpad.i242

lpad.i242:                                        ; preds = %.noexc244
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #18
  br label %ehcleanup229

invoke.cont157:                                   ; preds = %.noexc244
  %call.i247248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.19)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(32) %call.i247248) #18
  %bf.load.i250 = load i32, ptr %x, align 8
  %tobool.i251 = icmp slt i32 %bf.load.i250, 0
  %cond-lvalue166 = select i1 %tobool.i251, ptr @.str.22, ptr @.str
  %call.i252253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull %cond-lvalue166)
          to label %invoke.cont168 unwind label %lpad160

invoke.cont168:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %call.i252253) #18
  %call.i255256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.12)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %call.i255256) #18
  %call.i258259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.19)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %call.i258259) #18
  %bf.load174 = load i32, ptr %x, align 8
  %bf.clear175 = and i32 %bf.load174, 32767
  %conv176 = zext nneg i32 %bf.clear175 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #18
  %call.i261263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %call.i261.noexc unwind label %lpad178

call.i261.noexc:                                  ; preds = %invoke.cont172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef %call.i261263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %.noexc264 unwind label %lpad178

.noexc264:                                        ; preds = %call.i261.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef %conv176, i8 noundef signext 48)
          to label %invoke.cont179 unwind label %lpad.i262

lpad.i262:                                        ; preds = %.noexc264
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #18
  br label %ehcleanup223

invoke.cont179:                                   ; preds = %.noexc264
  %call.i267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18, !noalias !35
  %call1.i268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #18, !noalias !35
  %add.i269 = add i64 %call1.i268, %call.i267
  %call2.i270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18, !noalias !35
  %cmp.i271 = icmp ugt i64 %add.i269, %call2.i270
  br i1 %cmp.i271, label %land.lhs.true.i274, label %if.end7.i272

land.lhs.true.i274:                               ; preds = %invoke.cont179
  %call3.i275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #18, !noalias !35
  %cmp4.not.i276 = icmp ugt i64 %add.i269, %call3.i275
  br i1 %cmp4.not.i276, label %if.end7.i272, label %if.then5.i277

if.then5.i277:                                    ; preds = %land.lhs.true.i274
  %call6.i279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont181 unwind label %lpad180

if.end7.i272:                                     ; preds = %land.lhs.true.i274, %invoke.cont179
  %call8.i281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then5.i277, %if.end7.i272
  %call8.sink.i273 = phi ptr [ %call6.i279, %if.then5.i277 ], [ %call8.i281, %if.end7.i272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i273) #18
  %call.i283284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.12)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %call.i283284) #18
  %call.i286287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.19)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %call.i286287) #18
  %bf.load187 = load i32, ptr %x, align 8
  %bf.lshr188 = lshr i32 %bf.load187, 15
  %bf.clear189 = and i32 %bf.lshr188, 65535
  %sub190 = add nsw i32 %bf.clear189, -1
  %conv191 = sext i32 %sub190 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  %call.i289291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
          to label %call.i289.noexc unwind label %lpad193

call.i289.noexc:                                  ; preds = %invoke.cont185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186, ptr noundef %call.i289291, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %.noexc292 unwind label %lpad193

.noexc292:                                        ; preds = %call.i289.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i64 noundef %conv191, i8 noundef signext 48)
          to label %invoke.cont194 unwind label %lpad.i290

lpad.i290:                                        ; preds = %.noexc292
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #18
  br label %ehcleanup218

invoke.cont194:                                   ; preds = %.noexc292
  %call.i295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18, !noalias !38
  %call1.i296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #18, !noalias !38
  %add.i297 = add i64 %call1.i296, %call.i295
  %call2.i298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18, !noalias !38
  %cmp.i299 = icmp ugt i64 %add.i297, %call2.i298
  br i1 %cmp.i299, label %land.lhs.true.i302, label %if.end7.i300

land.lhs.true.i302:                               ; preds = %invoke.cont194
  %call3.i303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #18, !noalias !38
  %cmp4.not.i304 = icmp ugt i64 %add.i297, %call3.i303
  br i1 %cmp4.not.i304, label %if.end7.i300, label %if.then5.i305

if.then5.i305:                                    ; preds = %land.lhs.true.i302
  %call6.i307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont196 unwind label %lpad195

if.end7.i300:                                     ; preds = %land.lhs.true.i302, %invoke.cont194
  %call8.i309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then5.i305, %if.end7.i300
  %call8.sink.i301 = phi ptr [ %call6.i307, %if.then5.i305 ], [ %call8.i309, %if.end7.i300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i301) #18
  %call.i311312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @.str.12)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(32) %call.i311312) #18
  %call.i314315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.23)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %call.i314315) #18
  %bf.load.i317 = load i32, ptr %x, align 8
  %tobool.i318 = icmp slt i32 %bf.load.i317, 0
  %cond-lvalue207 = select i1 %tobool.i318, ptr @.str.9, ptr @.str.14
  %call.i319320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull %cond-lvalue207)
          to label %invoke.cont209 unwind label %lpad201

invoke.cont209:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %call.i319320) #18
  %call.i322323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.25)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %call.i322323) #18
  %call212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #18
  br label %nrvo.skipdtor.sink.split

lpad156:                                          ; preds = %call.i239.noexc, %if.then141
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad158:                                          ; preds = %invoke.cont157
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad160:                                          ; preds = %invoke.cont159
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad169:                                          ; preds = %invoke.cont168
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad171:                                          ; preds = %invoke.cont170
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad178:                                          ; preds = %call.i261.noexc, %invoke.cont172
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad180:                                          ; preds = %if.end7.i272, %if.then5.i277
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad182:                                          ; preds = %invoke.cont181
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad184:                                          ; preds = %invoke.cont183
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad193:                                          ; preds = %call.i289.noexc, %invoke.cont185
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad195:                                          ; preds = %if.end7.i300, %if.then5.i305
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad197:                                          ; preds = %invoke.cont196
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad199:                                          ; preds = %invoke.cont198
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad201:                                          ; preds = %invoke.cont200
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad210:                                          ; preds = %invoke.cont209
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad210, %lpad201
  %.pn40 = phi { ptr, i32 } [ %62, %lpad210 ], [ %61, %lpad201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #18
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad199
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup214 ], [ %60, %lpad199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #18
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %lpad197
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup215 ], [ %59, %lpad197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #18
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad195
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup216 ], [ %58, %lpad195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #18
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad193, %lpad.i290, %ehcleanup217
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup217 ], [ %57, %lpad193 ], [ %47, %lpad.i290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup218, %lpad184
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %ehcleanup218 ], [ %56, %lpad184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #18
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad182
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %ehcleanup220 ], [ %55, %lpad182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #18
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad180
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %ehcleanup221 ], [ %54, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #18
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad178, %lpad.i262, %ehcleanup222
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %53, %lpad178 ], [ %46, %lpad.i262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %lpad171
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %52, %lpad171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #18
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad169
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup225 ], [ %51, %lpad169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #18
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad160
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup226 ], [ %50, %lpad160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #18
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %lpad158
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup227 ], [ %49, %lpad158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #18
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad156, %lpad.i242, %ehcleanup228
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ], [ %48, %lpad156 ], [ %45, %lpad.i242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #18
  br label %ehcleanup403

if.else230:                                       ; preds = %invoke.cont139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  %call.i325329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234)
          to label %call.i325.noexc unwind label %lpad236

call.i325.noexc:                                  ; preds = %if.else230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234, ptr noundef %call.i325329, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %.noexc330 unwind label %lpad236

.noexc330:                                        ; preds = %call.i325.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont237 unwind label %lpad.i328

lpad.i328:                                        ; preds = %.noexc330
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #18
  br label %ehcleanup255

invoke.cont237:                                   ; preds = %.noexc330
  %call.i333334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.19)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %call.i333334) #18
  %bf.load.i336 = load i32, ptr %x, align 8
  %tobool.i337 = icmp slt i32 %bf.load.i336, 0
  %cond-lvalue246 = select i1 %tobool.i337, ptr @.str.22, ptr @.str
  %call.i338339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull %cond-lvalue246)
          to label %invoke.cont248 unwind label %lpad240

invoke.cont248:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(32) %call.i338339) #18
  %call.i341342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull @.str.12)
          to label %invoke.cont256 unwind label %lpad249

invoke.cont256:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %call.i341342) #18
  %call251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  %64 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  store ptr %64, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %tmp, i64 0, i32 1, i32 1
  %bf.load.i.i344 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i344, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %65 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %x, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 32767
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i.noexc unwind label %lpad257

call.i.i.i.i.noexc:                               ; preds = %invoke.cont256
  %call2.i.i.i.i350 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i349)
          to label %call2.i.i.i.i.noexc unwind label %lpad257

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq i64 %65, %call2.i.i.i.i350
  %66 = load i32, ptr %significand.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %66, 0
  %67 = select i1 %cmp.i.i.i, i1 %cmp.i2.i.i, i1 false
  br i1 %67, label %if.else273, label %land.rhs.i

land.rhs.i:                                       ; preds = %call2.i.i.i.i.noexc
  %68 = load i64, ptr %exponent.i.i.i, align 8
  %bf.load.i.i345 = load i32, ptr %x, align 8
  %bf.clear.i.i346 = and i32 %bf.load.i.i345, 32767
  %69 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %sub.i.i.i347 = add nsw i32 %bf.clear.i.i346, -1
  %call.i.i.i352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i.i.i347, i1 noundef zeroext true)
          to label %call.i.i.i.noexc351 unwind label %lpad257

call.i.i.i.noexc351:                              ; preds = %land.rhs.i
  %call2.i.i.i353 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i352)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %call.i.i.i.noexc351
  %cmp.i.i348 = icmp eq i64 %68, %call2.i.i.i353
  br i1 %cmp.i.i348, label %if.then260, label %if.else273

if.then260:                                       ; preds = %invoke.cont258
  %70 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load264 = load i32, ptr %x, align 8
  %bf.clear265 = and i32 %bf.load264, 32767
  %sub.i = add nsw i32 %bf.clear265, -1
  %call.i355358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i, i1 noundef zeroext true)
          to label %call.i355.noexc unwind label %lpad257

call.i355.noexc:                                  ; preds = %if.then260
  %call2.i356359 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %call.i355358)
          to label %invoke.cont268 unwind label %lpad257

invoke.cont268:                                   ; preds = %call.i355.noexc
  %add.i357 = add nsw i64 %call2.i356359, 1
  %71 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %call.i363366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i, i1 noundef zeroext false)
          to label %call.i363.noexc unwind label %lpad257

call.i363.noexc:                                  ; preds = %invoke.cont268
  %call2.i364367 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %call.i363366)
          to label %invoke.cont270 unwind label %lpad257

invoke.cont270:                                   ; preds = %call.i363.noexc
  %add.i365 = add nsw i64 %add.i357, %call2.i364367
  %72 = add i64 %add.i365, 2147483648
  %or.cond.i.i = icmp ult i64 %72, 4294967296
  br i1 %or.cond.i.i, label %if.end.sink.split, label %if.else.i.i383.invoke

lpad236:                                          ; preds = %call.i325.noexc, %if.else230
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad238:                                          ; preds = %invoke.cont237
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad240:                                          ; preds = %invoke.cont239
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad249:                                          ; preds = %invoke.cont248
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249, %lpad240
  %.pn = phi { ptr, i32 } [ %76, %lpad249 ], [ %75, %lpad240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup253 ], [ %74, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #18
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad236, %lpad.i328, %ehcleanup254
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup254 ], [ %73, %lpad236 ], [ %63, %lpad.i328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  br label %ehcleanup403

lpad257:                                          ; preds = %if.else.i.i383.invoke, %call.i376.noexc, %if.else273, %call.i363.noexc, %invoke.cont268, %call.i355.noexc, %if.then260, %call.i.i.i.noexc351, %land.rhs.i, %call.i.i.i.i.noexc, %invoke.cont256
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

if.else273:                                       ; preds = %call2.i.i.i.i.noexc, %invoke.cont258
  %78 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %bf.load277 = load i32, ptr %x, align 8
  %bf.clear278 = and i32 %bf.load277, 32767
  %79 = load i64, ptr %exponent.i.i.i, align 8
  %sub.i375 = add nsw i32 %bf.clear278, -1
  %call.i376379 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i, i32 noundef %sub.i375, i1 noundef zeroext false)
          to label %call.i376.noexc unwind label %lpad257

call.i376.noexc:                                  ; preds = %if.else273
  %call2.i377380 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %call.i376379)
          to label %invoke.cont281 unwind label %lpad257

invoke.cont281:                                   ; preds = %call.i376.noexc
  %add.i378 = add nsw i64 %call2.i377380, %79
  %80 = add i64 %add.i378, 2147483648
  %or.cond.i.i382 = icmp ult i64 %80, 4294967296
  br i1 %or.cond.i.i382, label %if.end.sink.split, label %if.else.i.i383.invoke

if.else.i.i383.invoke:                            ; preds = %invoke.cont270, %invoke.cont281
  %81 = phi ptr [ %78, %invoke.cont281 ], [ %70, %invoke.cont270 ]
  %82 = phi i64 [ %add.i378, %invoke.cont281 ], [ %add.i365, %invoke.cont270 ]
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i64 noundef %82)
          to label %if.end unwind label %lpad257

if.end.sink.split:                                ; preds = %invoke.cont281, %invoke.cont270
  %add.i378.sink = phi i64 [ %add.i365, %invoke.cont270 ], [ %add.i378, %invoke.cont281 ]
  %conv.i.i385 = trunc i64 %add.i378.sink to i32
  store i32 %conv.i.i385, ptr %m_num.i, align 8
  %bf.load.i.i387 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i388 = and i8 %bf.load.i.i387, -2
  store i8 %bf.clear.i.i388, ptr %m_kind.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else.i.i383.invoke
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #18
  %call.i391395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %call.i391.noexc unwind label %lpad285

call.i391.noexc:                                  ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp_str, ptr noundef %call.i391395, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284)
          to label %.noexc396 unwind label %lpad285

.noexc396:                                        ; preds = %call.i391.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.i394

lpad.i394:                                        ; preds = %.noexc396
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp_str) #18
  br label %lpad285.body

invoke.cont286:                                   ; preds = %.noexc396
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #18
  %bf.load288453 = load i32, ptr %x, align 8
  %bf.clear289454 = and i32 %bf.load288453, 32767
  %cmp455.not = icmp eq i32 %bf.clear289454, 0
  br i1 %cmp455.not, label %for.end, label %invoke.cont294.lr.ph

invoke.cont294.lr.ph:                             ; preds = %invoke.cont286
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp303, i64 0, i32 1
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp303, i64 0, i32 2
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %invoke.cont294.lr.ph, %for.inc
  %i.0456 = phi i32 [ 0, %invoke.cont294.lr.ph ], [ %inc, %for.inc ]
  %bf.load.i.i.i400 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i401 = and i8 %bf.load.i.i.i400, 1
  %cmp.i.i.i402 = icmp eq i8 %bf.clear.i.i.i401, 0
  %84 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %84, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i402, ptr %m_num.i, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i.not = icmp eq i32 %retval.0.in.i.i, 0
  %.str.22..str = select i1 %retval.0.i.i.not, ptr @.str, ptr @.str.22
  %call302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull %.str.22..str)
          to label %invoke.cont301 unwind label %lpad291.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %invoke.cont294
  store i32 2, ptr %ref.tmp303, align 8
  %bf.load.i403 = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i403, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  store ptr null, ptr %m_ptr.i, align 8
  %85 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.inc unwind label %lpad291.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont301
  %inc = add nuw nsw i32 %i.0456, 1
  %bf.load288 = load i32, ptr %x, align 8
  %bf.clear289 = and i32 %bf.load288, 32767
  %cmp = icmp ult i32 %inc, %bf.clear289
  br i1 %cmp, label %invoke.cont294, label %for.end, !llvm.loop !41

lpad285:                                          ; preds = %call.i391.noexc, %if.end
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad285.body

lpad285.body:                                     ; preds = %lpad.i394, %lpad285
  %eh.lpad-body397 = phi { ptr, i32 } [ %86, %lpad285 ], [ %83, %lpad.i394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #18
  br label %ehcleanup399

lpad291.loopexit:                                 ; preds = %invoke.cont345, %if.then360, %if.then370, %if.then375, %invoke.cont352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad291.loopexit.split-lp.loopexit:               ; preds = %invoke.cont301, %invoke.cont294
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad291.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.else.i, %invoke.cont391, %invoke.cont320, %invoke.cont313
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

for.end:                                          ; preds = %for.inc, %invoke.cont286
  %call307 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  %call309 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  %cmp.i.i.i406 = icmp ne ptr %call307, %call309
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call309, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %call307
  %or.cond.i.i407 = select i1 %cmp.i.i.i406, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i407, label %while.body.i.i, label %invoke.cont313

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %for.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call307, %for.end ]
  %87 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %88 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %88, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %87, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont313, !llvm.loop !42

invoke.cont313:                                   ; preds = %while.body.i.i, %for.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp315, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %invoke.cont316 unwind label %lpad291.loopexit.split-lp.loopexit.split-lp

invoke.cont316:                                   ; preds = %invoke.cont313
  %call.i408409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.12)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(32) %call.i408409) #18
  %call321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #18
  %call325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull @.str.10)
          to label %invoke.cont324 unwind label %lpad291.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont320
  %m_kind.i.i412 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i413 = load i8, ptr %m_kind.i.i412, align 4
  %bf.clear.i.i414 = and i8 %bf.load.i.i413, 1
  %cmp.i.i415 = icmp eq i8 %bf.clear.i.i414, 0
  br i1 %cmp.i.i415, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont324
  %89 = load i32, ptr %significand.i.i, align 8
  store i32 %89, ptr %m_num.i, align 8
  %bf.load.i417 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i = and i8 %bf.load.i417, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont331

if.else.i:                                        ; preds = %invoke.cont324
  %90 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %if.else.i.invoke.cont331_crit_edge unwind label %lpad291.loopexit.split-lp.loopexit.split-lp

if.else.i.invoke.cont331_crit_edge:               ; preds = %if.else.i
  %.pre = load i32, ptr %m_num.i, align 8
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %if.else.i.invoke.cont331_crit_edge, %if.then.i
  %91 = phi i32 [ %.pre, %if.else.i.invoke.cont331_crit_edge ], [ %89, %if.then.i ]
  %bf.load332 = load i32, ptr %x, align 8
  %bf.lshr333 = lshr i32 %bf.load332, 15
  %bf.clear334 = and i32 %bf.lshr333, 65535
  %add = add i32 %lower_extra, %upper_extra
  %add335 = add i32 %add, %bf.clear334
  %cmp338457 = icmp eq i32 %add335, 0
  %cmp.i.i419458 = icmp eq i32 %91, 0
  %or.cond459 = select i1 %cmp338457, i1 %cmp.i.i419458, i1 false
  br i1 %or.cond459, label %for.end382, label %invoke.cont345.lr.ph

invoke.cont345.lr.ph:                             ; preds = %invoke.cont331
  %m_kind.i431 = getelementptr inbounds %class.mpz, ptr %ref.tmp354, i64 0, i32 1
  %m_ptr.i434 = getelementptr inbounds %class.mpz, ptr %ref.tmp354, i64 0, i32 2
  %sub358 = add i32 %lower_extra, -1
  %add367 = add i32 %lower_extra, -2
  %sub373 = add i32 %add335, -1
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %invoke.cont345.lr.ph, %for.inc380
  %i336.0460 = phi i32 [ 0, %invoke.cont345.lr.ph ], [ %inc381, %for.inc380 ]
  %bf.load.i.i.i422 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i423 = and i8 %bf.load.i.i.i422, 1
  %cmp.i.i.i424 = icmp eq i8 %bf.clear.i.i.i423, 0
  %92 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i426 = getelementptr inbounds %class.mpz_cell, ptr %92, i64 0, i32 2
  %retval.0.in.in.in.i.i427 = select i1 %cmp.i.i.i424, ptr %m_num.i, ptr %m_digits.i.i.i426
  %retval.0.in.in.i.i428 = load i32, ptr %retval.0.in.in.in.i.i427, align 4
  %retval.0.in.i.i429 = and i32 %retval.0.in.in.i.i428, 1
  %retval.0.i.i430.not = icmp eq i32 %retval.0.in.i.i429, 0
  %.str.22..str1 = select i1 %retval.0.i.i430.not, ptr @.str, ptr @.str.22
  %call353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull %.str.22..str1)
          to label %invoke.cont352 unwind label %lpad291.loopexit

invoke.cont352:                                   ; preds = %invoke.cont345
  store i32 2, ptr %ref.tmp354, align 8
  %bf.load.i432 = load i8, ptr %m_kind.i431, align 4
  %bf.clear3.i433 = and i8 %bf.load.i432, -4
  store i8 %bf.clear3.i433, ptr %m_kind.i431, align 4
  store ptr null, ptr %m_ptr.i434, align 8
  %93 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont356 unwind label %lpad291.loopexit

invoke.cont356:                                   ; preds = %invoke.cont352
  %cmp359 = icmp eq i32 %i336.0460, %sub358
  br i1 %cmp359, label %if.then360, label %if.end363

if.then360:                                       ; preds = %invoke.cont356
  %call362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull @.str.26)
          to label %if.end363 unwind label %lpad291.loopexit

lpad317:                                          ; preds = %invoke.cont316
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %invoke.cont318
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #18
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad319, %lpad317
  %.pn35 = phi { ptr, i32 } [ %95, %lpad319 ], [ %94, %lpad317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #18
  br label %ehcleanup398

if.end363:                                        ; preds = %if.then360, %invoke.cont356
  %bf.load364 = load i32, ptr %x, align 8
  %bf.lshr365 = lshr i32 %bf.load364, 15
  %bf.clear366 = and i32 %bf.lshr365, 65535
  %sub368 = add i32 %add367, %bf.clear366
  %cmp369 = icmp eq i32 %i336.0460, %sub368
  br i1 %cmp369, label %if.then370, label %for.inc380

if.then370:                                       ; preds = %if.end363
  %call372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull @.str.27)
          to label %invoke.cont371 unwind label %lpad291.loopexit

invoke.cont371:                                   ; preds = %if.then370
  %cmp374 = icmp eq i32 %i336.0460, %sub373
  br i1 %cmp374, label %if.then375, label %for.inc380

if.then375:                                       ; preds = %invoke.cont371
  %call377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull @.str.12)
          to label %for.inc380 unwind label %lpad291.loopexit

for.inc380:                                       ; preds = %if.end363, %if.then375, %invoke.cont371
  %inc381 = add i32 %i336.0460, 1
  %cmp338 = icmp uge i32 %inc381, %add335
  %96 = load i32, ptr %m_num.i, align 8
  %cmp.i.i419 = icmp eq i32 %96, 0
  %or.cond = select i1 %cmp338, i1 %cmp.i.i419, i1 false
  br i1 %or.cond, label %for.end382, label %invoke.cont345, !llvm.loop !43

for.end382:                                       ; preds = %for.inc380, %invoke.cont331
  %call384 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  %call387 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  %cmp.i.i.i438 = icmp ne ptr %call384, %call387
  %__last.sroa.0.09.i.i439 = getelementptr inbounds i8, ptr %call387, i64 -1
  %cmp.i110.i.i440 = icmp ugt ptr %__last.sroa.0.09.i.i439, %call384
  %or.cond.i.i441 = select i1 %cmp.i.i.i438, i1 %cmp.i110.i.i440, i1 false
  br i1 %or.cond.i.i441, label %while.body.i.i442, label %invoke.cont391

while.body.i.i442:                                ; preds = %for.end382, %while.body.i.i442
  %__last.sroa.0.012.i.i443 = phi ptr [ %__last.sroa.0.0.i.i446, %while.body.i.i442 ], [ %__last.sroa.0.09.i.i439, %for.end382 ]
  %__first.sroa.0.011.i.i444 = phi ptr [ %incdec.ptr.i2.i.i445, %while.body.i.i442 ], [ %call384, %for.end382 ]
  %97 = load i8, ptr %__first.sroa.0.011.i.i444, align 1
  %98 = load i8, ptr %__last.sroa.0.012.i.i443, align 1
  store i8 %98, ptr %__first.sroa.0.011.i.i444, align 1
  store i8 %97, ptr %__last.sroa.0.012.i.i443, align 1
  %incdec.ptr.i2.i.i445 = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i444, i64 1
  %__last.sroa.0.0.i.i446 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i443, i64 -1
  %cmp.i1.i.i447 = icmp ult ptr %incdec.ptr.i2.i.i445, %__last.sroa.0.0.i.i446
  br i1 %cmp.i1.i.i447, label %while.body.i.i442, label %invoke.cont391, !llvm.loop !42

invoke.cont391:                                   ; preds = %while.body.i.i442, %for.end382
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp392, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %invoke.cont393 unwind label %lpad291.loopexit.split-lp.loopexit.split-lp

invoke.cont393:                                   ; preds = %invoke.cont391
  %call396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  %99 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont395
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

lpad394:                                          ; preds = %invoke.cont393
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #18
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad291.loopexit, %lpad291.loopexit.split-lp.loopexit.split-lp, %lpad291.loopexit.split-lp.loopexit, %lpad394, %ehcleanup323
  %.pn37 = phi { ptr, i32 } [ %102, %lpad394 ], [ %.pn35, %ehcleanup323 ], [ %lpad.loopexit, %lpad291.loopexit ], [ %lpad.loopexit450, %lpad291.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp451, %lpad291.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #18
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %lpad285.body, %lpad257
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup398 ], [ %eh.lpad-body397, %lpad285.body ], [ %77, %lpad257 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #18
  br label %ehcleanup403

nrvo.skipdtor.sink.split:                         ; preds = %invoke.cont119, %invoke.cont211, %invoke.cont39
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %invoke.cont39 ], [ %ref.tmp152, %invoke.cont211 ], [ %ref.tmp65, %invoke.cont119 ]
  %ref.tmp8.sink = phi ptr [ %ref.tmp8, %invoke.cont39 ], [ %ref.tmp153, %invoke.cont211 ], [ %ref.tmp66, %invoke.cont119 ]
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %invoke.cont39 ], [ %ref.tmp154, %invoke.cont211 ], [ %ref.tmp67, %invoke.cont119 ]
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %invoke.cont39 ], [ %ref.tmp155, %invoke.cont211 ], [ %ref.tmp68, %invoke.cont119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %invoke.cont395
  ret void

ehcleanup403:                                     ; preds = %ehcleanup399, %ehcleanup255, %ehcleanup229, %ehcleanup137, %ehcleanup51, %lpad
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup137 ], [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup229 ], [ %.pn37.pn, %ehcleanup399 ], [ %7, %lpad ], [ %.pn.pn.pn, %ehcleanup255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %a = alloca %class.scoped_mpf, align 8
  %n = alloca %class._scoped_numeral.0, align 8
  %d = alloca %class._scoped_numeral.0, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %significand.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 1, i32 2
  store i64 0, ptr %m_ptr.i.i.i.i, align 8
  store ptr %this, ptr %n, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %this, ptr %d, align 8
  %m_num.i3 = getelementptr inbounds %class._scoped_numeral.0, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i3, align 8
  %m_kind.i.i4 = getelementptr inbounds %class._scoped_numeral.0, ptr %d, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i4, align 4
  %m_ptr.i.i7 = getelementptr inbounds %class._scoped_numeral.0, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i7, align 8
  %bf.load.i = load i32, ptr %x, align 8
  store i32 %bf.load.i, ptr %m_num.i.i, align 8
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i, align 8
  %exponent17.i = getelementptr inbounds %class._scoped_numeral.1, ptr %a, i64 0, i32 1, i32 2
  store i64 %0, ptr %exponent17.i, align 8
  %significand18.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %1 = load i32, ptr %significand18.i, align 8
  store i32 %1, ptr %significand.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont4
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_mpz_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %significand18.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN11mpf_manager6unpackER3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont7
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont13
  %3 = load i32, ptr %significand.i.i.i, align 8
  store i32 %3, ptr %m_num.i, align 8
  %bf.load.i17 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i18 = and i8 %bf.load.i17, -2
  store i8 %bf.clear.i18, ptr %m_kind.i.i, align 4
  br label %invoke.cont16

if.else.i:                                        ; preds = %invoke.cont13
  %4 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.else.i, %if.then.i
  %bf.load.i21 = load i32, ptr %m_num.i.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i21, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %5 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.then.if.end_crit_edge unwind label %lpad5

if.then.if.end_crit_edge:                         ; preds = %if.then
  %bf.load.i27.pre = load i32, ptr %m_num.i.i, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont28, %if.else.i, %if.else.i.i, %if.end46, %if.end, %if.then, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #18
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #18
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont16
  %bf.load.i27 = phi i32 [ %bf.load.i27.pre, %if.then.if.end_crit_edge ], [ %bf.load.i21, %invoke.cont16 ]
  %7 = load ptr, ptr %m_mpz_manager, align 8
  store i32 2, ptr %ref.tmp, align 8
  %m_kind.i23 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i23, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i27, 15
  %bf.clear.i28 = and i32 %bf.lshr.i, 65535
  %sub = add nsw i32 %bf.clear.i28, -1
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i3)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.end
  %8 = load i64, ptr %exponent17.i, align 8
  %cmp = icmp sgt i64 %8, -1
  %9 = load ptr, ptr %m_mpz_manager, align 8
  %conv = trunc i64 %8 to i32
  %conv44 = sub i32 0, %conv
  %10 = select i1 %cmp, ptr %m_num.i, ptr %m_num.i3
  %11 = select i1 %cmp, i32 %conv, i32 %conv44
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %if.end46 unwind label %lpad5

if.end46:                                         ; preds = %invoke.cont28
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i3)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.end46
  %12 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i3)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont51
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont51
  %15 = load ptr, ptr %n, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit40: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %18 = load ptr, ptr %a, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i40 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i40, i1 false
  br i1 %6, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager11has_top_expERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i, align 8
  %bf.load = load i32, ptr %x, align 8
  %bf.clear = and i32 %bf.load, 32767
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add nsw i32 %bf.clear, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext false)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %cmp = icmp eq i64 %0, %call2.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN11mpf_manager8to_floatERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %call = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  %bf.load = load i32, ptr %x, align 8
  %exponent.i.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %1 = load i64, ptr %exponent.i.i, align 8
  %bf.clear.i = and i32 %bf.load, 32767
  %2 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear.i, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %cmp.i = icmp eq i64 %1, %call2.i.i
  br i1 %cmp.i, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %exponent.i.i, align 8
  %bf.load.i9 = load i32, ptr %x, align 8
  %bf.clear.i10 = and i32 %bf.load.i9, 32767
  %4 = load ptr, ptr %m_mpz_manager, align 8
  %sub.i.i13 = add nsw i32 %bf.clear.i10, -1
  %call.i.i14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i13, i1 noundef zeroext true)
  %call2.i.i15 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i14)
  %cmp.i16 = icmp eq i64 %3, %call2.i.i15
  br i1 %cmp.i16, label %if.end9, label %if.else5

if.else5:                                         ; preds = %if.else
  %5 = load i64, ptr %exponent.i.i, align 8
  %conv8 = trunc i64 %5 to i32
  %6 = shl i32 %conv8, 23
  %7 = add i32 %6, 1065353216
  br label %if.end9

if.end9:                                          ; preds = %if.else, %entry, %if.else5
  %exp.0 = phi i32 [ %7, %if.else5 ], [ 2139095040, %entry ], [ 0, %if.else ]
  %conv = trunc i64 %call to i32
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = sub nsw i32 24, %bf.clear
  %shl = shl i32 %conv, %sub
  %or = or i32 %exp.0, %shl
  %bf.load11 = load i32, ptr %x, align 8
  %8 = and i32 %bf.load11, -2147483648
  %spec.select = or i32 %or, %8
  %9 = bitcast i32 %spec.select to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpf_manager6is_intERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class._scoped_numeral.0, align 8
  %call = tail call noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %exponent.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 2
  %0 = load i64, ptr %exponent.i, align 8
  %bf.load = load i32, ptr %x, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = add nsw i32 %bf.clear, -1
  %conv = sext i32 %sub to i64
  %cmp.not = icmp slt i64 %0, %conv
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %cmp5 = icmp slt i64 %0, 0
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager, align 8
  store ptr %1, ptr %t, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.0, ptr %t, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %t, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %t, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1
  %m_kind.i.i9 = getelementptr inbounds %class.mpf, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i10, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else7
  %2 = load i32, ptr %significand.i, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont12

if.else.i:                                        ; preds = %if.else7
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %if.else.i.invoke.cont12_crit_edge unwind label %lpad.loopexit.split-lp

if.else.i.invoke.cont12_crit_edge:                ; preds = %if.else.i
  %bf.load13.pre = load i32, ptr %x, align 8
  %.pre = load i64, ptr %exponent.i, align 8
  %.pre20 = lshr i32 %bf.load13.pre, 15
  %.pre21 = and i32 %.pre20, 65535
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.invoke.cont12_crit_edge, %if.then.i
  %bf.clear15.pre-phi = phi i32 [ %.pre21, %if.else.i.invoke.cont12_crit_edge ], [ %bf.clear, %if.then.i ]
  %3 = phi i64 [ %.pre, %if.else.i.invoke.cont12_crit_edge ], [ %0, %if.then.i ]
  %conv18 = trunc i64 %3 to i32
  %4 = xor i32 %conv18, -1
  %sub20 = add i32 %bf.clear15.pre-phi, %4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont12, %do.cond
  %shift.0 = phi i32 [ %sub20, %invoke.cont12 ], [ %dec, %do.cond ]
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %5, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i, ptr %m_num.i, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i.not = icmp eq i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i.not, label %if.end27, label %cleanup

lpad.loopexit:                                    ; preds = %if.end27
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #18
  resume { ptr, i32 } %lpad.phi

if.end27:                                         ; preds = %invoke.cont24
  %6 = load ptr, ptr %m_mpz_manager, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef 1)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.end27
  %dec = add i32 %shift.0, -1
  %cmp32.not = icmp eq i32 %dec, 0
  br i1 %cmp32.not, label %cleanup, label %invoke.cont24, !llvm.loop !44

cleanup:                                          ; preds = %do.cond, %invoke.cont24
  %7 = load ptr, ptr %t, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

return:                                           ; preds = %cleanup, %if.else, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.else ], [ %retval.0.i.i.not, %cleanup ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager10mk_max_expEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i64 noundef %biased_exponent) local_unnamed_addr #6 align 2 {
entry:
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub = add i32 %ebits, -1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %sub3 = sub nsw i64 %biased_exponent, %call2
  ret i64 %sub3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager12mk_max_valueEjjbR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.value = shl i32 %sbits, 15
  %bf.value3 = and i32 %ebits, 32767
  %bf.shl8 = select i1 %sign, i32 -2147483648, i32 0
  %bf.value.masked = and i32 %bf.value, 2147450880
  %bf.clear9 = or disjoint i32 %bf.value.masked, %bf.value3
  %bf.set10 = or disjoint i32 %bf.clear9, %bf.shl8
  store i32 %bf.set10, ptr %o, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_powers2.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i = add i32 %ebits, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub.i, i1 noundef zeroext false)
  %call2.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %sub = add nsw i64 %call2.i, -1
  %exponent = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %sub, ptr %exponent, align 8
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %sub11 = add i32 %sbits, -1
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i, i32 noundef %sub11, i1 noundef zeroext false)
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %call12, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %call12, align 8
  store i32 %2, ptr %significand, align 8
  %m_kind.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call12)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.value.i = shl i32 %sbits, 15
  %bf.value3.i = and i32 %ebits, 32767
  %bf.value.masked.i = and i32 %bf.value.i, 2147450880
  %bf.clear9.i = or disjoint i32 %bf.value.masked.i, %bf.value3.i
  store i32 %bf.clear9.i, ptr %o, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add i32 %ebits, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %ebits, i32 noundef %sbits, ptr nocapture noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.value.i = shl i32 %sbits, 15
  %bf.value3.i = and i32 %ebits, 32767
  %bf.clear9.i = or disjoint i32 %bf.value.i, %bf.value3.i
  %bf.set10.i = or i32 %bf.clear9.i, -2147483648
  store i32 %bf.set10.i, ptr %o, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add i32 %ebits, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i, ptr %exponent.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager12mk_round_infE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %0 = add i32 %rm, -3
  %or.cond = icmp ult i32 %0, 2
  %bf.clear = and i32 %bf.load, 32767
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %bf.lshr6 = lshr i32 %bf.load, 15
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %m_powers2.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i = add nsw i32 %bf.clear, -1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub.i.i, i1 noundef zeroext false)
  %call2.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
  %sub.i = add nsw i64 %call2.i.i, -1
  %exponent.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %sub.i, ptr %exponent.i, align 8
  %2 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %sub11.i = add nsw i32 %bf.lshr6, -1
  %call12.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i, i32 noundef %sub11.i, i1 noundef zeroext false)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %call12.i, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %3 = load i32, ptr %call12.i, align 8
  store i32 %3, ptr %significand.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end42

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %significand.i, ptr noundef nonnull align 8 dereferenceable(16) %call12.i)
  br label %if.end42

if.else:                                          ; preds = %if.then
  %m_mpz_manager.i.i24 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_mpz_manager.i.i24, align 8
  %m_powers2.i.i25 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i26 = add nsw i32 %bf.clear, -1
  %call.i.i27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i25, i32 noundef %sub.i.i26, i1 noundef zeroext false)
  %call2.i.i28 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i27)
  %exponent.i29 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i28, ptr %exponent.i29, align 8
  %significand.i30 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i30, align 8
  %m_kind.i.i31 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i32 = load i8, ptr %m_kind.i.i31, align 4
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, -2
  store i8 %bf.clear.i.i33, ptr %m_kind.i.i31, align 4
  br label %if.end42

if.else19:                                        ; preds = %entry
  switch i32 %rm, label %if.else32 [
    i32 4, label %if.then23
    i32 2, label %if.then23
  ]

if.then23:                                        ; preds = %if.else19, %if.else19
  %bf.clear25 = and i32 %bf.load, 32767
  %bf.lshr27 = lshr i32 %bf.load, 15
  %bf.clear28 = and i32 %bf.lshr27, 65535
  %m_mpz_manager.i.i37 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_mpz_manager.i.i37, align 8
  %m_powers2.i.i38 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i39 = add nsw i32 %bf.clear25, -1
  %call.i.i40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i38, i32 noundef %sub.i.i39, i1 noundef zeroext false)
  %call2.i.i41 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i40)
  %sub.i42 = add nsw i64 %call2.i.i41, -1
  %exponent.i43 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %sub.i42, ptr %exponent.i43, align 8
  %6 = load ptr, ptr %m_mpz_manager.i.i37, align 8
  %significand.i44 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %sub11.i45 = add nsw i32 %bf.clear28, -1
  %call12.i46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i38, i32 noundef %sub11.i45, i1 noundef zeroext false)
  %m_kind.i.i.i47 = getelementptr inbounds %class.mpz, ptr %call12.i46, i64 0, i32 1
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, 1
  %cmp.i.i.i50 = icmp eq i8 %bf.clear.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i52, label %if.else.i.i51

if.then.i.i52:                                    ; preds = %if.then23
  %7 = load i32, ptr %call12.i46, align 8
  store i32 %7, ptr %significand.i44, align 8
  %m_kind.i.i53 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i54 = load i8, ptr %m_kind.i.i53, align 4
  %bf.clear.i.i55 = and i8 %bf.load.i.i54, -2
  store i8 %bf.clear.i.i55, ptr %m_kind.i.i53, align 4
  br label %if.end42

if.else.i.i51:                                    ; preds = %if.then23
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %significand.i44, ptr noundef nonnull align 8 dereferenceable(16) %call12.i46)
  br label %if.end42

if.else32:                                        ; preds = %if.else19
  %bf.clear34 = and i32 %bf.load, 32767
  %m_mpz_manager.i.i61 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_mpz_manager.i.i61, align 8
  %m_powers2.i.i62 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i63 = add nsw i32 %bf.clear34, -1
  %call.i.i64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i62, i32 noundef %sub.i.i63, i1 noundef zeroext false)
  %call2.i.i65 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i64)
  %exponent.i66 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 2
  store i64 %call2.i.i65, ptr %exponent.i66, align 8
  %significand.i67 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  store i32 0, ptr %significand.i67, align 8
  %m_kind.i.i68 = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i69 = load i8, ptr %m_kind.i.i68, align 4
  %bf.clear.i.i70 = and i8 %bf.load.i.i69, -2
  store i8 %bf.clear.i.i70, ptr %m_kind.i.i68, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else.i.i51, %if.then.i.i52, %if.else.i.i, %if.then.i.i, %if.else32, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11mpf_manager10round_sqrtE17mpf_rounding_modeR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %significand = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_ptr.i.i = getelementptr inbounds %class.mpf, ptr %o, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %0, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i, ptr %significand, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  %1 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
  br i1 %retval.0.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %cmp.i.i17 = icmp eq i8 %bf.clear.i.i16, 0
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i19 = getelementptr inbounds %class.mpz_cell, ptr %2, i64 0, i32 2
  %retval.0.in.in.in.i20 = select i1 %cmp.i.i17, ptr %significand, ptr %m_digits.i.i19
  %retval.0.in.in.i21 = load i32, ptr %retval.0.in.in.in.i20, align 4
  %retval.0.in.i22 = and i32 %retval.0.in.in.i21, 1
  %retval.0.i23 = icmp ne i32 %retval.0.in.i22, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %retval.0.i23, %lor.rhs ]
  %4 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
  %bf.load.i.i25 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %cmp.i.i27 = icmp eq i8 %bf.clear.i.i26, 0
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i29 = getelementptr inbounds %class.mpz_cell, ptr %5, i64 0, i32 2
  %retval.0.in.in.in.i30 = select i1 %cmp.i.i27, ptr %significand, ptr %m_digits.i.i29
  %retval.0.in.in.i31 = load i32, ptr %retval.0.in.in.in.i30, align 4
  %retval.0.in.i32 = and i32 %retval.0.in.in.i31, 1
  %retval.0.i33 = icmp ne i32 %retval.0.in.i32, 0
  %6 = load ptr, ptr %m_mpz_manager, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %significand, i32 noundef 1)
  switch i32 %rm, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 3, label %if.end
    i32 4, label %if.end
    i32 2, label %sw.bb28
  ]

sw.bb28:                                          ; preds = %lor.end
  %7 = or i1 %3, %retval.0.i33
  br i1 %7, label %if.then, label %if.end

sw.default:                                       ; preds = %lor.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 2118, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %lor.end, %lor.end
  %8 = and i1 %3, %retval.0.i33
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb28, %sw.epilog
  %9 = load ptr, ptr %m_mpz_manager, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i44 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i44, align 4
  %m_ptr.i.i45 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i45, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %sw.bb28, %lor.end, %lor.end, %if.then, %sw.epilog
  %10 = load ptr, ptr %m_mpz_manager, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = add nsw i32 %bf.clear, -1
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11mpf_manager17prev_power_of_twoERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %a) local_unnamed_addr #6 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 8
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %_ZN11mpf_manager6is_posERK3mpf.exit, label %return

_ZN11mpf_manager6is_posERK3mpf.exit:              ; preds = %entry
  %exponent.i.i.i.i = getelementptr inbounds %class.mpf, ptr %a, i64 0, i32 2
  %0 = load i64, ptr %exponent.i.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i, 32767
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %m_powers2.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %this, i64 0, i32 2
  %sub.i.i.i.i = add nsw i32 %bf.clear.i.i.i, -1
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i.i.i.i, i32 noundef %sub.i.i.i.i, i1 noundef zeroext false)
  %call2.i.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i)
  %cmp.i.i.i = icmp ne i64 %0, %call2.i.i.i.i
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %significand.i.i.i, align 8
  %cmp.i2.i.i = icmp eq i32 %2, 0
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN11mpf_manager6is_posERK3mpf.exit
  %3 = load i64, ptr %exponent.i.i.i.i, align 8
  %bf.load = load i32, ptr %a, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %sub = sub nsw i32 0, %bf.clear
  %conv = sext i32 %sub to i64
  %cmp.not = icmp sgt i64 %3, %conv
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %conv10 = add i32 %5, %bf.clear
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN11mpf_manager6is_posERK3mpf.exit, %if.end3
  %retval.0 = phi i32 [ %conv10, %if.end3 ], [ 0, %_ZN11mpf_manager6is_posERK3mpf.exit ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjP3mpz6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjP3mpz6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3mapIjP3mpz6u_hash4u_eqED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpf.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!13 = distinct !{!13, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!19 = distinct !{!19, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
