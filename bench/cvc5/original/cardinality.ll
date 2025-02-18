target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::CardinalityBeth" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::CardinalityUnknown" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE = comdat any

$_ZN4cvc58internal15CardinalityBethD2Ev = comdat any

$_ZN4cvc58internal11CardinalityD2Ev = comdat any

$_ZN4cvc58internal18CardinalityUnknownC2Ev = comdat any

$_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE = comdat any

$_ZN4cvc58internal18CardinalityUnknownD2Ev = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2El = comdat any

$_ZNK4cvc58internal11Cardinality9isUnknownEv = comdat any

$_ZNK4cvc58internal11Cardinality8isFiniteEv = comdat any

$_ZNK4cvc58internal11Cardinality13isLargeFiniteEv = comdat any

$_ZN4cvc58internal11CardinalityaSERKS1_ = comdat any

$_ZN4cvc58internal11CardinalityaSEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal11Cardinality10isInfiniteEv = comdat any

$_ZN4cvc58internallsERSoRKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal15CardinalityBeth9getNumberEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZN4cvc58internal11Cardinality13s_unknownCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4cvc58internal11Cardinality9s_intCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality10s_realCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"18446744073709551617\00", align 1
@_ZN4cvc58internal11Cardinality8INTEGERSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality5REALSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [6 x i8] c"beth[\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cardinality::UNKNOWN\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality.cpp, ptr null }]

@_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE
@_ZN4cvc58internal11CardinalityC1El = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal11CardinalityC2El
@_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE, i32 noundef 0)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality13s_unknownCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality9s_intCardE, i32 noundef -1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality9s_intCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality10s_realCardE, i32 noundef -2)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality10s_realCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr noundef @.str, i32 noundef 10)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::CardinalityBeth", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality5REALSE, ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality5REALSE, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::CardinalityUnknown", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN4cvc58internal18CardinalityUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr noundef %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18CardinalityUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %5, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::CardinalityBeth", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %7, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4cvc58internal7IntegerC2El(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %9, i32 0, i32 0
  call void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitypLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %10, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %10, ptr %3, align 8
  br label %64

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store ptr %10, ptr %3, align 8
  br label %64

26:                                               ; preds = %23, %20
  %27 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %10, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %10, ptr %3, align 8
  br label %64

34:                                               ; preds = %28, %26
  br label %35

35:                                               ; preds = %34
  %36 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %41, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %10, i32 0, i32 0
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %51

46:                                               ; preds = %43
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %64

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %66

56:                                               ; preds = %37, %35
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %3, align 8
  br label %64

63:                                               ; preds = %56
  store ptr %10, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60, %46, %31, %25, %16, %12
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 3, ptr %3, align 4
  br label %71

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 3, ptr %3, align 4
  br label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %71

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %71

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %71

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %71

32:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  br label %71

33:                                               ; preds = %23
  %34 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %47, i32 0, i32 0
  %49 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = select i1 %49, i32 1, i32 0
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i32 [ 2, %44 ], [ %50, %45 ]
  store i32 %52, ptr %3, align 4
  br label %71

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %59, i32 0, i32 0
  %61 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %65, i32 0, i32 0
  %67 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = select i1 %67, i32 1, i32 2
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi i32 [ 0, %62 ], [ %68, %63 ]
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %69, %56, %51, %38, %32, %31, %28, %22, %21, %17, %11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::Cardinality", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::Cardinality", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.cvc5::internal::Cardinality", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %17, ptr %3, align 8
  br label %130

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %17, ptr %3, align 8
  br label %130

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store ptr %17, ptr %3, align 8
  br label %130

33:                                               ; preds = %30, %27
  %34 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %17, ptr %3, align 8
  br label %130

41:                                               ; preds = %35, %33
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  %43 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %48 unwind label %67

48:                                               ; preds = %46
  store i1 true, ptr %11, align 1
  %49 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i1 [ true, %44 ], [ %51, %50 ]
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %10, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br i1 %53, label %60, label %87

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %62 unwind label %83

62:                                               ; preds = %60
  store ptr %61, ptr %3, align 8
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %130

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %82

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %78

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  %75 = load i1, ptr %11, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i1, ptr %10, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %81

81:                                               ; preds = %80, %78
  br label %82

82:                                               ; preds = %81, %63
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %132

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %132

87:                                               ; preds = %59
  %88 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  br i1 %91, label %100, label %92

92:                                               ; preds = %89, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %3, align 8
  br label %130

99:                                               ; preds = %92
  store ptr %17, ptr %3, align 8
  br label %130

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %103 unwind label %113

103:                                              ; preds = %100
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %104, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %106 unwind label %117

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %109 unwind label %121

109:                                              ; preds = %106
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %112 unwind label %126

112:                                              ; preds = %109
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  store ptr %17, ptr %3, align 8
  br label %130

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %132

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %125

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %132

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %132

130:                                              ; preds = %112, %99, %96, %62, %38, %32, %23, %19
  %131 = load ptr, ptr %3, align 8
  ret ptr %131

132:                                              ; preds = %126, %125, %113, %83, %82
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::Cardinality", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::Cardinality", align 8
  %11 = alloca %"class.cvc5::internal::Cardinality", align 8
  %12 = alloca %"class.cvc5::internal::Cardinality", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.cvc5::internal::Integer", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.cvc5::internal::Integer", align 8
  %26 = alloca %"class.cvc5::internal::Integer", align 8
  %27 = alloca %"class.cvc5::internal::Integer", align 8
  %28 = alloca %"class.cvc5::internal::Integer", align 8
  %29 = alloca %"class.cvc5::internal::Integer", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.cvc5::internal::Integer", align 8
  %32 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store ptr %33, ptr %3, align 8
  br label %296

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %33, ptr %3, align 8
  br label %296

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr %33, ptr %3, align 8
  br label %296

49:                                               ; preds = %46, %43
  %50 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %33, ptr %3, align 8
  br label %296

57:                                               ; preds = %51, %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %60 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store ptr %33, ptr %3, align 8
  br label %296

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %298

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %298

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %76 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  store ptr %33, ptr %3, align 8
  br label %296

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %298

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
  %85 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %89

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  store ptr %33, ptr %3, align 8
  br label %296

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %298

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %95 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %96 unwind label %99

96:                                               ; preds = %93
  %97 = icmp eq i32 %95, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  store ptr %33, ptr %3, align 8
  br label %296

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %298

103:                                              ; preds = %96
  %104 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %104, label %105, label %269

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  br i1 %107, label %108, label %269

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %110 unwind label %147

110:                                              ; preds = %108
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %111 unwind label %151

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
          to label %112 unwind label %155

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %114 unwind label %159

114:                                              ; preds = %112
  br i1 %113, label %115, label %123

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %116, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  store i1 true, ptr %19, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1)
          to label %118 unwind label %163

118:                                              ; preds = %115
  store i1 true, ptr %20, align 1
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %119 unwind label %167

119:                                              ; preds = %118
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  store i1 true, ptr %23, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 64)
          to label %120 unwind label %171

120:                                              ; preds = %119
  store i1 true, ptr %24, align 1
  %121 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %122 unwind label %175

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %114
  %124 = phi i1 [ false, %114 ], [ %121, %122 ]
  %125 = load i1, ptr %24, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i1, ptr %23, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i1, ptr %21, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i1, ptr %20, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %19, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %17, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %142

142:                                              ; preds = %141, %139
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br i1 %124, label %143, label %208

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %146 unwind label %204

146:                                              ; preds = %143
  br label %263

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %203

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %202

155:                                              ; preds = %111
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %201

159:                                              ; preds = %112
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %200

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %193

167:                                              ; preds = %118
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %189

171:                                              ; preds = %119
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %182

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  %179 = load i1, ptr %24, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %171
  %183 = load i1, ptr %23, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i1, ptr %21, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %167
  %190 = load i1, ptr %20, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %192

192:                                              ; preds = %191, %189
  br label %193

193:                                              ; preds = %192, %163
  %194 = load i1, ptr %19, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i1, ptr %17, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %199

199:                                              ; preds = %198, %196
  br label %200

200:                                              ; preds = %199, %159
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %201

201:                                              ; preds = %200, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %202

202:                                              ; preds = %201, %151
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %203

203:                                              ; preds = %202, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %252

204:                                              ; preds = %143
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  br label %252

208:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %209 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 1)
          to label %210 unwind label %223

210:                                              ; preds = %208
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %211 unwind label %227

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %212, i32 0, i32 0
  %214 = invoke noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %215 unwind label %231

215:                                              ; preds = %211
  %216 = sub i32 %214, 1
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %216)
          to label %217 unwind label %231

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
          to label %218 unwind label %235

218:                                              ; preds = %217
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %219 unwind label %239

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %222 unwind label %243

222:                                              ; preds = %219
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %263

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  br label %251

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  br label %250

231:                                              ; preds = %215, %211
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %7, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %8, align 4
  br label %249

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %7, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %8, align 4
  br label %248

239:                                              ; preds = %218
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  br label %247

243:                                              ; preds = %219
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %248

248:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %249

249:                                              ; preds = %248, %231
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %250

250:                                              ; preds = %249, %227
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %251

251:                                              ; preds = %250, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %252

252:                                              ; preds = %251, %204, %203
  %253 = load i32, ptr %8, align 4
  %254 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE) #3
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %298

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr @__cxa_begin_catch(ptr %257) #3
  store ptr %258, ptr %30, align 8
  %259 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %261 unwind label %264

261:                                              ; preds = %256
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %262

262:                                              ; preds = %261, %263
  store ptr %33, ptr %3, align 8
  br label %296

263:                                              ; preds = %222, %146
  br label %262

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %268 unwind label %303

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %298

269:                                              ; preds = %105, %103
  %270 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %270, label %275, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store ptr %33, ptr %3, align 8
  br label %296

275:                                              ; preds = %271, %269
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %276)
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store ptr %33, ptr %3, align 8
  br label %296

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %281, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %283 unwind label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %33, i32 0, i32 0
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %286 unwind label %291

286:                                              ; preds = %283
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  store ptr %33, ptr %3, align 8
  br label %296

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  br label %295

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %298

296:                                              ; preds = %286, %279, %274, %262, %98, %88, %79, %66, %54, %48, %39, %35
  %297 = load ptr, ptr %3, align 8
  ret ptr %297

298:                                              ; preds = %295, %268, %252, %99, %89, %80, %71, %67
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %8, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302

303:                                              ; preds = %264
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

declare noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality20knownLessThanOrEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.8)
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %45

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %33

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %8)
          to label %32 unwind label %37

32:                                               ; preds = %30
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %42

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %45

42:                                               ; preds = %32, %22
  br label %43

43:                                               ; preds = %42, %12
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %44

45:                                               ; preds = %41, %23
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 93)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i8 %1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i8, ptr %5, align 1, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::CardinalityBeth", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !16
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !16
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !32
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #11

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #4

declare void @__gmpz_set(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.__gmp_expr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %9, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !22
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !72
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !72
  store i32 %7, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.9)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !99
  %15 = load i8, ptr %7, align 1, !tbaa !99, !range !100, !noundef !101
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !16
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal11CardinalityE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal15CardinalityBethE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal18CardinalityUnknownE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4cvc58internal11Cardinality21CardinalityComparisonE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !9, i64 4}
!33 = !{!"_ZTS12__mpz_struct", !9, i64 0, !9, i64 4, !34, i64 8}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !17, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!40 = !{!38, !28, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!49 = !{!50, !48, i64 32}
!50 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !51, i64 24, !48, i64 28, !48, i64 32, !52, i64 40, !53, i64 48, !6, i64 64, !9, i64 192, !54, i64 200, !55, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!54 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!57 = !{!58, !25, i64 216}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !25, i64 216, !6, i64 224, !59, i64 225, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!61 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!62 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!63 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!64 = !{!58, !6, i64 224}
!65 = !{!58, !59, i64 225}
!66 = !{!58, !60, i64 232}
!67 = !{!58, !61, i64 240}
!68 = !{!58, !62, i64 248}
!69 = !{!58, !63, i64 256}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSd", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!76 = !{!77, !73, i64 64}
!77 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !78, i64 0, !73, i64 64, !38, i64 72}
!78 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !55, i64 56}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSi", !5, i64 0}
!81 = !{!82, !17, i64 8}
!82 = !{!"_ZTSSi", !17, i64 8}
!83 = !{!60, !60, i64 0}
!84 = !{!78, !28, i64 8}
!85 = !{!78, !28, i64 16}
!86 = !{!78, !28, i64 24}
!87 = !{!78, !28, i64 32}
!88 = !{!78, !28, i64 40}
!89 = !{!78, !28, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!39, !28, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!97 = !{!98, !28, i64 0}
!98 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!99 = !{!59, !59, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !5, i64 0}
!104 = !{!105, !28, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!108 = !{!50, !17, i64 16}
