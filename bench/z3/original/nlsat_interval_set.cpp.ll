target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.nlsat::interval" = type { i8, %"class.sat::literal", ptr, %"class.algebraic_numbers::anum", %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::interval_set_manager" = type <{ ptr, ptr, %class.svector, %class.random_gen, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.random_gen = type { i32 }
%"class.nlsat::interval_set" = type { i32, i32, [0 x %"struct.nlsat::interval"] }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN5nlsat12interval_set12get_obj_sizeEj = comdat any

$_ZN5nlsat12interval_setC2Ev = comdat any

$_ZN5nlsat8intervalC2Ev = comdat any

$_Z7is_zero4sign = comdat any

$_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev = comdat any

$_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_ = comdat any

$_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_ = comdat any

$_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_ = comdat any

$_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_ = comdat any

$_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE = comdat any

$_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj = comdat any

$_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb = comdat any

$_ZN7sbufferIN5nlsat8intervalELj128EED2Ev = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIcLb0EjE3getEjRKc = comdat any

$_ZN6vectorIcLb0EjE4setxEjRKcS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqii = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_ = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv = comdat any

$_Z13dealloc_svectIN5nlsat8intervalEEvPT_ = comdat any

$_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"(-oo, \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_interval_set.cpp, ptr null }]

@_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator
@_ZN5nlsat20interval_set_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat20interval_set_managerD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %am.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %am, ptr %am.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %curr.addr, align 8
  %bf.load1 = load i8, ptr %2, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.4)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %4 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  %5 = load ptr, ptr %am.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %curr.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %7, i32 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, i32 noundef 10)
  %8 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.6)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %curr.addr, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %9, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %m_justification)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %11 = load ptr, ptr %out.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %curr.addr, align 8
  %m_justification17 = getelementptr inbounds %"struct.nlsat::interval", ptr %13, i32 0, i32 1
  %call18 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %m_justification17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %call18)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.6)
  %14 = load ptr, ptr %curr.addr, align 8
  %bf.load21 = load i8, ptr %14, align 8
  %bf.lshr22 = lshr i8 %bf.load21, 3
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end15
  %15 = load ptr, ptr %out.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.9)
  br label %if.end40

if.else28:                                        ; preds = %if.end15
  %16 = load ptr, ptr %am.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %curr.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %18, i32 0, i32 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, i32 noundef 10)
  %19 = load ptr, ptr %curr.addr, align 8
  %bf.load30 = load i8, ptr %19, align 8
  %bf.lshr31 = lshr i8 %bf.load30, 1
  %bf.clear32 = and i8 %bf.lshr31, 1
  %bf.cast33 = zext i8 %bf.clear32 to i32
  %tobool34 = icmp ne i32 %bf.cast33, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else28
  %20 = load ptr, ptr %out.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.10)
  br label %if.end39

if.else37:                                        ; preds = %if.else28
  %21 = load ptr, ptr %out.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.11)
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat14check_intervalERN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %i) #5 {
entry:
  %am.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 3
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %am.addr, align 8
  %3 = load ptr, ptr %i.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %i.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %4, i32 0, i32 4
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  store i32 %call, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i1 true
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat16check_no_overlapERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr, ptr noundef nonnull align 8 dereferenceable(32) %next) #5 {
entry:
  %am.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %1 = load ptr, ptr %curr.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %2, i32 0, i32 3
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  store i32 %call, ptr %s, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5nlsat18check_interval_setERN17algebraic_numbers7managerEjPKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %am, i32 noundef %sz, ptr noundef %ints) #4 {
entry:
  %am.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ints.addr = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ints, ptr %ints.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(520) %a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_am, align 8
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %m_allocator, align 8
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited)
  %m_rand = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 3
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %seed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr %m_data, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat20interval_set_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %obj_sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_num_intervals, align 8
  store i32 %2, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %call = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %3)
  store i32 %call, ptr %obj_sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_am, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx, i32 0, i32 3
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  %m_am3 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_am3, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %m_intervals4 = getelementptr inbounds %"class.nlsat::interval_set", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals4, i64 0, i64 %idxprom5
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx6, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_allocator, align 8
  %14 = load i32, ptr %obj_sz, align 4
  %conv = zext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef %conv, ptr noundef %15)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %num) #4 comdat align 2 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 32
  %add = add i64 8, %mul
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_ref_count, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %dec = add i32 %bf.clear, -1
  %bf.load2 = load i32, ptr %m_ref_count, align 4
  %bf.value = and i32 %dec, 2147483647
  %bf.clear3 = and i32 %bf.load2, -2147483648
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %m_ref_count, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %m_ref_count4 = getelementptr inbounds %"class.nlsat::interval_set", ptr %1, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_ref_count4, align 4
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %cmp = icmp eq i32 %bf.clear6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_ref_count, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %inc = add i32 %bf.clear, 1
  %bf.load2 = load i32, ptr %m_ref_count, align 4
  %bf.value = and i32 %inc, 2147483647
  %bf.clear3 = and i32 %bf.load2, -2147483648
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %this, i1 noundef zeroext %lower_open, i1 noundef zeroext %lower_inf, ptr noundef nonnull align 8 dereferenceable(8) %lower, i1 noundef zeroext %upper_open, i1 noundef zeroext %upper_inf, ptr noundef nonnull align 8 dereferenceable(8) %upper, i32 %justification.coerce, ptr noundef %cls) #5 align 2 {
entry:
  %justification = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %lower_open.addr = alloca i8, align 1
  %lower_inf.addr = alloca i8, align 1
  %lower.addr = alloca ptr, align 8
  %upper_open.addr = alloca i8, align 1
  %upper_inf.addr = alloca i8, align 1
  %upper.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %new_set = alloca ptr, align 8
  %i = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %justification, i32 0, i32 0
  store i32 %justification.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %lower_open to i8
  store i8 %frombool, ptr %lower_open.addr, align 1
  %frombool1 = zext i1 %lower_inf to i8
  store i8 %frombool1, ptr %lower_inf.addr, align 1
  store ptr %lower, ptr %lower.addr, align 8
  %frombool2 = zext i1 %upper_open to i8
  store i8 %frombool2, ptr %upper_open.addr, align 1
  %frombool3 = zext i1 %upper_inf to i8
  store i8 %frombool3, ptr %upper_inf.addr, align 1
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this4, i32 0, i32 1
  %0 = load ptr, ptr %m_allocator, align 8
  %call = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef 1)
  %conv = zext i32 %call to i64
  %call5 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %conv)
  store ptr %call5, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %1, ptr %new_set, align 8
  %2 = load ptr, ptr %new_set, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %2, i32 0, i32 0
  store i32 1, ptr %m_num_intervals, align 8
  %3 = load ptr, ptr %new_set, align 8
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %3, i32 0, i32 1
  %bf.load = load i32, ptr %m_ref_count, align 4
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_ref_count, align 4
  %4 = load i8, ptr %lower_inf.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load i8, ptr %upper_inf.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool6, %land.rhs ]
  %conv7 = zext i1 %6 to i32
  %7 = load ptr, ptr %new_set, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %7, i32 0, i32 1
  %bf.load8 = load i32, ptr %m_full, align 4
  %bf.value = and i32 %conv7, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear9 = and i32 %bf.load8, 2147483647
  %bf.set10 = or i32 %bf.clear9, %bf.shl
  store i32 %bf.set10, ptr %m_full, align 4
  %8 = load ptr, ptr %new_set, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 32, i1 false)
  call void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydecay)
  store ptr %arraydecay, ptr %i, align 8
  %9 = load i8, ptr %lower_open.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  %conv12 = zext i1 %tobool11 to i32
  %10 = load ptr, ptr %i, align 8
  %11 = trunc i32 %conv12 to i8
  %bf.load13 = load i8, ptr %10, align 8
  %bf.value14 = and i8 %11, 1
  %bf.clear15 = and i8 %bf.load13, -2
  %bf.set16 = or i8 %bf.clear15, %bf.value14
  store i8 %bf.set16, ptr %10, align 8
  %12 = load i8, ptr %lower_inf.addr, align 1
  %tobool17 = trunc i8 %12 to i1
  %conv18 = zext i1 %tobool17 to i32
  %13 = load ptr, ptr %i, align 8
  %14 = trunc i32 %conv18 to i8
  %bf.load19 = load i8, ptr %13, align 8
  %bf.value20 = and i8 %14, 1
  %bf.shl21 = shl i8 %bf.value20, 2
  %bf.clear22 = and i8 %bf.load19, -5
  %bf.set23 = or i8 %bf.clear22, %bf.shl21
  store i8 %bf.set23, ptr %13, align 8
  %15 = load i8, ptr %upper_open.addr, align 1
  %tobool24 = trunc i8 %15 to i1
  %conv25 = zext i1 %tobool24 to i32
  %16 = load ptr, ptr %i, align 8
  %17 = trunc i32 %conv25 to i8
  %bf.load26 = load i8, ptr %16, align 8
  %bf.value27 = and i8 %17, 1
  %bf.shl28 = shl i8 %bf.value27, 1
  %bf.clear29 = and i8 %bf.load26, -3
  %bf.set30 = or i8 %bf.clear29, %bf.shl28
  store i8 %bf.set30, ptr %16, align 8
  %18 = load i8, ptr %upper_inf.addr, align 1
  %tobool31 = trunc i8 %18 to i1
  %conv32 = zext i1 %tobool31 to i32
  %19 = load ptr, ptr %i, align 8
  %20 = trunc i32 %conv32 to i8
  %bf.load33 = load i8, ptr %19, align 8
  %bf.value34 = and i8 %20, 1
  %bf.shl35 = shl i8 %bf.value34, 3
  %bf.clear36 = and i8 %bf.load33, -9
  %bf.set37 = or i8 %bf.clear36, %bf.shl35
  store i8 %bf.set37, ptr %19, align 8
  %21 = load ptr, ptr %i, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_justification, ptr align 4 %justification, i64 4, i1 false)
  %22 = load ptr, ptr %cls.addr, align 8
  %23 = load ptr, ptr %i, align 8
  %m_clause = getelementptr inbounds %"struct.nlsat::interval", ptr %23, i32 0, i32 2
  store ptr %22, ptr %m_clause, align 8
  %24 = load i8, ptr %lower_inf.addr, align 1
  %tobool38 = trunc i8 %24 to i1
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this4, i32 0, i32 0
  %25 = load ptr, ptr %m_am, align 8
  %26 = load ptr, ptr %i, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %lower.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %28 = load i8, ptr %upper_inf.addr, align 1
  %tobool39 = trunc i8 %28 to i1
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end
  %m_am41 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this4, i32 0, i32 0
  %29 = load ptr, ptr %m_am41, align 8
  %30 = load ptr, ptr %i, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %upper.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end
  %32 = load ptr, ptr %new_set, align 8
  ret ptr %32
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %this1, i32 0, i32 1
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_justification)
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %this1, i32 0, i32 3
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %this1, i32 0, i32 4
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr, ptr noundef nonnull align 8 dereferenceable(32) %next) #5 {
entry:
  %retval = alloca i1, align 1
  %am.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %1 = load ptr, ptr %curr.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %2, i32 0, i32 3
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  store i32 %call, ptr %sign, align 4
  %3 = load i32, ptr %sign, align 4
  %call1 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %curr.addr, align 8
  %bf.load = load i8, ptr %4, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then
  %5 = load ptr, ptr %next.addr, align 8
  %bf.load2 = load i8, ptr %5, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  %lnot = xor i1 %tobool5, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %6 = phi i1 [ true, %if.then ], [ %lnot, %lor.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %s) #4 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %result = alloca %class.sbuffer, align 8
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %int1 = alloca ptr, align 8
  %int2 = alloca ptr, align 8
  %l1_l2_sign = alloca i32, align 4
  %u1_u2_sign = alloca i32, align 4
  %u1_l2_sign = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp104 = alloca %"class.sat::literal", align 4
  %u2_l1_sign = alloca i32, align 4
  %agg.tmp150 = alloca %"class.sat::literal", align 4
  %agg.tmp173 = alloca %"class.sat::literal", align 4
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next_curr = alloca ptr, align 8
  %i269 = alloca i32, align 4
  %curr273 = alloca ptr, align 8
  %found_slack = alloca i8, align 1
  %i301 = alloca i32, align 4
  %new_set = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %s2.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %s1.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %s1.addr, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %6, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr %s1.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %8 = load ptr, ptr %s2.addr, align 8
  %m_full8 = getelementptr inbounds %"class.nlsat::interval_set", ptr %8, i32 0, i32 1
  %bf.load9 = load i32, ptr %m_full8, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 31
  %tobool11 = icmp ne i32 %bf.lshr10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %9 = load ptr, ptr %s2.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  call void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result)
  %10 = load ptr, ptr %s1.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %m_num_intervals, align 8
  store i32 %11, ptr %sz1, align 4
  %12 = load ptr, ptr %s2.addr, align 8
  %m_num_intervals14 = getelementptr inbounds %"class.nlsat::interval_set", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %m_num_intervals14, align 8
  store i32 %13, ptr %sz2, align 4
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end182, %if.end13
  br label %while.body

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %i1, align 4
  %15 = load i32, ptr %sz1, align 4
  %cmp15 = icmp uge i32 %14, %15
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %while.body
  br label %while.cond17

while.cond17:                                     ; preds = %invoke.cont, %if.then16
  %16 = load i32, ptr %i2, align 4
  %17 = load i32, ptr %sz2, align 4
  %cmp18 = icmp ult i32 %16, %17
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond17
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_am, align 8
  %19 = load ptr, ptr %s2.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i2, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body19
  %21 = load i32, ptr %i2, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i2, align 4
  br label %while.cond17, !llvm.loop !6

lpad:                                             ; preds = %for.end319, %invoke.cont311, %invoke.cont309, %for.body307, %lor.rhs, %invoke.cont285, %for.end284, %invoke.cont278, %invoke.cont274, %for.body272, %if.then220, %land.lhs.true, %invoke.cont189, %invoke.cont187, %for.body, %while.end183, %if.else155, %if.then137, %if.else134, %if.then130, %if.else125, %if.then116, %if.else87, %if.then69, %if.then61, %if.else56, %if.then48, %invoke.cont41, %if.end33, %while.body25, %while.body19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond17
  br label %while.end183

if.end20:                                         ; preds = %while.body
  %25 = load i32, ptr %i2, align 4
  %26 = load i32, ptr %sz2, align 4
  %cmp21 = icmp uge i32 %25, %26
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end20
  br label %while.cond23

while.cond23:                                     ; preds = %invoke.cont30, %if.then22
  %27 = load i32, ptr %i1, align 4
  %28 = load i32, ptr %sz1, align 4
  %cmp24 = icmp ult i32 %27, %28
  br i1 %cmp24, label %while.body25, label %while.end32

while.body25:                                     ; preds = %while.cond23
  %m_am26 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %m_am26, align 8
  %30 = load ptr, ptr %s1.addr, align 8
  %m_intervals27 = getelementptr inbounds %"class.nlsat::interval_set", ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i1, align 4
  %idxprom28 = zext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals27, i64 0, i64 %idxprom28
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %while.body25
  %32 = load i32, ptr %i1, align 4
  %inc31 = add i32 %32, 1
  store i32 %inc31, ptr %i1, align 4
  br label %while.cond23, !llvm.loop !7

while.end32:                                      ; preds = %while.cond23
  br label %while.end183

if.end33:                                         ; preds = %if.end20
  %33 = load ptr, ptr %s1.addr, align 8
  %m_intervals34 = getelementptr inbounds %"class.nlsat::interval_set", ptr %33, i32 0, i32 2
  %34 = load i32, ptr %i1, align 4
  %idxprom35 = zext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals34, i64 0, i64 %idxprom35
  store ptr %arrayidx36, ptr %int1, align 8
  %35 = load ptr, ptr %s2.addr, align 8
  %m_intervals37 = getelementptr inbounds %"class.nlsat::interval_set", ptr %35, i32 0, i32 2
  %36 = load i32, ptr %i2, align 4
  %idxprom38 = zext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals37, i64 0, i64 %idxprom38
  store ptr %arrayidx39, ptr %int2, align 8
  %m_am40 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %m_am40, align 8
  %38 = load ptr, ptr %int1, align 8
  %39 = load ptr, ptr %int2, align 8
  %call = invoke noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end33
  store i32 %call, ptr %l1_l2_sign, align 4
  %m_am42 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %m_am42, align 8
  %41 = load ptr, ptr %int1, align 8
  %42 = load ptr, ptr %int2, align 8
  %call44 = invoke noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 %call44, ptr %u1_u2_sign, align 4
  %43 = load i32, ptr %l1_l2_sign, align 4
  %cmp45 = icmp sle i32 %43, 0
  br i1 %cmp45, label %if.then46, label %if.else114

if.then46:                                        ; preds = %invoke.cont43
  %44 = load i32, ptr %u1_u2_sign, align 4
  %cmp47 = icmp eq i32 %44, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then46
  %m_am49 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %m_am49, align 8
  %46 = load ptr, ptr %int1, align 8
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  %47 = load i32, ptr %i1, align 4
  %inc51 = add i32 %47, 1
  store i32 %inc51, ptr %i1, align 4
  %48 = load i32, ptr %i2, align 4
  %inc52 = add i32 %48, 1
  store i32 %inc52, ptr %i2, align 4
  br label %if.end113

if.else:                                          ; preds = %if.then46
  %49 = load i32, ptr %u1_u2_sign, align 4
  %cmp53 = icmp sgt i32 %49, 0
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else
  %50 = load i32, ptr %i2, align 4
  %inc55 = add i32 %50, 1
  store i32 %inc55, ptr %i2, align 4
  br label %if.end112

if.else56:                                        ; preds = %if.else
  %m_am57 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %m_am57, align 8
  %52 = load ptr, ptr %int1, align 8
  %53 = load ptr, ptr %int2, align 8
  %call59 = invoke noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.else56
  store i32 %call59, ptr %u1_l2_sign, align 4
  %54 = load i32, ptr %u1_l2_sign, align 4
  %cmp60 = icmp slt i32 %54, 0
  br i1 %cmp60, label %if.then61, label %if.else65

if.then61:                                        ; preds = %invoke.cont58
  %m_am62 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %m_am62, align 8
  %56 = load ptr, ptr %int1, align 8
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then61
  %57 = load i32, ptr %i1, align 4
  %inc64 = add i32 %57, 1
  store i32 %inc64, ptr %i1, align 4
  br label %if.end111

if.else65:                                        ; preds = %invoke.cont58
  %58 = load i32, ptr %u1_l2_sign, align 4
  %cmp66 = icmp eq i32 %58, 0
  br i1 %cmp66, label %if.then67, label %if.else83

if.then67:                                        ; preds = %if.else65
  %59 = load i32, ptr %l1_l2_sign, align 4
  %cmp68 = icmp ne i32 %59, 0
  br i1 %cmp68, label %if.then69, label %if.else80

if.then69:                                        ; preds = %if.then67
  %m_am70 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %m_am70, align 8
  %61 = load ptr, ptr %int1, align 8
  %bf.load71 = load i8, ptr %61, align 8
  %bf.clear = and i8 %bf.load71, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool72 = icmp ne i32 %bf.cast, 0
  %62 = load ptr, ptr %int1, align 8
  %bf.load73 = load i8, ptr %62, align 8
  %bf.lshr74 = lshr i8 %bf.load73, 2
  %bf.clear75 = and i8 %bf.lshr74, 1
  %bf.cast76 = zext i8 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %bf.cast76, 0
  %63 = load ptr, ptr %int1, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %int1, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %int1, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %m_justification, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool72, i1 noundef zeroext %tobool77, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, i32 %66)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then69
  %67 = load i32, ptr %i1, align 4
  %inc79 = add i32 %67, 1
  store i32 %inc79, ptr %i1, align 4
  br label %if.end82

if.else80:                                        ; preds = %if.then67
  %68 = load i32, ptr %i1, align 4
  %inc81 = add i32 %68, 1
  store i32 %inc81, ptr %i1, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %invoke.cont78
  br label %if.end110

if.else83:                                        ; preds = %if.else65
  %69 = load i32, ptr %l1_l2_sign, align 4
  %cmp84 = icmp eq i32 %69, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else83
  %70 = load i32, ptr %i1, align 4
  %inc86 = add i32 %70, 1
  store i32 %inc86, ptr %i1, align 4
  br label %if.end109

if.else87:                                        ; preds = %if.else83
  %m_am88 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %71 = load ptr, ptr %m_am88, align 8
  %72 = load ptr, ptr %int1, align 8
  %bf.load89 = load i8, ptr %72, align 8
  %bf.clear90 = and i8 %bf.load89, 1
  %bf.cast91 = zext i8 %bf.clear90 to i32
  %tobool92 = icmp ne i32 %bf.cast91, 0
  %73 = load ptr, ptr %int1, align 8
  %bf.load93 = load i8, ptr %73, align 8
  %bf.lshr94 = lshr i8 %bf.load93, 2
  %bf.clear95 = and i8 %bf.lshr94, 1
  %bf.cast96 = zext i8 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  %74 = load ptr, ptr %int1, align 8
  %m_lower98 = getelementptr inbounds %"struct.nlsat::interval", ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %int2, align 8
  %bf.load99 = load i8, ptr %75, align 8
  %bf.clear100 = and i8 %bf.load99, 1
  %bf.cast101 = zext i8 %bf.clear100 to i32
  %tobool102 = icmp ne i32 %bf.cast101, 0
  %lnot = xor i1 %tobool102, true
  %76 = load ptr, ptr %int2, align 8
  %m_lower103 = getelementptr inbounds %"struct.nlsat::interval", ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %int1, align 8
  %m_justification105 = getelementptr inbounds %"struct.nlsat::interval", ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp104, ptr align 4 %m_justification105, i64 4, i1 false)
  %coerce.dive106 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp104, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive106, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool92, i1 noundef zeroext %tobool97, ptr noundef nonnull align 8 dereferenceable(8) %m_lower98, i1 noundef zeroext %lnot, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_lower103, i32 %78)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.else87
  %79 = load i32, ptr %i1, align 4
  %inc108 = add i32 %79, 1
  store i32 %inc108, ptr %i1, align 4
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont107, %if.then85
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end82
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %invoke.cont63
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then54
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %invoke.cont50
  br label %if.end182

if.else114:                                       ; preds = %invoke.cont43
  %80 = load i32, ptr %u1_u2_sign, align 4
  %cmp115 = icmp eq i32 %80, 0
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.else114
  %m_am117 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %81 = load ptr, ptr %m_am117, align 8
  %82 = load ptr, ptr %int2, align 8
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  %83 = load i32, ptr %i1, align 4
  %inc119 = add i32 %83, 1
  store i32 %inc119, ptr %i1, align 4
  %84 = load i32, ptr %i2, align 4
  %inc120 = add i32 %84, 1
  store i32 %inc120, ptr %i2, align 4
  br label %if.end181

if.else121:                                       ; preds = %if.else114
  %85 = load i32, ptr %u1_u2_sign, align 4
  %cmp122 = icmp slt i32 %85, 0
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else121
  %86 = load i32, ptr %i1, align 4
  %inc124 = add i32 %86, 1
  store i32 %inc124, ptr %i1, align 4
  br label %if.end180

if.else125:                                       ; preds = %if.else121
  %m_am126 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %87 = load ptr, ptr %m_am126, align 8
  %88 = load ptr, ptr %int2, align 8
  %89 = load ptr, ptr %int1, align 8
  %call128 = invoke noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.else125
  store i32 %call128, ptr %u2_l1_sign, align 4
  %90 = load i32, ptr %u2_l1_sign, align 4
  %cmp129 = icmp slt i32 %90, 0
  br i1 %cmp129, label %if.then130, label %if.else134

if.then130:                                       ; preds = %invoke.cont127
  %m_am131 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %91 = load ptr, ptr %m_am131, align 8
  %92 = load ptr, ptr %int2, align 8
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.then130
  %93 = load i32, ptr %i2, align 4
  %inc133 = add i32 %93, 1
  store i32 %inc133, ptr %i2, align 4
  br label %if.end179

if.else134:                                       ; preds = %invoke.cont127
  %94 = load i32, ptr %u2_l1_sign, align 4
  %call136 = invoke noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %94)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.else134
  br i1 %call136, label %if.then137, label %if.else155

if.then137:                                       ; preds = %invoke.cont135
  %m_am138 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %95 = load ptr, ptr %m_am138, align 8
  %96 = load ptr, ptr %int2, align 8
  %bf.load139 = load i8, ptr %96, align 8
  %bf.clear140 = and i8 %bf.load139, 1
  %bf.cast141 = zext i8 %bf.clear140 to i32
  %tobool142 = icmp ne i32 %bf.cast141, 0
  %97 = load ptr, ptr %int2, align 8
  %bf.load143 = load i8, ptr %97, align 8
  %bf.lshr144 = lshr i8 %bf.load143, 2
  %bf.clear145 = and i8 %bf.lshr144, 1
  %bf.cast146 = zext i8 %bf.clear145 to i32
  %tobool147 = icmp ne i32 %bf.cast146, 0
  %98 = load ptr, ptr %int2, align 8
  %m_lower148 = getelementptr inbounds %"struct.nlsat::interval", ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %int2, align 8
  %m_upper149 = getelementptr inbounds %"struct.nlsat::interval", ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %int2, align 8
  %m_justification151 = getelementptr inbounds %"struct.nlsat::interval", ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp150, ptr align 4 %m_justification151, i64 4, i1 false)
  %coerce.dive152 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp150, i32 0, i32 0
  %101 = load i32, ptr %coerce.dive152, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool142, i1 noundef zeroext %tobool147, ptr noundef nonnull align 8 dereferenceable(8) %m_lower148, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_upper149, i32 %101)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.then137
  %102 = load i32, ptr %i2, align 4
  %inc154 = add i32 %102, 1
  store i32 %inc154, ptr %i2, align 4
  br label %if.end178

if.else155:                                       ; preds = %invoke.cont135
  %m_am156 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %103 = load ptr, ptr %m_am156, align 8
  %104 = load ptr, ptr %int2, align 8
  %bf.load157 = load i8, ptr %104, align 8
  %bf.clear158 = and i8 %bf.load157, 1
  %bf.cast159 = zext i8 %bf.clear158 to i32
  %tobool160 = icmp ne i32 %bf.cast159, 0
  %105 = load ptr, ptr %int2, align 8
  %bf.load161 = load i8, ptr %105, align 8
  %bf.lshr162 = lshr i8 %bf.load161, 2
  %bf.clear163 = and i8 %bf.lshr162, 1
  %bf.cast164 = zext i8 %bf.clear163 to i32
  %tobool165 = icmp ne i32 %bf.cast164, 0
  %106 = load ptr, ptr %int2, align 8
  %m_lower166 = getelementptr inbounds %"struct.nlsat::interval", ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %int1, align 8
  %bf.load167 = load i8, ptr %107, align 8
  %bf.clear168 = and i8 %bf.load167, 1
  %bf.cast169 = zext i8 %bf.clear168 to i32
  %tobool170 = icmp ne i32 %bf.cast169, 0
  %lnot171 = xor i1 %tobool170, true
  %108 = load ptr, ptr %int1, align 8
  %m_lower172 = getelementptr inbounds %"struct.nlsat::interval", ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %int2, align 8
  %m_justification174 = getelementptr inbounds %"struct.nlsat::interval", ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp173, ptr align 4 %m_justification174, i64 4, i1 false)
  %coerce.dive175 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp173, i32 0, i32 0
  %110 = load i32, ptr %coerce.dive175, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool160, i1 noundef zeroext %tobool165, ptr noundef nonnull align 8 dereferenceable(8) %m_lower166, i1 noundef zeroext %lnot171, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_lower172, i32 %110)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.else155
  %111 = load i32, ptr %i2, align 4
  %inc177 = add i32 %111, 1
  store i32 %inc177, ptr %i2, align 4
  br label %if.end178

if.end178:                                        ; preds = %invoke.cont176, %invoke.cont153
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %invoke.cont132
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then123
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %invoke.cont118
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end113
  br label %while.cond, !llvm.loop !8

while.end183:                                     ; preds = %while.end32, %while.end
  store i32 0, ptr %j, align 4
  %call185 = invoke noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %result)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %while.end183
  store i32 %call185, ptr %sz, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont184
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %sz, align 4
  %cmp186 = icmp ult i32 %112, %113
  br i1 %cmp186, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %114 = load i32, ptr %j, align 4
  %call188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %114)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %for.body
  store ptr %call188, ptr %curr, align 8
  %115 = load i32, ptr %i, align 4
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %115)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont187
  store ptr %call190, ptr %next, align 8
  %116 = load ptr, ptr %curr, align 8
  %m_justification191 = getelementptr inbounds %"struct.nlsat::interval", ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %next, align 8
  %m_justification192 = getelementptr inbounds %"struct.nlsat::interval", ptr %117, i32 0, i32 1
  %call194 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_justification191, ptr noundef nonnull align 4 dereferenceable(4) %m_justification192)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont189
  br i1 %call194, label %land.lhs.true, label %if.else217

land.lhs.true:                                    ; preds = %invoke.cont193
  %m_am195 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %118 = load ptr, ptr %m_am195, align 8
  %119 = load ptr, ptr %curr, align 8
  %120 = load ptr, ptr %next, align 8
  %call197 = invoke noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %land.lhs.true
  br i1 %call197, label %if.then198, label %if.else217

if.then198:                                       ; preds = %invoke.cont196
  %121 = load ptr, ptr %next, align 8
  %bf.load199 = load i8, ptr %121, align 8
  %bf.lshr200 = lshr i8 %bf.load199, 3
  %bf.clear201 = and i8 %bf.lshr200, 1
  %bf.cast202 = zext i8 %bf.clear201 to i32
  %122 = load ptr, ptr %curr, align 8
  %123 = trunc i32 %bf.cast202 to i8
  %bf.load203 = load i8, ptr %122, align 8
  %bf.value = and i8 %123, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear204 = and i8 %bf.load203, -9
  %bf.set = or i8 %bf.clear204, %bf.shl
  store i8 %bf.set, ptr %122, align 8
  %124 = load ptr, ptr %next, align 8
  %bf.load205 = load i8, ptr %124, align 8
  %bf.lshr206 = lshr i8 %bf.load205, 1
  %bf.clear207 = and i8 %bf.lshr206, 1
  %bf.cast208 = zext i8 %bf.clear207 to i32
  %125 = load ptr, ptr %curr, align 8
  %126 = trunc i32 %bf.cast208 to i8
  %bf.load209 = load i8, ptr %125, align 8
  %bf.value210 = and i8 %126, 1
  %bf.shl211 = shl i8 %bf.value210, 1
  %bf.clear212 = and i8 %bf.load209, -3
  %bf.set213 = or i8 %bf.clear212, %bf.shl211
  store i8 %bf.set213, ptr %125, align 8
  %m_am214 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %127 = load ptr, ptr %m_am214, align 8
  %128 = load ptr, ptr %curr, align 8
  %m_upper215 = getelementptr inbounds %"struct.nlsat::interval", ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %next, align 8
  %m_upper216 = getelementptr inbounds %"struct.nlsat::interval", ptr %129, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %127, ptr noundef nonnull align 8 dereferenceable(8) %m_upper215, ptr noundef nonnull align 8 dereferenceable(8) %m_upper216) #3
  br label %if.end266

if.else217:                                       ; preds = %invoke.cont196, %invoke.cont193
  %130 = load i32, ptr %j, align 4
  %inc218 = add i32 %130, 1
  store i32 %inc218, ptr %j, align 4
  %131 = load i32, ptr %i, align 4
  %132 = load i32, ptr %j, align 4
  %cmp219 = icmp ne i32 %131, %132
  br i1 %cmp219, label %if.then220, label %if.end265

if.then220:                                       ; preds = %if.else217
  %133 = load i32, ptr %j, align 4
  %call222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %133)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %if.then220
  store ptr %call222, ptr %next_curr, align 8
  %134 = load ptr, ptr %next, align 8
  %bf.load223 = load i8, ptr %134, align 8
  %bf.lshr224 = lshr i8 %bf.load223, 2
  %bf.clear225 = and i8 %bf.lshr224, 1
  %bf.cast226 = zext i8 %bf.clear225 to i32
  %135 = load ptr, ptr %next_curr, align 8
  %136 = trunc i32 %bf.cast226 to i8
  %bf.load227 = load i8, ptr %135, align 8
  %bf.value228 = and i8 %136, 1
  %bf.shl229 = shl i8 %bf.value228, 2
  %bf.clear230 = and i8 %bf.load227, -5
  %bf.set231 = or i8 %bf.clear230, %bf.shl229
  store i8 %bf.set231, ptr %135, align 8
  %137 = load ptr, ptr %next, align 8
  %bf.load232 = load i8, ptr %137, align 8
  %bf.clear233 = and i8 %bf.load232, 1
  %bf.cast234 = zext i8 %bf.clear233 to i32
  %138 = load ptr, ptr %next_curr, align 8
  %139 = trunc i32 %bf.cast234 to i8
  %bf.load235 = load i8, ptr %138, align 8
  %bf.value236 = and i8 %139, 1
  %bf.clear237 = and i8 %bf.load235, -2
  %bf.set238 = or i8 %bf.clear237, %bf.value236
  store i8 %bf.set238, ptr %138, align 8
  %m_am239 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %140 = load ptr, ptr %m_am239, align 8
  %141 = load ptr, ptr %next_curr, align 8
  %m_lower240 = getelementptr inbounds %"struct.nlsat::interval", ptr %141, i32 0, i32 3
  %142 = load ptr, ptr %next, align 8
  %m_lower241 = getelementptr inbounds %"struct.nlsat::interval", ptr %142, i32 0, i32 3
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %140, ptr noundef nonnull align 8 dereferenceable(8) %m_lower240, ptr noundef nonnull align 8 dereferenceable(8) %m_lower241) #3
  %143 = load ptr, ptr %next, align 8
  %bf.load242 = load i8, ptr %143, align 8
  %bf.lshr243 = lshr i8 %bf.load242, 3
  %bf.clear244 = and i8 %bf.lshr243, 1
  %bf.cast245 = zext i8 %bf.clear244 to i32
  %144 = load ptr, ptr %next_curr, align 8
  %145 = trunc i32 %bf.cast245 to i8
  %bf.load246 = load i8, ptr %144, align 8
  %bf.value247 = and i8 %145, 1
  %bf.shl248 = shl i8 %bf.value247, 3
  %bf.clear249 = and i8 %bf.load246, -9
  %bf.set250 = or i8 %bf.clear249, %bf.shl248
  store i8 %bf.set250, ptr %144, align 8
  %146 = load ptr, ptr %next, align 8
  %bf.load251 = load i8, ptr %146, align 8
  %bf.lshr252 = lshr i8 %bf.load251, 1
  %bf.clear253 = and i8 %bf.lshr252, 1
  %bf.cast254 = zext i8 %bf.clear253 to i32
  %147 = load ptr, ptr %next_curr, align 8
  %148 = trunc i32 %bf.cast254 to i8
  %bf.load255 = load i8, ptr %147, align 8
  %bf.value256 = and i8 %148, 1
  %bf.shl257 = shl i8 %bf.value256, 1
  %bf.clear258 = and i8 %bf.load255, -3
  %bf.set259 = or i8 %bf.clear258, %bf.shl257
  store i8 %bf.set259, ptr %147, align 8
  %m_am260 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %149 = load ptr, ptr %m_am260, align 8
  %150 = load ptr, ptr %next_curr, align 8
  %m_upper261 = getelementptr inbounds %"struct.nlsat::interval", ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %next, align 8
  %m_upper262 = getelementptr inbounds %"struct.nlsat::interval", ptr %151, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %149, ptr noundef nonnull align 8 dereferenceable(8) %m_upper261, ptr noundef nonnull align 8 dereferenceable(8) %m_upper262) #3
  %152 = load ptr, ptr %next, align 8
  %m_justification263 = getelementptr inbounds %"struct.nlsat::interval", ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %next_curr, align 8
  %m_justification264 = getelementptr inbounds %"struct.nlsat::interval", ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_justification264, ptr align 4 %m_justification263, i64 4, i1 false)
  br label %if.end265

if.end265:                                        ; preds = %invoke.cont221, %if.else217
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then198
  br label %for.inc

for.inc:                                          ; preds = %if.end266
  %154 = load i32, ptr %i, align 4
  %inc267 = add i32 %154, 1
  store i32 %inc267, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %155 = load i32, ptr %j, align 4
  %inc268 = add i32 %155, 1
  store i32 %inc268, ptr %j, align 4
  %156 = load i32, ptr %j, align 4
  store i32 %156, ptr %i269, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc282, %for.end
  %157 = load i32, ptr %i269, align 4
  %158 = load i32, ptr %sz, align 4
  %cmp271 = icmp ult i32 %157, %158
  br i1 %cmp271, label %for.body272, label %for.end284

for.body272:                                      ; preds = %for.cond270
  %159 = load i32, ptr %i269, align 4
  %call275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %159)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %for.body272
  store ptr %call275, ptr %curr273, align 8
  %m_am276 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %160 = load ptr, ptr %m_am276, align 8
  %161 = load ptr, ptr %curr273, align 8
  %m_lower277 = getelementptr inbounds %"struct.nlsat::interval", ptr %161, i32 0, i32 3
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(8) %m_lower277)
          to label %invoke.cont278 unwind label %lpad

invoke.cont278:                                   ; preds = %invoke.cont274
  %m_am279 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %162 = load ptr, ptr %m_am279, align 8
  %163 = load ptr, ptr %curr273, align 8
  %m_upper280 = getelementptr inbounds %"struct.nlsat::interval", ptr %163, i32 0, i32 4
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %162, ptr noundef nonnull align 8 dereferenceable(8) %m_upper280)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %invoke.cont278
  br label %for.inc282

for.inc282:                                       ; preds = %invoke.cont281
  %164 = load i32, ptr %i269, align 4
  %inc283 = add i32 %164, 1
  store i32 %inc283, ptr %i269, align 4
  br label %for.cond270, !llvm.loop !10

for.end284:                                       ; preds = %for.cond270
  %165 = load i32, ptr %j, align 4
  invoke void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %165)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %for.end284
  %166 = load i32, ptr %j, align 4
  store i32 %166, ptr %sz, align 4
  %call287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef 0)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont285
  %bf.load288 = load i8, ptr %call287, align 8
  %bf.lshr289 = lshr i8 %bf.load288, 2
  %bf.clear290 = and i8 %bf.lshr289, 1
  %bf.cast291 = zext i8 %bf.clear290 to i32
  %tobool292 = icmp ne i32 %bf.cast291, 0
  br i1 %tobool292, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont286
  %167 = load i32, ptr %sz, align 4
  %sub = sub i32 %167, 1
  %call294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %sub)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %lor.rhs
  %bf.load295 = load i8, ptr %call294, align 8
  %bf.lshr296 = lshr i8 %bf.load295, 3
  %bf.clear297 = and i8 %bf.lshr296, 1
  %bf.cast298 = zext i8 %bf.clear297 to i32
  %tobool299 = icmp ne i32 %bf.cast298, 0
  %lnot300 = xor i1 %tobool299, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont293, %invoke.cont286
  %168 = phi i1 [ true, %invoke.cont286 ], [ %lnot300, %invoke.cont293 ]
  %frombool = zext i1 %168 to i8
  store i8 %frombool, ptr %found_slack, align 1
  store i32 0, ptr %i301, align 4
  br label %for.cond302

for.cond302:                                      ; preds = %for.inc317, %lor.end
  %169 = load i32, ptr %i301, align 4
  %170 = load i32, ptr %sz, align 4
  %sub303 = sub i32 %170, 1
  %cmp304 = icmp ult i32 %169, %sub303
  br i1 %cmp304, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond302
  %171 = load i8, ptr %found_slack, align 1
  %tobool305 = trunc i8 %171 to i1
  %lnot306 = xor i1 %tobool305, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond302
  %172 = phi i1 [ false, %for.cond302 ], [ %lnot306, %land.rhs ]
  br i1 %172, label %for.body307, label %for.end319

for.body307:                                      ; preds = %land.end
  %m_am308 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %173 = load ptr, ptr %m_am308, align 8
  %174 = load i32, ptr %i301, align 4
  %call310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %174)
          to label %invoke.cont309 unwind label %lpad

invoke.cont309:                                   ; preds = %for.body307
  %175 = load i32, ptr %i301, align 4
  %add = add i32 %175, 1
  %call312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef %add)
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %173, ptr noundef nonnull align 8 dereferenceable(32) %call310, ptr noundef nonnull align 8 dereferenceable(32) %call312)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %invoke.cont311
  br i1 %call314, label %if.end316, label %if.then315

if.then315:                                       ; preds = %invoke.cont313
  store i8 1, ptr %found_slack, align 1
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %invoke.cont313
  br label %for.inc317

for.inc317:                                       ; preds = %if.end316
  %176 = load i32, ptr %i301, align 4
  %inc318 = add i32 %176, 1
  store i32 %inc318, ptr %i301, align 4
  br label %for.cond302, !llvm.loop !11

for.end319:                                       ; preds = %land.end
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 1
  %177 = load ptr, ptr %m_allocator, align 8
  %178 = load i8, ptr %found_slack, align 1
  %tobool320 = trunc i8 %178 to i1
  %lnot321 = xor i1 %tobool320, true
  %call323 = invoke noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %177, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %lnot321)
          to label %invoke.cont322 unwind label %lpad

invoke.cont322:                                   ; preds = %for.end319
  store ptr %call323, ptr %new_set, align 8
  %179 = load ptr, ptr %new_set, align 8
  store ptr %179, ptr %retval, align 8
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #3
  br label %return

return:                                           ; preds = %invoke.cont322, %if.then12, %if.then6, %if.then4, %if.then
  %180 = load ptr, ptr %retval, align 8
  ret ptr %180

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val324 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 4112, i1 false)
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(4112) %buf, ptr noundef nonnull align 8 dereferenceable(32) %i) #5 comdat {
entry:
  %am.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %am.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %i.addr, align 8
  %bf.load = load i8, ptr %2, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %3 = load ptr, ptr %i.addr, align 8
  %bf.load1 = load i8, ptr %3, align 8
  %bf.lshr = lshr i8 %bf.load1, 2
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  %4 = load ptr, ptr %i.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %i.addr, align 8
  %bf.load5 = load i8, ptr %5, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  %6 = load ptr, ptr %i.addr, align 8
  %bf.load10 = load i8, ptr %6, align 8
  %bf.lshr11 = lshr i8 %bf.load10, 3
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  %7 = load ptr, ptr %i.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %i.addr, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %m_justification, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(4112) %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool14, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, i32 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %i1, ptr noundef nonnull align 8 dereferenceable(32) %i2) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %am.addr = alloca ptr, align 8
  %i1.addr = alloca ptr, align 8
  %i2.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %i1, ptr %i1.addr, align 8
  store ptr %i2, ptr %i2.addr, align 8
  %0 = load ptr, ptr %i1.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %i2.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %i1.addr, align 8
  %bf.load6 = load i8, ptr %2, align 8
  %bf.lshr7 = lshr i8 %bf.load6, 2
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %i2.addr, align 8
  %bf.load13 = load i8, ptr %3, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 2
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %4 = load ptr, ptr %am.addr, align 8
  %5 = load ptr, ptr %i1.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %i2.addr, align 8
  %m_lower20 = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i32 0, i32 3
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %m_lower20)
  store i32 %call, ptr %s, align 4
  %7 = load i32, ptr %s, align 4
  %call21 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %7)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  %8 = load i32, ptr %s, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %9 = load ptr, ptr %i1.addr, align 8
  %bf.load24 = load i8, ptr %9, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %10 = load ptr, ptr %i2.addr, align 8
  %bf.load27 = load i8, ptr %10, align 8
  %bf.clear28 = and i8 %bf.load27, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  %cmp = icmp eq i32 %bf.cast26, %bf.cast29
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %11 = load ptr, ptr %i1.addr, align 8
  %bf.load32 = load i8, ptr %11, align 8
  %bf.clear33 = and i8 %bf.load32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then36, %if.then30, %if.then22, %if.then18, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %i1, ptr noundef nonnull align 8 dereferenceable(32) %i2) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %am.addr = alloca ptr, align 8
  %i1.addr = alloca ptr, align 8
  %i2.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %i1, ptr %i1.addr, align 8
  store ptr %i2, ptr %i2.addr, align 8
  %0 = load ptr, ptr %i1.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %i2.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 3
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %i1.addr, align 8
  %bf.load6 = load i8, ptr %2, align 8
  %bf.lshr7 = lshr i8 %bf.load6, 3
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %i2.addr, align 8
  %bf.load13 = load i8, ptr %3, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 3
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %4 = load ptr, ptr %am.addr, align 8
  %5 = load ptr, ptr %i1.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %i2.addr, align 8
  %m_upper20 = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i32 0, i32 4
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_upper20)
  store i32 %call, ptr %s, align 4
  %7 = load i32, ptr %s, align 4
  %call21 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %7)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  %8 = load i32, ptr %s, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %9 = load ptr, ptr %i1.addr, align 8
  %bf.load24 = load i8, ptr %9, align 8
  %bf.lshr25 = lshr i8 %bf.load24, 1
  %bf.clear26 = and i8 %bf.lshr25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %10 = load ptr, ptr %i2.addr, align 8
  %bf.load28 = load i8, ptr %10, align 8
  %bf.lshr29 = lshr i8 %bf.load28, 1
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %cmp = icmp eq i32 %bf.cast27, %bf.cast31
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %11 = load ptr, ptr %i1.addr, align 8
  %bf.load34 = load i8, ptr %11, align 8
  %bf.lshr35 = lshr i8 %bf.load34, 1
  %bf.clear36 = and i8 %bf.lshr35, 1
  %bf.cast37 = zext i8 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then39, %if.then32, %if.then22, %if.then18, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %i1, ptr noundef nonnull align 8 dereferenceable(32) %i2) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %am.addr = alloca ptr, align 8
  %i1.addr = alloca ptr, align 8
  %i2.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %i1, ptr %i1.addr, align 8
  store ptr %i2, ptr %i2.addr, align 8
  %0 = load ptr, ptr %i1.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %i2.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %am.addr, align 8
  %3 = load ptr, ptr %i1.addr, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %i2.addr, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %4, i32 0, i32 3
  %call = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  store i32 %call, ptr %s, align 4
  %5 = load i32, ptr %s, align 4
  %call6 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %5)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load i32, ptr %s, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %i1.addr, align 8
  %bf.load9 = load i8, ptr %7, align 8
  %bf.lshr10 = lshr i8 %bf.load9, 1
  %bf.clear11 = and i8 %bf.lshr10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %8 = load ptr, ptr %i2.addr, align 8
  %bf.load14 = load i8, ptr %8, align 8
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(4112) %buf, i1 noundef zeroext %lower_open, i1 noundef zeroext %lower_inf, ptr noundef nonnull align 8 dereferenceable(8) %lower, i1 noundef zeroext %upper_open, i1 noundef zeroext %upper_inf, ptr noundef nonnull align 8 dereferenceable(8) %upper, i32 %justification.coerce) #5 comdat {
entry:
  %justification = alloca %"class.sat::literal", align 4
  %am.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %lower_open.addr = alloca i8, align 1
  %lower_inf.addr = alloca i8, align 1
  %lower.addr = alloca ptr, align 8
  %upper_open.addr = alloca i8, align 1
  %upper_inf.addr = alloca i8, align 1
  %upper.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.nlsat::interval", align 8
  %i = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %justification, i32 0, i32 0
  store i32 %justification.coerce, ptr %coerce.dive, align 4
  store ptr %am, ptr %am.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %lower_open to i8
  store i8 %frombool, ptr %lower_open.addr, align 1
  %frombool1 = zext i1 %lower_inf to i8
  store i8 %frombool1, ptr %lower_inf.addr, align 1
  store ptr %lower, ptr %lower.addr, align 8
  %frombool2 = zext i1 %upper_open to i8
  store i8 %frombool2, ptr %upper_open.addr, align 1
  %frombool3 = zext i1 %upper_inf to i8
  store i8 %frombool3, ptr %upper_inf.addr, align 1
  store ptr %upper, ptr %upper.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv(ptr noundef nonnull align 8 dereferenceable(4112) %1)
  store ptr %call, ptr %i, align 8
  %2 = load i8, ptr %lower_open.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load ptr, ptr %i, align 8
  %4 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %3, align 8
  %bf.value = and i8 %4, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %3, align 8
  %5 = load i8, ptr %lower_inf.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %6 = load ptr, ptr %i, align 8
  %7 = trunc i32 %conv5 to i8
  %bf.load6 = load i8, ptr %6, align 8
  %bf.value7 = and i8 %7, 1
  %bf.shl = shl i8 %bf.value7, 2
  %bf.clear8 = and i8 %bf.load6, -5
  %bf.set9 = or i8 %bf.clear8, %bf.shl
  store i8 %bf.set9, ptr %6, align 8
  %8 = load ptr, ptr %am.addr, align 8
  %9 = load ptr, ptr %i, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %lower.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i8, ptr %upper_open.addr, align 1
  %tobool10 = trunc i8 %11 to i1
  %conv11 = zext i1 %tobool10 to i32
  %12 = load ptr, ptr %i, align 8
  %13 = trunc i32 %conv11 to i8
  %bf.load12 = load i8, ptr %12, align 8
  %bf.value13 = and i8 %13, 1
  %bf.shl14 = shl i8 %bf.value13, 1
  %bf.clear15 = and i8 %bf.load12, -3
  %bf.set16 = or i8 %bf.clear15, %bf.shl14
  store i8 %bf.set16, ptr %12, align 8
  %14 = load i8, ptr %upper_inf.addr, align 1
  %tobool17 = trunc i8 %14 to i1
  %conv18 = zext i1 %tobool17 to i32
  %15 = load ptr, ptr %i, align 8
  %16 = trunc i32 %conv18 to i8
  %bf.load19 = load i8, ptr %15, align 8
  %bf.value20 = and i8 %16, 1
  %bf.shl21 = shl i8 %bf.value20, 3
  %bf.clear22 = and i8 %bf.load19, -9
  %bf.set23 = or i8 %bf.clear22, %bf.shl21
  store i8 %bf.set23, ptr %15, align 8
  %17 = load ptr, ptr %am.addr, align 8
  %18 = load ptr, ptr %i, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %upper.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %i, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_justification, ptr align 4 %justification, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::interval", ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %nsz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %allocator, ptr noundef nonnull align 8 dereferenceable(4112) %buf, i1 noundef zeroext %full) #5 comdat {
entry:
  %allocator.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %full.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %mem = alloca ptr, align 8
  %new_set = alloca ptr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %full to i8
  store i8 %frombool, ptr %full.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load ptr, ptr %allocator.addr, align 8
  %2 = load i32, ptr %sz, align 4
  %call1 = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %2)
  %conv = zext i32 %call1 to i64
  %call2 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %1, i64 noundef %conv)
  store ptr %call2, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %3, ptr %new_set, align 8
  %4 = load i8, ptr %full.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool to i32
  %5 = load ptr, ptr %new_set, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %5, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.value = and i32 %conv3, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear = and i32 %bf.load, 2147483647
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_full, align 4
  %6 = load ptr, ptr %new_set, align 8
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %6, i32 0, i32 1
  %bf.load4 = load i32, ptr %m_ref_count, align 4
  %bf.clear5 = and i32 %bf.load4, -2147483648
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %m_ref_count, align 4
  %7 = load i32, ptr %sz, align 4
  %8 = load ptr, ptr %new_set, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %8, i32 0, i32 0
  store i32 %7, ptr %m_num_intervals, align 8
  %9 = load ptr, ptr %new_set, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 0
  %10 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef ptr @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %10)
  %11 = load i32, ptr %sz, align 4
  %conv8 = zext i32 %11 to i64
  %mul = mul i64 32, %conv8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %call7, i64 %mul, i1 false)
  %12 = load ptr, ptr %new_set, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %1, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %cmp2 = icmp eq i32 %bf.lshr, 1
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_num_intervals, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %int1 = alloca ptr, align 8
  %int2 = alloca ptr, align 8
  %int228 = alloca ptr, align 8
  %u1_u2_sign = alloca i32, align 4
  %u2_l1_sign = alloca i32, align 4
  %next2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %s2.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %s2.addr, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %4, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end7
  %5 = load ptr, ptr %s1.addr, align 8
  %m_full10 = getelementptr inbounds %"class.nlsat::interval_set", ptr %5, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_full10, align 4
  %bf.lshr12 = lshr i32 %bf.load11, 31
  %tobool13 = icmp ne i32 %bf.lshr12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end9
  %6 = load ptr, ptr %s1.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m_num_intervals, align 8
  store i32 %7, ptr %sz1, align 4
  %8 = load ptr, ptr %s2.addr, align 8
  %m_num_intervals16 = getelementptr inbounds %"class.nlsat::interval_set", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_num_intervals16, align 8
  store i32 %9, ptr %sz2, align 4
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end15
  %10 = load i32, ptr %i1, align 4
  %11 = load i32, ptr %sz1, align 4
  %cmp17 = icmp ult i32 %10, %11
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %i2, align 4
  %13 = load i32, ptr %sz2, align 4
  %cmp18 = icmp ult i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %14, label %while.body, label %while.end60

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %s1.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i1, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %int1, align 8
  %17 = load ptr, ptr %s2.addr, align 8
  %m_intervals19 = getelementptr inbounds %"class.nlsat::interval_set", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i2, align 4
  %idxprom20 = zext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals19, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %int2, align 8
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_am, align 8
  %20 = load ptr, ptr %int1, align 8
  %21 = load ptr, ptr %int2, align 8
  %call = call noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %cmp22 = icmp slt i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body
  br label %while.cond25

while.cond25:                                     ; preds = %if.end59, %if.end24
  %22 = load i32, ptr %i2, align 4
  %23 = load i32, ptr %sz2, align 4
  %cmp26 = icmp ult i32 %22, %23
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond25
  %24 = load ptr, ptr %s2.addr, align 8
  %m_intervals29 = getelementptr inbounds %"class.nlsat::interval_set", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i2, align 4
  %idxprom30 = zext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals29, i64 0, i64 %idxprom30
  store ptr %arrayidx31, ptr %int228, align 8
  %m_am32 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_am32, align 8
  %27 = load ptr, ptr %int1, align 8
  %28 = load ptr, ptr %int228, align 8
  %call33 = call noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i32 %call33, ptr %u1_u2_sign, align 4
  %29 = load i32, ptr %u1_u2_sign, align 4
  %cmp34 = icmp eq i32 %29, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body27
  %30 = load i32, ptr %i1, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i1, align 4
  %31 = load i32, ptr %i2, align 4
  %inc36 = add i32 %31, 1
  store i32 %inc36, ptr %i2, align 4
  br label %while.end

if.else:                                          ; preds = %while.body27
  %32 = load i32, ptr %u1_u2_sign, align 4
  %cmp37 = icmp slt i32 %32, 0
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else
  %33 = load i32, ptr %i1, align 4
  %inc39 = add i32 %33, 1
  store i32 %inc39, ptr %i1, align 4
  br label %while.end

if.else40:                                        ; preds = %if.else
  %m_am41 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %m_am41, align 8
  %35 = load ptr, ptr %int228, align 8
  %36 = load ptr, ptr %int1, align 8
  %call42 = call noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %call42, ptr %u2_l1_sign, align 4
  %37 = load i32, ptr %u2_l1_sign, align 4
  %cmp43 = icmp slt i32 %37, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else40
  %38 = load i32, ptr %i2, align 4
  %inc45 = add i32 %38, 1
  store i32 %inc45, ptr %i2, align 4
  br label %while.end

if.end46:                                         ; preds = %if.else40
  %39 = load i32, ptr %i2, align 4
  %40 = load i32, ptr %sz2, align 4
  %sub = sub i32 %40, 1
  %cmp47 = icmp eq i32 %39, %sub
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end46
  %41 = load ptr, ptr %s2.addr, align 8
  %m_intervals50 = getelementptr inbounds %"class.nlsat::interval_set", ptr %41, i32 0, i32 2
  %42 = load i32, ptr %i2, align 4
  %add = add i32 %42, 1
  %idxprom51 = zext i32 %add to i64
  %arrayidx52 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals50, i64 0, i64 %idxprom51
  store ptr %arrayidx52, ptr %next2, align 8
  %m_am53 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %m_am53, align 8
  %44 = load ptr, ptr %int228, align 8
  %45 = load ptr, ptr %next2, align 8
  %call54 = call noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end49
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %if.end49
  %46 = load i32, ptr %i2, align 4
  %inc57 = add i32 %46, 1
  store i32 %inc57, ptr %i2, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end56
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %while.cond25, !llvm.loop !13

while.end:                                        ; preds = %if.then44, %if.then38, %if.then35, %while.cond25
  br label %while.cond, !llvm.loop !14

while.end60:                                      ; preds = %land.end
  %47 = load i32, ptr %i1, align 4
  %48 = load i32, ptr %sz1, align 4
  %cmp61 = icmp eq i32 %47, %48
  store i1 %cmp61, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end60, %if.then55, %if.then48, %if.then23, %if.then14, %if.then8, %if.then6, %if.then3, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6set_eqEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %2, %3
  store i1 %cmp3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s1.addr, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %4, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %m_full5 = getelementptr inbounds %"class.nlsat::interval_set", ptr %5, i32 0, i32 1
  %bf.load6 = load i32, ptr %m_full5, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 31
  %tobool8 = icmp ne i32 %bf.lshr7, 0
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %lor.lhs.false4, %if.end
  %6 = load ptr, ptr %s1.addr, align 8
  %m_full10 = getelementptr inbounds %"class.nlsat::interval_set", ptr %6, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_full10, align 4
  %bf.lshr12 = lshr i32 %bf.load11, 31
  %7 = load ptr, ptr %s2.addr, align 8
  %m_full13 = getelementptr inbounds %"class.nlsat::interval_set", ptr %7, i32 0, i32 1
  %bf.load14 = load i32, ptr %m_full13, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 31
  %cmp16 = icmp eq i32 %bf.lshr12, %bf.lshr15
  store i1 %cmp16, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %s1.addr, align 8
  %9 = load ptr, ptr %s2.addr, align 8
  %call = call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %8, ptr noundef %9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end17
  %10 = load ptr, ptr %s2.addr, align 8
  %11 = load ptr, ptr %s1.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %10, ptr noundef %11)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %12 = phi i1 [ false, %if.end17 ], [ %call18, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager2eqEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %int1 = alloca ptr, align 8
  %int2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %2, %3
  store i1 %cmp3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s1.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_num_intervals, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %m_num_intervals4 = getelementptr inbounds %"class.nlsat::interval_set", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m_num_intervals4, align 8
  %cmp5 = icmp ne i32 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %s1.addr, align 8
  %m_num_intervals8 = getelementptr inbounds %"class.nlsat::interval_set", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_num_intervals8, align 8
  %cmp9 = icmp ult i32 %8, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s1.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %int1, align 8
  %13 = load ptr, ptr %s2.addr, align 8
  %m_intervals10 = getelementptr inbounds %"class.nlsat::interval_set", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals10, i64 0, i64 %idxprom11
  store ptr %arrayidx12, ptr %int2, align 8
  %15 = load ptr, ptr %int1, align 8
  %bf.load = load i8, ptr %15, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %16 = load ptr, ptr %int2, align 8
  %bf.load13 = load i8, ptr %16, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 2
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %cmp17 = icmp ne i32 %bf.cast, %bf.cast16
  br i1 %cmp17, label %if.then55, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body
  %17 = load ptr, ptr %int1, align 8
  %bf.load19 = load i8, ptr %17, align 8
  %bf.clear20 = and i8 %bf.load19, 1
  %bf.cast21 = zext i8 %bf.clear20 to i32
  %18 = load ptr, ptr %int2, align 8
  %bf.load22 = load i8, ptr %18, align 8
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %cmp25 = icmp ne i32 %bf.cast21, %bf.cast24
  br i1 %cmp25, label %if.then55, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false18
  %19 = load ptr, ptr %int1, align 8
  %bf.load27 = load i8, ptr %19, align 8
  %bf.lshr28 = lshr i8 %bf.load27, 3
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %20 = load ptr, ptr %int2, align 8
  %bf.load31 = load i8, ptr %20, align 8
  %bf.lshr32 = lshr i8 %bf.load31, 3
  %bf.clear33 = and i8 %bf.lshr32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %cmp35 = icmp ne i32 %bf.cast30, %bf.cast34
  br i1 %cmp35, label %if.then55, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false26
  %21 = load ptr, ptr %int1, align 8
  %bf.load37 = load i8, ptr %21, align 8
  %bf.lshr38 = lshr i8 %bf.load37, 1
  %bf.clear39 = and i8 %bf.lshr38, 1
  %bf.cast40 = zext i8 %bf.clear39 to i32
  %22 = load ptr, ptr %int2, align 8
  %bf.load41 = load i8, ptr %22, align 8
  %bf.lshr42 = lshr i8 %bf.load41, 1
  %bf.clear43 = and i8 %bf.lshr42, 1
  %bf.cast44 = zext i8 %bf.clear43 to i32
  %cmp45 = icmp ne i32 %bf.cast40, %bf.cast44
  br i1 %cmp45, label %if.then55, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false36
  %23 = load ptr, ptr %int1, align 8
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %int2, align 8
  %m_justification47 = getelementptr inbounds %"struct.nlsat::interval", ptr %24, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_justification, ptr noundef nonnull align 4 dereferenceable(4) %m_justification47)
  br i1 %call, label %if.then55, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m_am, align 8
  %26 = load ptr, ptr %int1, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %int2, align 8
  %m_lower49 = getelementptr inbounds %"struct.nlsat::interval", ptr %27, i32 0, i32 3
  %call50 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %m_lower49)
  br i1 %call50, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %m_am52 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_am52, align 8
  %29 = load ptr, ptr %int1, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %int2, align 8
  %m_upper53 = getelementptr inbounds %"struct.nlsat::interval", ptr %30, i32 0, i32 4
  %call54 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_upper53)
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false36, %lor.lhs.false26, %lor.lhs.false18, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then55, %if.then6, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
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

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18get_justificationsEPKNS_12interval_setER7svectorIN3sat7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %js, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %lidx = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp13 = alloca ptr, align 8
  %i20 = alloca i32, align 4
  %l24 = alloca %"class.sat::literal", align 4
  %lidx29 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %js.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2)
  store i32 %call, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %m_justification, i64 4, i1 false)
  %call2 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call2, ptr %lidx, align 4
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %lidx, align 4
  store i8 0, ptr %ref.tmp, align 1
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %8 = load i8, ptr %call3, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %m_already_visited4 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %lidx, align 4
  store i8 1, ptr %ref.tmp5, align 1
  store i8 0, ptr %ref.tmp6, align 1
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited4, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %10 = load ptr, ptr %js.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %l)
  %11 = load ptr, ptr %s.addr, align 8
  %m_intervals8 = getelementptr inbounds %"class.nlsat::interval_set", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals8, i64 0, i64 %idxprom9
  %m_clause = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx10, i32 0, i32 2
  %13 = load ptr, ptr %m_clause, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %14 = load ptr, ptr %clauses.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %m_intervals14 = getelementptr inbounds %"class.nlsat::interval_set", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals14, i64 0, i64 %idxprom15
  %m_clause17 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx16, i32 0, i32 2
  %17 = load ptr, ptr %m_clause17, align 8
  store ptr %17, ptr %ref.tmp13, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc33, %for.end
  %19 = load i32, ptr %i20, align 4
  %20 = load i32, ptr %num, align 4
  %cmp22 = icmp ult i32 %19, %20
  br i1 %cmp22, label %for.body23, label %for.end35

for.body23:                                       ; preds = %for.cond21
  %21 = load ptr, ptr %s.addr, align 8
  %m_intervals25 = getelementptr inbounds %"class.nlsat::interval_set", ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i20, align 4
  %idxprom26 = zext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals25, i64 0, i64 %idxprom26
  %m_justification28 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l24, ptr align 4 %m_justification28, i64 4, i1 false)
  %call30 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l24)
  store i32 %call30, ptr %lidx29, align 4
  %m_already_visited31 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %lidx29, align 4
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_already_visited31, i32 noundef %23)
  store i8 0, ptr %call32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body23
  %24 = load i32, ptr %i20, align 4
  %inc34 = add i32 %24, 1
  store i32 %inc34, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !17

for.end35:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %elem, ptr noundef nonnull align 1 dereferenceable(1) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i8, ptr %2, align 1
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, i8 noundef signext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5nlsat20interval_set_manager12get_intervalEPKNS_12interval_setEj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s, i32 noundef %idx) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %result = alloca %class.sbuffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %found_slack = alloca i8, align 1
  %new_set = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result)
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_am, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(4112) %result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load = load i8, ptr %call, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %result, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.rhs
  %bf.load5 = load i8, ptr %call4, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 3
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  %lnot = xor i1 %tobool9, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont3, %invoke.cont2
  %3 = phi i1 [ true, %invoke.cont2 ], [ %lnot, %invoke.cont3 ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %found_slack, align 1
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_allocator, align 8
  %5 = load i8, ptr %found_slack, align 1
  %tobool10 = trunc i8 %5 to i1
  %lnot11 = xor i1 %tobool10, true
  %call13 = invoke noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %lnot11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.end
  store ptr %call13, ptr %new_set, align 8
  %6 = load ptr, ptr %new_set, align 8
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #3
  ret ptr %6

lpad:                                             ; preds = %lor.end, %lor.rhs, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18peek_in_complementEPKNS_12interval_setEbRN17algebraic_numbers4anumEb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s, i1 noundef zeroext %is_int, ptr noundef nonnull align 8 dereferenceable(8) %w, i1 noundef zeroext %randomize) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  %w.addr = alloca ptr, align 8
  %randomize.addr = alloca i8, align 1
  %num = alloca i32, align 4
  %den_k = alloca i32, align 4
  %den = alloca i32, align 4
  %_w = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %num21 = alloca i32, align 4
  %i = alloca i32, align 4
  %irrational_i = alloca i32, align 4
  %i97 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool1 = zext i1 %randomize to i8
  store i8 %frombool1, ptr %randomize.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %randomize.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_rand = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 3
  %call = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %rem = srem i32 %call, 2
  %cmp4 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %num, align 4
  %m_rand5 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 3
  %call6 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand5)
  %rem7 = srem i32 %call6, 4
  store i32 %rem7, ptr %den_k, align 4
  %2 = load i8, ptr %is_int.addr, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %3 = load i32, ptr %den_k, align 4
  %shl = shl i32 1, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 1, %cond.true ], [ %shl, %cond.false ]
  store i32 %cond9, ptr %den, align 4
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %4 = load ptr, ptr %m_am, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %_w, ptr noundef nonnull align 8 dereferenceable(728) %call10)
  %m_am11 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %5 = load ptr, ptr %m_am11, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %_w)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %6 = load i32, ptr %num, align 4
  %7 = load i32, ptr %den, align 4
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %call12, ptr noundef nonnull align 8 dereferenceable(32) %call14, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_am16 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %8 = load ptr, ptr %m_am16, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %_w)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_w) #3
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_w) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %m_am20 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %13 = load ptr, ptr %m_am20, align 8
  %14 = load ptr, ptr %w.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %n, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %call22 = call noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this2, ptr noundef %15)
  store i32 %call22, ptr %num21, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %16, i32 0, i32 2
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 0
  %bf.load = load i8, ptr %arrayidx, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool23 = icmp ne i32 %bf.cast, 0
  br i1 %tobool23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end
  %17 = load i32, ptr %n, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %n, align 4
  %m_am25 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %18 = load ptr, ptr %m_am25, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %m_intervals26 = getelementptr inbounds %"class.nlsat::interval_set", ptr %19, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals26, i64 0, i64 0
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx27, i32 0, i32 3
  %20 = load ptr, ptr %w.addr, align 8
  call void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load i8, ptr %randomize.addr, align 1
  %tobool28 = trunc i8 %21 to i1
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %m_intervals32 = getelementptr inbounds %"class.nlsat::interval_set", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %num21, align 4
  %sub = sub i32 %23, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals32, i64 0, i64 %idxprom
  %bf.load34 = load i8, ptr %arrayidx33, align 8
  %bf.lshr35 = lshr i8 %bf.load34, 3
  %bf.clear36 = and i8 %bf.lshr35, 1
  %bf.cast37 = zext i8 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.end56, label %if.then39

if.then39:                                        ; preds = %if.end31
  %24 = load i32, ptr %n, align 4
  %inc40 = add i32 %24, 1
  store i32 %inc40, ptr %n, align 4
  %25 = load i32, ptr %n, align 4
  %cmp41 = icmp eq i32 %25, 1
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then39
  %m_rand42 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 3
  %call43 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand42)
  %26 = load i32, ptr %n, align 4
  %rem44 = urem i32 %call43, %26
  %cmp45 = icmp eq i32 %rem44, 0
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %lor.lhs.false, %if.then39
  %m_am47 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %27 = load ptr, ptr %m_am47, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %m_intervals48 = getelementptr inbounds %"class.nlsat::interval_set", ptr %28, i32 0, i32 2
  %29 = load i32, ptr %num21, align 4
  %sub49 = sub i32 %29, 1
  %idxprom50 = zext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals48, i64 0, i64 %idxprom50
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx51, i32 0, i32 4
  %30 = load ptr, ptr %w.addr, align 8
  call void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %lor.lhs.false
  %31 = load i8, ptr %randomize.addr, align 1
  %tobool53 = trunc i8 %31 to i1
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  br label %return

if.end55:                                         ; preds = %if.end52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end31
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %num21, align 4
  %cmp57 = icmp ult i32 %32, %33
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_am58 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %34 = load ptr, ptr %m_am58, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %m_intervals59 = getelementptr inbounds %"class.nlsat::interval_set", ptr %35, i32 0, i32 2
  %36 = load i32, ptr %i, align 4
  %sub60 = sub i32 %36, 1
  %idxprom61 = zext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals59, i64 0, i64 %idxprom61
  %m_upper63 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx62, i32 0, i32 4
  %37 = load ptr, ptr %s.addr, align 8
  %m_intervals64 = getelementptr inbounds %"class.nlsat::interval_set", ptr %37, i32 0, i32 2
  %38 = load i32, ptr %i, align 4
  %idxprom65 = zext i32 %38 to i64
  %arrayidx66 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals64, i64 0, i64 %idxprom65
  %m_lower67 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx66, i32 0, i32 3
  %call68 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %m_upper63, ptr noundef nonnull align 8 dereferenceable(8) %m_lower67)
  br i1 %call68, label %if.then69, label %if.end92

if.then69:                                        ; preds = %for.body
  %39 = load i32, ptr %n, align 4
  %inc70 = add i32 %39, 1
  store i32 %inc70, ptr %n, align 4
  %40 = load i32, ptr %n, align 4
  %cmp71 = icmp eq i32 %40, 1
  br i1 %cmp71, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.then69
  %m_rand73 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 3
  %call74 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand73)
  %41 = load i32, ptr %n, align 4
  %rem75 = urem i32 %call74, %41
  %cmp76 = icmp eq i32 %rem75, 0
  br i1 %cmp76, label %if.then77, label %if.end88

if.then77:                                        ; preds = %lor.lhs.false72, %if.then69
  %m_am78 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %42 = load ptr, ptr %m_am78, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %m_intervals79 = getelementptr inbounds %"class.nlsat::interval_set", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %i, align 4
  %sub80 = sub i32 %44, 1
  %idxprom81 = zext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals79, i64 0, i64 %idxprom81
  %m_upper83 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx82, i32 0, i32 4
  %45 = load ptr, ptr %s.addr, align 8
  %m_intervals84 = getelementptr inbounds %"class.nlsat::interval_set", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %46 to i64
  %arrayidx86 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals84, i64 0, i64 %idxprom85
  %m_lower87 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx86, i32 0, i32 3
  %47 = load ptr, ptr %w.addr, align 8
  call void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(8) %m_upper83, ptr noundef nonnull align 8 dereferenceable(8) %m_lower87, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %if.end88

if.end88:                                         ; preds = %if.then77, %lor.lhs.false72
  %48 = load i8, ptr %randomize.addr, align 1
  %tobool89 = trunc i8 %48 to i1
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end88
  br label %return

if.end91:                                         ; preds = %if.end88
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %49 = load i32, ptr %i, align 4
  %inc93 = add i32 %49, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %n, align 4
  %cmp94 = icmp ugt i32 %50, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end
  br label %return

if.end96:                                         ; preds = %for.end
  store i32 -1, ptr %irrational_i, align 4
  store i32 1, ptr %i97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc138, %if.end96
  %51 = load i32, ptr %i97, align 4
  %52 = load i32, ptr %num21, align 4
  %cmp99 = icmp ult i32 %51, %52
  br i1 %cmp99, label %for.body100, label %for.end140

for.body100:                                      ; preds = %for.cond98
  %53 = load ptr, ptr %s.addr, align 8
  %m_intervals101 = getelementptr inbounds %"class.nlsat::interval_set", ptr %53, i32 0, i32 2
  %54 = load i32, ptr %i97, align 4
  %sub102 = sub i32 %54, 1
  %idxprom103 = zext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals101, i64 0, i64 %idxprom103
  %bf.load105 = load i8, ptr %arrayidx104, align 8
  %bf.lshr106 = lshr i8 %bf.load105, 1
  %bf.clear107 = and i8 %bf.lshr106, 1
  %bf.cast108 = zext i8 %bf.clear107 to i32
  %tobool109 = icmp ne i32 %bf.cast108, 0
  br i1 %tobool109, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %for.body100
  %55 = load ptr, ptr %s.addr, align 8
  %m_intervals110 = getelementptr inbounds %"class.nlsat::interval_set", ptr %55, i32 0, i32 2
  %56 = load i32, ptr %i97, align 4
  %idxprom111 = zext i32 %56 to i64
  %arrayidx112 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals110, i64 0, i64 %idxprom111
  %bf.load113 = load i8, ptr %arrayidx112, align 8
  %bf.clear114 = and i8 %bf.load113, 1
  %bf.cast115 = zext i8 %bf.clear114 to i32
  %tobool116 = icmp ne i32 %bf.cast115, 0
  br i1 %tobool116, label %if.then117, label %if.end137

if.then117:                                       ; preds = %land.lhs.true
  %m_am118 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %57 = load ptr, ptr %m_am118, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %m_intervals119 = getelementptr inbounds %"class.nlsat::interval_set", ptr %58, i32 0, i32 2
  %59 = load i32, ptr %i97, align 4
  %sub120 = sub i32 %59, 1
  %idxprom121 = zext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals119, i64 0, i64 %idxprom121
  %m_upper123 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx122, i32 0, i32 4
  %call124 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %m_upper123)
  br i1 %call124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.then117
  %m_am126 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %60 = load ptr, ptr %m_am126, align 8
  %61 = load ptr, ptr %w.addr, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %m_intervals127 = getelementptr inbounds %"class.nlsat::interval_set", ptr %62, i32 0, i32 2
  %63 = load i32, ptr %i97, align 4
  %sub128 = sub i32 %63, 1
  %idxprom129 = zext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals127, i64 0, i64 %idxprom129
  %m_upper131 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx130, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %m_upper131)
  br label %return

if.end132:                                        ; preds = %if.then117
  %64 = load i32, ptr %irrational_i, align 4
  %cmp133 = icmp eq i32 %64, -1
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end132
  %65 = load i32, ptr %i97, align 4
  %sub135 = sub i32 %65, 1
  store i32 %sub135, ptr %irrational_i, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end132
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %land.lhs.true, %for.body100
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %66 = load i32, ptr %i97, align 4
  %inc139 = add i32 %66, 1
  store i32 %inc139, ptr %i97, align 4
  br label %for.cond98, !llvm.loop !19

for.end140:                                       ; preds = %for.cond98
  %m_am141 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this2, i32 0, i32 0
  %67 = load ptr, ptr %m_am141, align 8
  %68 = load ptr, ptr %w.addr, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %m_intervals142 = getelementptr inbounds %"class.nlsat::interval_set", ptr %69, i32 0, i32 2
  %70 = load i32, ptr %irrational_i, align 4
  %idxprom143 = zext i32 %70 to i64
  %arrayidx144 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals142, i64 0, i64 %idxprom143
  %m_upper145 = getelementptr inbounds %"struct.nlsat::interval", ptr %arrayidx144, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %m_upper145)
  br label %return

return:                                           ; preds = %for.end140, %if.then125, %if.then95, %if.then90, %if.then54, %if.then29, %if.else, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_data, align 4
  %conv = zext i32 %0 to i64
  %mul = mul nsw i64 %conv, 214013
  %add = add nsw i64 %mul, 2531011
  %conv2 = trunc i64 %add to i32
  %m_data3 = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %m_data3, align 4
  %shr = lshr i32 %conv2, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %n.addr, align 4
  %2 = load i32, ptr %d.addr, align 4
  %sub2 = sub nsw i32 0, %2
  store i32 %sub2, ptr %d.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %d.addr, align 4
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20interval_set_manager7displayERSoPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %s) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.12)
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.13)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %m_num_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m_num_intervals, align 8
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp ugt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %m_am = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_am, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %m_intervals, i64 0, i64 %idxprom
  call void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.14)
  %15 = load ptr, ptr %s.addr, align 8
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %15, i32 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.end
  %16 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.end
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cell = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(4112) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.nlsat::interval", ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %4, i64 32, i1 false)
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::interval", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::interval", ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %9 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_buffer4, align 8
  %10 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %10, ptr %m_capacity5, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"union.std::aligned_storage<32, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIN5nlsat8intervalEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIN5nlsat8intervalEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #11
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
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #11
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %5) #10
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
  call void @__clang_call_terminate(ptr %3) #10
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
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"union.std::aligned_storage<32, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 128, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i8 noundef signext %args, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i8 %args, ptr %args.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i8, ptr %args.addr, align 1
  store i8 %13, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 1, %conv5
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
  %mul12 = mul i64 1, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #11
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #11
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_tmp12 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %m_tmp14 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %a.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp14, ptr noundef nonnull align 8 dereferenceable(16) %m_num5)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %m_tmp17 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den8 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp17, ptr noundef nonnull align 8 dereferenceable(16) %m_den8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_interval_set.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
