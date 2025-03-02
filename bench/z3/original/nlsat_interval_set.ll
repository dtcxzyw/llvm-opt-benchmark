target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.buffer = type { ptr, i32, i32, [4096 x i8] }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

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

$_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIcLb0EjE3getEjRKc = comdat any

$_ZN6vectorIcLb0EjE4setxEjRKcS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_ = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv = comdat any

$_Z13dealloc_svectIN5nlsat8intervalEEvPT_ = comdat any

$_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv = comdat any

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"(-oo, \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_interval_set.cpp, ptr null }]

@_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.3)
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %31, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 10)
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.5)
  br label %36

36:                                               ; preds = %28, %13
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %37, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.7)
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %47, i32 0, i32 1
  %49 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.5)
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = load i8, ptr %52, align 8
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.8)
  br label %80

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %64, i32 0, i32 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 10)
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.9)
  br label %79

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.10)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat14check_intervalERN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %23, i32 0, i32 4
  %25 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %25, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

26:                                               ; preds = %19, %12, %2
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat16check_no_overlapERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %11, i32 0, i32 3
  %13 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5nlsat18check_interval_setERN17algebraic_numbers7managerEjPKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(520) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %9, i32 0, i32 2
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %9, i32 0, i32 3
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %40, %12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %30, i32 0, i32 3
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %38, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !48

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %45, i64 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %49

49:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 32
  %6 = add i64 8, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2147483647
  %10 = add i32 %9, -1
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %10, 2147483647
  %13 = and i32 %11, -2147483648
  %14 = or i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2147483647
  %9 = add i32 %8, 1
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %9, 2147483647
  %12 = and i32 %10, -2147483648
  %13 = or i32 %12, %11
  store i32 %13, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %7, ptr noundef %8) #6 align 2 {
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %7, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %12, align 1, !tbaa !10
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %13, align 1, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !51
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %15, align 1, !tbaa !10
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %16, align 1, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !51
  store ptr %8, ptr %18, align 8, !tbaa !53
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %28 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef 1)
  %31 = zext i32 %30 to i64
  %32 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %29, i64 noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %33 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  call void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %33, ptr %20, align 8, !tbaa !40
  %34 = load ptr, ptr %20, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %20, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -2147483648
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %9
  %44 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %9
  %47 = phi i1 [ false, %9 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %20, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %48, 1
  %53 = shl i32 %52, 31
  %54 = and i32 %51, 2147483647
  %55 = or i32 %54, %53
  store i32 %55, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %56 = load ptr, ptr %20, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 32, i1 false)
  call void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %58, ptr %21, align 8, !tbaa !20
  %59 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %21, align 8, !tbaa !20
  %63 = trunc i32 %61 to i8
  %64 = load i8, ptr %62, align 8
  %65 = and i8 %63, 1
  %66 = and i8 %64, -2
  %67 = or i8 %66, %65
  store i8 %67, ptr %62, align 8
  %68 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %21, align 8, !tbaa !20
  %72 = trunc i32 %70 to i8
  %73 = load i8, ptr %71, align 8
  %74 = and i8 %72, 1
  %75 = shl i8 %74, 2
  %76 = and i8 %73, -5
  %77 = or i8 %76, %75
  store i8 %77, ptr %71, align 8
  %78 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %21, align 8, !tbaa !20
  %82 = trunc i32 %80 to i8
  %83 = load i8, ptr %81, align 8
  %84 = and i8 %82, 1
  %85 = shl i8 %84, 1
  %86 = and i8 %83, -3
  %87 = or i8 %86, %85
  store i8 %87, ptr %81, align 8
  %88 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %21, align 8, !tbaa !20
  %92 = trunc i32 %90 to i8
  %93 = load i8, ptr %91, align 8
  %94 = and i8 %92, 1
  %95 = shl i8 %94, 3
  %96 = and i8 %93, -9
  %97 = or i8 %96, %95
  store i8 %97, ptr %91, align 8
  %98 = load ptr, ptr %21, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %100 = load ptr, ptr %18, align 8, !tbaa !53
  %101 = load ptr, ptr %21, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !57
  %103 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %46
  %106 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %27, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %21, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %107, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %111

111:                                              ; preds = %105, %46
  %112 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %27, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load ptr, ptr %21, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %17, align 8, !tbaa !51
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %116, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret ptr %121
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %3, i32 0, i32 1
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %3, i32 0, i32 3
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %3, i32 0, i32 4
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %13, i32 0, i32 3
  %15 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %8, align 4, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %16)
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ true, %18 ], [ %31, %25 ]
  store i1 %33, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %44, ptr %4, align 8
  br label %635

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %49, ptr %4, align 8
  br label %635

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 31
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %57, ptr %4, align 8
  br label %635

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 31
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %65, ptr %4, align 8
  br label %635

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4112, ptr %8) #3
  call void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !42
  store i32 %69, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !42
  store i32 %72, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %370, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %87, i64 0, i64 %89
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %94

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %79, !llvm.loop !60

94:                                               ; preds = %108, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %634

98:                                               ; preds = %79
  br label %373

99:                                               ; preds = %74
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp uge i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %112, i64 0, i64 %114
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %110, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %116 unwind label %94

116:                                              ; preds = %108
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %104, !llvm.loop !61

119:                                              ; preds = %104
  br label %373

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %121 = load ptr, ptr %6, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %122, i64 0, i64 %124
  store ptr %125, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %131 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  %134 = load ptr, ptr %16, align 8, !tbaa !20
  %135 = invoke noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %157

136:                                              ; preds = %120
  store i32 %135, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %137 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = load ptr, ptr %15, align 8, !tbaa !20
  %140 = load ptr, ptr %16, align 8, !tbaa !20
  %141 = invoke noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %138, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %142 unwind label %161

142:                                              ; preds = %136
  store i32 %141, ptr %18, align 4, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %268

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %15, align 8, !tbaa !20
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %150, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %152 unwind label %161

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %267

157:                                              ; preds = %120
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %372

161:                                              ; preds = %271, %148, %136
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %371

165:                                              ; preds = %145
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !8
  br label %266

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %172 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = load ptr, ptr %15, align 8, !tbaa !20
  %175 = load ptr, ptr %16, align 8, !tbaa !20
  %176 = invoke noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %173, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %187

177:                                              ; preds = %171
  store i32 %176, ptr %19, align 4, !tbaa !8
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %15, align 8, !tbaa !20
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %184 unwind label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !8
  br label %265

187:                                              ; preds = %232, %197, %180, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %371

191:                                              ; preds = %177
  %192 = load i32, ptr %19, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %226

194:                                              ; preds = %191
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = load ptr, ptr %15, align 8, !tbaa !20
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = load ptr, ptr %15, align 8, !tbaa !20
  %206 = load i8, ptr %205, align 8
  %207 = lshr i8 %206, 2
  %208 = and i8 %207, 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = load ptr, ptr %15, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %15, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %15, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %215, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %216, i64 4, i1 false), !tbaa.struct !56
  %217 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %199, ptr noundef nonnull align 8 dereferenceable(4112) %8, i1 noundef zeroext %204, i1 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(8) %212, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %214, i32 %218)
          to label %219 unwind label %187

219:                                              ; preds = %197
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = add i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !8
  br label %225

222:                                              ; preds = %194
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %222, %219
  br label %264

226:                                              ; preds = %191
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !8
  br label %263

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = load ptr, ptr %15, align 8, !tbaa !20
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = load ptr, ptr %15, align 8, !tbaa !20
  %241 = load i8, ptr %240, align 8
  %242 = lshr i8 %241, 2
  %243 = and i8 %242, 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = load ptr, ptr %15, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %16, align 8, !tbaa !20
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = load ptr, ptr %16, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %15, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %256, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %257, i64 4, i1 false), !tbaa.struct !56
  %258 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %234, ptr noundef nonnull align 8 dereferenceable(4112) %8, i1 noundef zeroext %239, i1 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(8) %247, i1 noundef zeroext %253, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 %259)
          to label %260 unwind label %187

260:                                              ; preds = %232
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %260, %229
  br label %264

264:                                              ; preds = %263, %225
  br label %265

265:                                              ; preds = %264, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %266

266:                                              ; preds = %265, %168
  br label %267

267:                                              ; preds = %266, %152
  br label %370

268:                                              ; preds = %142
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = load ptr, ptr %16, align 8, !tbaa !20
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %273, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %275 unwind label %161

275:                                              ; preds = %271
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !8
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4, !tbaa !8
  br label %369

280:                                              ; preds = %268
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = add i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !8
  br label %368

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %287 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = load ptr, ptr %16, align 8, !tbaa !20
  %290 = load ptr, ptr %15, align 8, !tbaa !20
  %291 = invoke noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %288, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %292 unwind label %302

292:                                              ; preds = %286
  store i32 %291, ptr %22, align 4, !tbaa !26
  %293 = load i32, ptr %22, align 4, !tbaa !26
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = load ptr, ptr %16, align 8, !tbaa !20
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %297, ptr noundef nonnull align 8 dereferenceable(4112) %8, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %299 unwind label %302

299:                                              ; preds = %295
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = add i32 %300, 1
  store i32 %301, ptr %12, align 4, !tbaa !8
  br label %367

302:                                              ; preds = %335, %310, %306, %295, %286
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %371

306:                                              ; preds = %292
  %307 = load i32, ptr %22, align 4, !tbaa !26
  %308 = invoke noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %307)
          to label %309 unwind label %302

309:                                              ; preds = %306
  br i1 %308, label %310, label %335

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  %313 = load ptr, ptr %16, align 8, !tbaa !20
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, 1
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 0
  %318 = load ptr, ptr %16, align 8, !tbaa !20
  %319 = load i8, ptr %318, align 8
  %320 = lshr i8 %319, 2
  %321 = and i8 %320, 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  %324 = load ptr, ptr %16, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %16, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %16, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %328, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %329, i64 4, i1 false), !tbaa.struct !56
  %330 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %312, ptr noundef nonnull align 8 dereferenceable(4112) %8, i1 noundef zeroext %317, i1 noundef zeroext %323, ptr noundef nonnull align 8 dereferenceable(8) %325, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %327, i32 %331)
          to label %332 unwind label %302

332:                                              ; preds = %310
  %333 = load i32, ptr %12, align 4, !tbaa !8
  %334 = add i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !8
  br label %366

335:                                              ; preds = %309
  %336 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = load ptr, ptr %16, align 8, !tbaa !20
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  %343 = load ptr, ptr %16, align 8, !tbaa !20
  %344 = load i8, ptr %343, align 8
  %345 = lshr i8 %344, 2
  %346 = and i8 %345, 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  %349 = load ptr, ptr %16, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %15, align 8, !tbaa !20
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 1
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = load ptr, ptr %15, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %16, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %359, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %360, i64 4, i1 false), !tbaa.struct !56
  %361 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %337, ptr noundef nonnull align 8 dereferenceable(4112) %8, i1 noundef zeroext %342, i1 noundef zeroext %348, ptr noundef nonnull align 8 dereferenceable(8) %350, i1 noundef zeroext %356, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %358, i32 %362)
          to label %363 unwind label %302

363:                                              ; preds = %335
  %364 = load i32, ptr %12, align 4, !tbaa !8
  %365 = add i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %363, %332
  br label %367

367:                                              ; preds = %366, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %368

368:                                              ; preds = %367, %283
  br label %369

369:                                              ; preds = %368, %275
  br label %370

370:                                              ; preds = %369, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %73, !llvm.loop !62

371:                                              ; preds = %302, %187, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %372

372:                                              ; preds = %371, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %634

373:                                              ; preds = %119, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %374 = invoke noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
          to label %375 unwind label %381

375:                                              ; preds = %373
  store i32 %374, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %522, %375
  %377 = load i32, ptr %27, align 4, !tbaa !8
  %378 = load i32, ptr %26, align 4, !tbaa !8
  %379 = icmp ult i32 %377, %378
  br i1 %379, label %385, label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %527

381:                                              ; preds = %557, %373
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %13, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %14, align 4
  br label %633

385:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %386 = load i32, ptr %25, align 4, !tbaa !8
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %386)
          to label %388 unwind label %436

388:                                              ; preds = %385
  store ptr %387, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %389 = load i32, ptr %27, align 4, !tbaa !8
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %389)
          to label %391 unwind label %440

391:                                              ; preds = %388
  store ptr %390, ptr %29, align 8, !tbaa !20
  %392 = load ptr, ptr %28, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %29, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %394, i32 0, i32 1
  %396 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %393, ptr noundef nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %440

397:                                              ; preds = %391
  br i1 %396, label %398, label %444

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !44
  %401 = load ptr, ptr %28, align 8, !tbaa !20
  %402 = load ptr, ptr %29, align 8, !tbaa !20
  %403 = invoke noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %400, ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %404 unwind label %440

404:                                              ; preds = %398
  br i1 %403, label %405, label %444

405:                                              ; preds = %404
  %406 = load ptr, ptr %29, align 8, !tbaa !20
  %407 = load i8, ptr %406, align 8
  %408 = lshr i8 %407, 3
  %409 = and i8 %408, 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %28, align 8, !tbaa !20
  %412 = trunc i32 %410 to i8
  %413 = load i8, ptr %411, align 8
  %414 = and i8 %412, 1
  %415 = shl i8 %414, 3
  %416 = and i8 %413, -9
  %417 = or i8 %416, %415
  store i8 %417, ptr %411, align 8
  %418 = load ptr, ptr %29, align 8, !tbaa !20
  %419 = load i8, ptr %418, align 8
  %420 = lshr i8 %419, 1
  %421 = and i8 %420, 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %28, align 8, !tbaa !20
  %424 = trunc i32 %422 to i8
  %425 = load i8, ptr %423, align 8
  %426 = and i8 %424, 1
  %427 = shl i8 %426, 1
  %428 = and i8 %425, -3
  %429 = or i8 %428, %427
  store i8 %429, ptr %423, align 8
  %430 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = load ptr, ptr %28, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %29, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %434, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %431, ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(8) %435) #3
  br label %521

436:                                              ; preds = %385
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %13, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %14, align 4
  br label %526

440:                                              ; preds = %398, %391, %388
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %13, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %14, align 4
  br label %525

444:                                              ; preds = %404, %397
  %445 = load i32, ptr %25, align 4, !tbaa !8
  %446 = add i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !8
  %447 = load i32, ptr %27, align 4, !tbaa !8
  %448 = load i32, ptr %25, align 4, !tbaa !8
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %520

450:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %451 = load i32, ptr %25, align 4, !tbaa !8
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %451)
          to label %453 unwind label %516

453:                                              ; preds = %450
  store ptr %452, ptr %30, align 8, !tbaa !20
  %454 = load ptr, ptr %29, align 8, !tbaa !20
  %455 = load i8, ptr %454, align 8
  %456 = lshr i8 %455, 2
  %457 = and i8 %456, 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %30, align 8, !tbaa !20
  %460 = trunc i32 %458 to i8
  %461 = load i8, ptr %459, align 8
  %462 = and i8 %460, 1
  %463 = shl i8 %462, 2
  %464 = and i8 %461, -5
  %465 = or i8 %464, %463
  store i8 %465, ptr %459, align 8
  %466 = load ptr, ptr %29, align 8, !tbaa !20
  %467 = load i8, ptr %466, align 8
  %468 = and i8 %467, 1
  %469 = zext i8 %468 to i32
  %470 = load ptr, ptr %30, align 8, !tbaa !20
  %471 = trunc i32 %469 to i8
  %472 = load i8, ptr %470, align 8
  %473 = and i8 %471, 1
  %474 = and i8 %472, -2
  %475 = or i8 %474, %473
  store i8 %475, ptr %470, align 8
  %476 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !44
  %478 = load ptr, ptr %30, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %29, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %480, i32 0, i32 3
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %477, ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(8) %481) #3
  %482 = load ptr, ptr %29, align 8, !tbaa !20
  %483 = load i8, ptr %482, align 8
  %484 = lshr i8 %483, 3
  %485 = and i8 %484, 1
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %30, align 8, !tbaa !20
  %488 = trunc i32 %486 to i8
  %489 = load i8, ptr %487, align 8
  %490 = and i8 %488, 1
  %491 = shl i8 %490, 3
  %492 = and i8 %489, -9
  %493 = or i8 %492, %491
  store i8 %493, ptr %487, align 8
  %494 = load ptr, ptr %29, align 8, !tbaa !20
  %495 = load i8, ptr %494, align 8
  %496 = lshr i8 %495, 1
  %497 = and i8 %496, 1
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %30, align 8, !tbaa !20
  %500 = trunc i32 %498 to i8
  %501 = load i8, ptr %499, align 8
  %502 = and i8 %500, 1
  %503 = shl i8 %502, 1
  %504 = and i8 %501, -3
  %505 = or i8 %504, %503
  store i8 %505, ptr %499, align 8
  %506 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !44
  %508 = load ptr, ptr %30, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %29, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %510, i32 0, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %507, ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(8) %511) #3
  %512 = load ptr, ptr %29, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %30, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %514, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 %513, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %520

516:                                              ; preds = %450
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %13, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %525

520:                                              ; preds = %453, %444
  br label %521

521:                                              ; preds = %520, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %27, align 4, !tbaa !8
  %524 = add i32 %523, 1
  store i32 %524, ptr %27, align 4, !tbaa !8
  br label %376, !llvm.loop !63

525:                                              ; preds = %516, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %526

526:                                              ; preds = %525, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %633

527:                                              ; preds = %380
  %528 = load i32, ptr %25, align 4, !tbaa !8
  %529 = add i32 %528, 1
  store i32 %529, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %530 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %530, ptr %31, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %550, %527
  %532 = load i32, ptr %31, align 4, !tbaa !8
  %533 = load i32, ptr %26, align 4, !tbaa !8
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %557

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %537 = load i32, ptr %31, align 4, !tbaa !8
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %537)
          to label %539 unwind label %553

539:                                              ; preds = %536
  store ptr %538, ptr %32, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !44
  %542 = load ptr, ptr %32, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %542, i32 0, i32 3
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %541, ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %544 unwind label %553

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !44
  %547 = load ptr, ptr %32, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %547, i32 0, i32 4
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %546, ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %549 unwind label %553

549:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %31, align 4, !tbaa !8
  %552 = add i32 %551, 1
  store i32 %552, ptr %31, align 4, !tbaa !8
  br label %531, !llvm.loop !64

553:                                              ; preds = %544, %539, %536
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %13, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %633

557:                                              ; preds = %535
  %558 = load i32, ptr %25, align 4, !tbaa !8
  invoke void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %558)
          to label %559 unwind label %381

559:                                              ; preds = %557
  %560 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %560, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef 0)
          to label %562 unwind label %594

562:                                              ; preds = %559
  %563 = load i8, ptr %561, align 8
  %564 = lshr i8 %563, 2
  %565 = and i8 %564, 1
  %566 = zext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %579

568:                                              ; preds = %562
  %569 = load i32, ptr %26, align 4, !tbaa !8
  %570 = sub i32 %569, 1
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %570)
          to label %572 unwind label %594

572:                                              ; preds = %568
  %573 = load i8, ptr %571, align 8
  %574 = lshr i8 %573, 3
  %575 = and i8 %574, 1
  %576 = zext i8 %575 to i32
  %577 = icmp ne i32 %576, 0
  %578 = xor i1 %577, true
  br label %579

579:                                              ; preds = %572, %562
  %580 = phi i1 [ true, %562 ], [ %578, %572 ]
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %33, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %582

582:                                              ; preds = %616, %579
  %583 = load i32, ptr %34, align 4, !tbaa !8
  %584 = load i32, ptr %26, align 4, !tbaa !8
  %585 = sub i32 %584, 1
  %586 = icmp ult i32 %583, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  br label %591

591:                                              ; preds = %587, %582
  %592 = phi i1 [ false, %582 ], [ %590, %587 ]
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %619

594:                                              ; preds = %568, %559
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %13, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %14, align 4
  br label %632

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = load i32, ptr %34, align 4, !tbaa !8
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %601)
          to label %603 unwind label %611

603:                                              ; preds = %598
  %604 = load i32, ptr %34, align 4, !tbaa !8
  %605 = add i32 %604, 1
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %605)
          to label %607 unwind label %611

607:                                              ; preds = %603
  %608 = invoke noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %600, ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %606)
          to label %609 unwind label %611

609:                                              ; preds = %607
  br i1 %608, label %615, label %610

610:                                              ; preds = %609
  store i8 1, ptr %33, align 1, !tbaa !10
  br label %615

611:                                              ; preds = %607, %603, %598
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %13, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %632

615:                                              ; preds = %610, %609
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %34, align 4, !tbaa !8
  %618 = add i32 %617, 1
  store i32 %618, ptr %34, align 4, !tbaa !8
  br label %582, !llvm.loop !65

619:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %620 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %36, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !50
  %622 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %623 = trunc i8 %622 to i1
  %624 = xor i1 %623, true
  %625 = invoke noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %621, ptr noundef nonnull align 8 dereferenceable(4112) %8, i1 noundef zeroext %624)
          to label %626 unwind label %628

626:                                              ; preds = %619
  store ptr %625, ptr %35, align 8, !tbaa !40
  %627 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %627, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %8) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %8) #3
  br label %635

628:                                              ; preds = %619
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %632

632:                                              ; preds = %628, %611, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %633

633:                                              ; preds = %632, %553, %526, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %634

634:                                              ; preds = %633, %372, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %8) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %8) #3
  br label %637

635:                                              ; preds = %626, %64, %56, %48, %43
  %636 = load ptr, ptr %4, align 8
  ret ptr %636

637:                                              ; preds = %634
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %14, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(4112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(4112) %9, i1 noundef zeroext %14, i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %28, i1 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %40)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %71

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %71

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %71

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %44, i32 0, i32 3
  %46 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 %46, ptr %8, align 4, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %71

71:                                               ; preds = %70, %39, %31, %23
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %74

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %74

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %74

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %44, i32 0, i32 4
  %46 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 %46, ptr %8, align 4, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = load i8, ptr %52, align 8
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i8, ptr %57, align 8
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

64:                                               ; preds = %51
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71, %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %74

74:                                               ; preds = %73, %39, %31, %23
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 1, ptr %4, align 4
  br label %51

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %28, i32 0, i32 3
  %30 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %30, ptr %8, align 4, !tbaa !26
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %42, %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %51

51:                                               ; preds = %50, %23
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(4112) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8) #7 comdat {
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.nlsat::interval", align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %8, ptr %21, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !66
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !51
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1, !tbaa !10
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %17, align 1, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !51
  %26 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @_ZN5nlsat8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !66
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv(ptr noundef nonnull align 8 dereferenceable(4112) %27)
  store ptr %28, ptr %20, align 8, !tbaa !20
  %29 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %20, align 8, !tbaa !20
  %33 = trunc i32 %31 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 8
  %38 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %20, align 8, !tbaa !20
  %42 = trunc i32 %40 to i8
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %42, 1
  %45 = shl i8 %44, 2
  %46 = and i8 %43, -5
  %47 = or i8 %46, %45
  store i8 %47, ptr %41, align 8
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = load ptr, ptr %20, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %20, align 8, !tbaa !20
  %56 = trunc i32 %54 to i8
  %57 = load i8, ptr %55, align 8
  %58 = and i8 %56, 1
  %59 = shl i8 %58, 1
  %60 = and i8 %57, -3
  %61 = or i8 %60, %59
  store i8 %61, ptr %55, align 8
  %62 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %20, align 8, !tbaa !20
  %66 = trunc i32 %64 to i8
  %67 = load i8, ptr %65, align 8
  %68 = and i8 %66, 1
  %69 = shl i8 %68, 3
  %70 = and i8 %67, -9
  %71 = or i8 %70, %69
  store i8 %71, ptr %65, align 8
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = load ptr, ptr %20, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %9, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %19

15:                                               ; preds = %10
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !73

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(4112) %1, i1 noundef zeroext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !66
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call noundef i32 @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call noundef i32 @_ZN5nlsat12interval_set12get_obj_sizeEj(i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN5nlsat12interval_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %18, ptr %9, align 8, !tbaa !40
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %21, 1
  %26 = shl i32 %25, 31
  %27 = and i32 %24, 2147483647
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 4
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -2147483648
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = call noundef ptr @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %40)
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = mul i64 32, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 31
  %14 = icmp eq i32 %13, 1
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !42
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %161

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %161

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %161

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %161

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %161

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !42
  store i32 %49, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !42
  store i32 %52, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %155, %46
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ false, %53 ], [ %60, %57 ]
  br i1 %62, label %63, label %156

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %13, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %12, align 8, !tbaa !20
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  %78 = call noundef i32 @_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %153

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %151, %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %152

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %88, i64 0, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %92 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %19, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  %96 = call noundef i32 @_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
  store i32 %96, ptr %16, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  store i32 5, ptr %14, align 4
  br label %149

104:                                              ; preds = %86
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  store i32 5, ptr %14, align 4
  br label %149

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %111 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load ptr, ptr %15, align 8, !tbaa !20
  %114 = load ptr, ptr %12, align 8, !tbaa !20
  %115 = call noundef i32 @_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
  store i32 %115, ptr %17, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !8
  store i32 5, ptr %14, align 4
  br label %144

121:                                              ; preds = %110
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = sub i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %144

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %128 = load ptr, ptr %7, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %129, i64 0, i64 %132
  store ptr %133, ptr %18, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = load ptr, ptr %18, align 8, !tbaa !20
  %138 = call noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %143

140:                                              ; preds = %127
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %144

144:                                              ; preds = %143, %126, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %149 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %144, %107, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
    i32 5, label %152
  ]

151:                                              ; preds = %149
  br label %82, !llvm.loop !74

152:                                              ; preds = %149, %82
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %149, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %53, !llvm.loop !75

156:                                              ; preds = %61
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = icmp eq i32 %157, %158
  store i1 %159, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %161

161:                                              ; preds = %160, %45, %38, %31, %27, %23
  %162 = load i1, ptr %4, align 1
  ret i1 %162
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6set_eqEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = icmp eq ptr %15, %16
  store i1 %17, ptr %4, align 1
  br label %50

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 31
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 31
  %39 = icmp eq i32 %34, %38
  store i1 %39, ptr %4, align 1
  br label %50

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  store i1 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %48, %30, %14
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager2eqEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = icmp eq ptr %19, %20
  store i1 %21, ptr %4, align 1
  br label %128

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %128

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %122, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %125

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !20
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 2
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %117, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %117, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 3
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = load i8, ptr %77, align 8
  %79 = lshr i8 %78, 3
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = load i8, ptr %89, align 8
  %91 = lshr i8 %90, 1
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %98, i32 0, i32 1
  %100 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %10, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %11, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %106, i32 0, i32 3
  %108 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr %10, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %11, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %114, i32 0, i32 4
  %116 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %111, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %109, %101, %95, %83, %71, %61, %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !76

125:                                              ; preds = %119, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %130 [
    i32 2, label %127
    i32 1, label %128
  ]

127:                                              ; preds = %125
  store i1 true, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %125, %30, %18
  %129 = load i1, ptr %4, align 1
  ret i1 %129

130:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18get_justificationsEPKNS_12interval_setER7svectorIN3sat7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !79
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %72, %4
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %75

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %38 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %21, i32 0, i32 2
  %40 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !81
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %42 = load i8, ptr %41, align 1, !tbaa !81
  %43 = icmp ne i8 %42, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  br label %69

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %21, i32 0, i32 2
  %47 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !81
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  store ptr %66, ptr %17, align 8, !tbaa !53
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %68

68:                                               ; preds = %58, %45
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !82

75:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %95

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %88 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %88, ptr %20, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %21, i32 0, i32 2
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  store i8 0, ptr %91, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !8
  br label %76, !llvm.loop !83

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

96:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i8, ptr %16, align 1, !tbaa !81
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i8 noundef signext %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !56
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %28, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5nlsat20interval_set_manager12get_intervalEPKNS_12interval_setEj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4112, ptr %7) #3
  call void @_ZN7sbufferIN5nlsat8intervalELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #3
  %13 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %16, i64 0, i64 %18
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(4112) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %7, i32 noundef 0)
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 8
  %24 = lshr i8 %23, 2
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %7, i32 noundef 0)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %22
  %38 = phi i1 [ true, %22 ], [ %36, %30 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = invoke noundef ptr @_ZN5nlsat11mk_intervalER22small_object_allocatorR7sbufferINS_8intervalELj128EEb(ptr noundef nonnull align 8 dereferenceable(520) %41, ptr noundef nonnull align 8 dereferenceable(4112) %7, i1 noundef zeroext %44)
          to label %46 unwind label %56

46:                                               ; preds = %37
  store ptr %45, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %7) #3
  ret ptr %47

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %61

52:                                               ; preds = %28, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %7) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5nlsat26compare_interval_with_zeroERKNS_8intervalERK15_scoped_numeralIN17algebraic_numbers7managerEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 3
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %30, %27
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %76 [
    i32 0, label %41
    i32 1, label %74
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %6, align 8, !tbaa !96
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %62, %59
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 1, label %74
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %42
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %70, %39
  %75 = load i32, ptr %4, align 4
  ret i32 %75

76:                                               ; preds = %70, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18pick_in_complementEPKNS_12interval_setEbRN17algebraic_numbers4anumEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !40
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !51
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
  br label %313

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = call noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(17) %36)
  %37 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %40 unwind label %47

40:                                               ; preds = %32
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  br label %79

47:                                               ; preds = %40, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %320

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = invoke noundef i32 @_ZN5nlsat26compare_interval_with_zeroERKNS_8intervalERK15_scoped_numeralIN17algebraic_numbers7managerEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %60 unwind label %64

60:                                               ; preds = %51
  store i32 %59, ptr %19, align 4, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  store i8 0, ptr %16, align 1, !tbaa !10
  store i32 2, ptr %18, align 4
  br label %73

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %319

68:                                               ; preds = %60
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !8
  br label %42, !llvm.loop !98

79:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0)
          to label %87 unwind label %88

87:                                               ; preds = %83
  store i32 1, ptr %18, align 4
  br label %311

88:                                               ; preds = %142, %116, %109, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  br label %319

92:                                               ; preds = %80
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 3
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 3
  %111 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %88

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = urem i32 %111, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112, %104
  %117 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %120, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %88

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %112
  %129 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %311

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %92
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %136, align 8
  %138 = lshr i8 %137, 2
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = load ptr, ptr %7, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [0 x %"struct.nlsat::interval"], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %146, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %152 unwind label %88

152:                                              ; preds = %142
  %153 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %311

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %221, %157
  %159 = load i32, ptr %20, align 4, !tbaa !8
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 5, ptr %18, align 4
  br label %224

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %167, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %7, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %20, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %177, i32 0, i32 3
  %179 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %165, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %211

180:                                              ; preds = %163
  br i1 %179, label %181, label %220

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !8
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 3
  %188 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %211

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = urem i32 %188, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %189, %181
  %194 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = load ptr, ptr %7, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %196, i32 0, i32 2
  %198 = load i32, ptr %20, align 4, !tbaa !8
  %199 = sub i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %197, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %7, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %195, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %210 unwind label %211

210:                                              ; preds = %193
  br label %215

211:                                              ; preds = %193, %186, %163
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %14, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %319

215:                                              ; preds = %210, %189
  %216 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 1, ptr %18, align 4
  br label %224

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %180
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !8
  %223 = add i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !8
  br label %158, !llvm.loop !99

224:                                              ; preds = %218, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %311 [
    i32 5, label %226
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 1, ptr %18, align 4
  br label %311

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %294, %230
  %232 = load i32, ptr %22, align 4, !tbaa !8
  %233 = load i32, ptr %12, align 4, !tbaa !8
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 8, ptr %18, align 4
  br label %297

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %22, align 4, !tbaa !8
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %238, i64 0, i64 %241
  %243 = load i8, ptr %242, align 8
  %244 = lshr i8 %243, 1
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %293

248:                                              ; preds = %236
  %249 = load ptr, ptr %7, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %249, i32 0, i32 2
  %251 = load i32, ptr %22, align 4, !tbaa !8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 8
  %255 = and i8 %254, 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %293

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = load ptr, ptr %7, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %261, i32 0, i32 2
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = sub i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %262, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %266, i32 0, i32 4
  %268 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %260, ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %269 unwind label %282

269:                                              ; preds = %258
  br i1 %268, label %270, label %286

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = load ptr, ptr %9, align 8, !tbaa !51
  %274 = load ptr, ptr %7, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %274, i32 0, i32 2
  %276 = load i32, ptr %22, align 4, !tbaa !8
  %277 = sub i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %275, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %279, i32 0, i32 4
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %272, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %281 unwind label %282

281:                                              ; preds = %270
  store i32 1, ptr %18, align 4
  br label %297

282:                                              ; preds = %270, %258
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %14, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %318

286:                                              ; preds = %269
  %287 = load i32, ptr %21, align 4, !tbaa !8
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %22, align 4, !tbaa !8
  %291 = sub i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %248, %236
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %22, align 4, !tbaa !8
  %296 = add i32 %295, 1
  store i32 %296, ptr %22, align 4, !tbaa !8
  br label %231, !llvm.loop !100

297:                                              ; preds = %281, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %298 = load i32, ptr %18, align 4
  switch i32 %298, label %310 [
    i32 8, label %299
  ]

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %25, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = load ptr, ptr %9, align 8, !tbaa !51
  %303 = load ptr, ptr %7, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %303, i32 0, i32 2
  %305 = load i32, ptr %21, align 4, !tbaa !8
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %307, i32 0, i32 4
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %301, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %309 unwind label %314

309:                                              ; preds = %299
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %309, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %311

311:                                              ; preds = %310, %229, %224, %155, %131, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %312 = load i32, ptr %18, align 4
  switch i32 %312, label %326 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %28, %311, %311
  ret void

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %14, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %314, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %319

319:                                              ; preds = %318, %211, %88, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %320

320:                                              ; preds = %319, %47
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325

326:                                              ; preds = %311
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !36
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

declare void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20interval_set_manager7displayERSoPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.11)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %41, %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %44

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x %"struct.nlsat::interval"], ptr %37, i64 0, i64 %39
  call void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !103

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.13)
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.nlsat::interval_set", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.14)
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %12
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 128, ptr %8, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !106
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6bufferIN5nlsat8intervalELb0ELj128EE4backEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 32, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.nlsat::interval", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !106
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !107

33:                                               ; preds = %19
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !72
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_Z13dealloc_svectIN5nlsat8intervalEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIN5nlsat8intervalEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIN5nlsat8intervalELb0ELj128EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !110
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load i32, ptr %3, align 4, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !86
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
  store ptr %25, ptr %4, align 8, !tbaa !121
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !121
  %81 = load ptr, ptr %15, align 8, !tbaa !121
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !121
  %85 = load ptr, ptr %14, align 8, !tbaa !121
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !86
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !121
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #19
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !135
  %15 = load i64, ptr %7, align 8, !tbaa !135
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !135
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
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !136
  %28 = load i64, ptr %7, align 8, !tbaa !135
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = load i64, ptr %6, align 8, !tbaa !135
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !140
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = load i64, ptr %6, align 8, !tbaa !135
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !135
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  store i64 %26, ptr %27, align 8, !tbaa !135
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = load i64, ptr %28, align 8, !tbaa !135
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  store i64 %33, ptr %34, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !140
  %39 = load i64, ptr %38, align 8, !tbaa !135
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !135
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !135
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !135
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !135
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !135
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !135
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !135
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !135
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !125
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !151

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %45, ptr %44, align 1, !tbaa !81
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !22
  br label %39, !llvm.loop !152

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !121
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
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
  %51 = mul i64 1, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !121
  %81 = load ptr, ptr %15, align 8, !tbaa !121
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !121
  %85 = load ptr, ptr %14, align 8, !tbaa !121
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !94
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !121
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !88
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
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
  store ptr %25, ptr %4, align 8, !tbaa !121
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !121
  %81 = load ptr, ptr %15, align 8, !tbaa !121
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !121
  %85 = load ptr, ptr %14, align 8, !tbaa !121
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !90
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !121
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
define internal void @_GLOBAL__sub_I_nlsat_interval_set.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSo", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5nlsat8intervalE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS4sign", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5nlsat20interval_set_managerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTS10random_gen", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5nlsat12interval_setE", !5, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN5nlsat12interval_setE", !9, i64 0, !9, i64 4, !9, i64 7, !6, i64 8}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSN5nlsat20interval_set_managerE", !19, i64 0, !31, i64 8, !46, i64 16, !37, i64 24}
!46 = !{!"_ZTS7svectorIcjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIcLb0EjE", !23, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!45, !31, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{i64 0, i64 4, !8}
!57 = !{!58, !54, i64 8}
!58 = !{!"_ZTSN5nlsat8intervalE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !15, i64 4, !54, i64 8, !59, i64 16, !59, i64 24}
!59 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7sbufferIN5nlsat8intervalELj128EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6bufferIN5nlsat8intervalELb0ELj128EE", !5, i64 0}
!70 = !{!71, !9, i64 8}
!71 = !{!"_ZTS6bufferIN5nlsat8intervalELb0ELj128EE", !21, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!72 = !{!71, !21, i64 0}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !5, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6vectorIPN5nlsat6clauseELb0EjE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTSN5nlsat6clauseE", !93, i64 0}
!93 = !{!"any p2 pointer", !5, i64 0}
!94 = !{!47, !23, i64 0}
!95 = !{!92, !92, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !5, i64 0}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = !{!102, !19, i64 0}
!102 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !19, i64 0, !59, i64 8}
!103 = distinct !{!103, !49}
!104 = !{!59, !5, i64 0}
!105 = !{!71, !9, i64 12}
!106 = !{i64 0, i64 1, !81, i64 4, i64 4, !8, i64 8, i64 8, !53, i64 16, i64 8, !55, i64 24, i64 8, !55}
!107 = distinct !{!107, !49}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!112 = !{!113, !111, i64 32}
!113 = !{!"_ZTSSt8ios_base", !114, i64 8, !114, i64 16, !115, i64 24, !111, i64 28, !111, i64 32, !116, i64 40, !117, i64 48, !6, i64 64, !9, i64 192, !118, i64 200, !119, i64 208}
!114 = !{!"long", !6, i64 0}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !114, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 int", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!133 = !{!134, !23, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!135 = !{!114, !114, i64 0}
!136 = !{!137, !126, i64 0}
!137 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !126, i64 0}
!138 = !{!139, !23, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !134, i64 0, !114, i64 8, !6, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 omnipotent char", !93, i64 0}
!146 = !{!139, !114, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
