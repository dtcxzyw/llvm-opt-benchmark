; ModuleID = 'bench/csmith/original/FunctionInvocation.cpp.ll'
source_filename = "bench/csmith/original/FunctionInvocation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.0", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.31", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.94", %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }

$_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNK18FunctionInvocation10compatibleEPK8Variable = comdat any

$_ZNK18FunctionInvocation9is_0_or_1Ev = comdat any

$_ZNK18FunctionInvocation6equalsEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI22FunctionInvocationUser = external constant ptr
@_ZZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContextE1g = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c" with FunctionInvocation\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"FunctionInvocation\00", align 1
@_ZTV18FunctionInvocation = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI18FunctionInvocation, ptr @_ZN18FunctionInvocationD2Ev, ptr @_ZN18FunctionInvocationD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK18FunctionInvocation16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK18FunctionInvocation18has_uncertain_callEv, ptr @__cxa_pure_virtual, ptr @_ZNK18FunctionInvocation10compatibleEPK8Variable, ptr @_ZNK18FunctionInvocation9is_0_or_1Ev, ptr @_ZNK18FunctionInvocation6equalsEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18FunctionInvocation = dso_local constant [21 x i8] c"18FunctionInvocation\00", align 1
@_ZTI18FunctionInvocation = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18FunctionInvocation }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionInvocation.cpp, ptr null }]

@_ZN18FunctionInvocationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18FunctionInvocationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation11make_randomEbR9CGContextPK4TypePK12CVQualifiers(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  br i1 %0, label %.thread38, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  br i1 %7, label %8, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread40, label %19

.thread40:                                        ; preds = %8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit

19:                                               ; preds = %8
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %15
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread40, %21
  %26 = phi ptr [ %16, %.thread40 ], [ %23, %21 ]
  %27 = phi ptr [ null, %.thread40 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  store ptr %28, ptr %26, align 8
  %29 = invoke noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit

33:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %35, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit:         ; preds = %32, %30
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread, label %36

36:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  %37 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %37, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef null)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN22FunctionInvocationUser16build_invocationEP8FunctionR9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %37, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not32 = icmp eq i8 %42, 0
  br i1 %.not32, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 264
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 264
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, %47
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 8
  br label %.thread

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread:  ; preds = %6, %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  %55 = call noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv()
  br i1 %55, label %56, label %62

56:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread
  %57 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %57, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 40
  store i8 1, ptr %59, align 8
  br label %.thread

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split

62:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread
  %63 = call noundef ptr @_ZN22FunctionInvocationUser29build_invocation_and_functionER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread38, label %.thread

.thread38:                                        ; preds = %4, %62
  %65 = call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 14)
  %66 = call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %65, ptr noundef null, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread38
  %68 = call noundef ptr @_ZN18FunctionInvocation17make_random_unaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2)
  br label %.thread

69:                                               ; preds = %.thread38
  %70 = call noundef ptr @_ZN18FunctionInvocation18make_random_binaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %43, %38, %62, %69, %67, %58
  %.0 = phi ptr [ %57, %58 ], [ %68, %67 ], [ %70, %69 ], [ %63, %62 ], [ %37, %38 ], [ %37, %43 ]
  ret ptr %.0

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split: ; preds = %33, %53, %60
  %.sink = phi ptr [ %57, %60 ], [ %37, %53 ], [ %35, %33 ]
  %.pn.ph = phi { ptr, i32 } [ %61, %60 ], [ %54, %53 ], [ %34, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.ph, %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN22FunctionInvocationUser16build_invocationEP8FunctionR9CGContext(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #0

declare noundef ptr @_ZN22FunctionInvocationUser29build_invocation_and_functionER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation17make_random_unaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 11, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.preheader, %6
  %7 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 52)
  %8 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 4, ptr noundef %7, ptr noundef null)
  %9 = load i32, ptr %1, align 8
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %5, align 8
  %12 = icmp ne i32 %11, 10
  %.not20 = select i1 %10, i1 true, i1 %12
  %switch.i = icmp ult i32 %8, 3
  %or.cond = or i1 %switch.i, %.not20
  br i1 %or.cond, label %.critedge, label %6, !llvm.loop !5

.critedge:                                        ; preds = %6
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %30

14:                                               ; preds = %.critedge
  %15 = tail call noundef ptr @_ZN11SafeOpFlags17make_random_unaryEPK4TypeS2_9eUnaryOps(ptr noundef nonnull %1, ptr noundef null, i32 noundef %8)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %30

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %19 = tail call noundef ptr @_ZN23FunctionInvocationUnary29CreateFunctionInvocationUnaryER9CGContext9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8, ptr noundef nonnull %15)
  %20 = tail call noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %18, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
  store ptr %20, ptr %3, align 8
  %21 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %28, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %19) #23
  br label %30

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %30

30:                                               ; preds = %22, %24, %14, %.critedge, %2, %28
  %.0 = phi ptr [ %19, %28 ], [ null, %2 ], [ null, %.critedge ], [ null, %14 ], [ null, %24 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation18make_random_binaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Effect, align 8
  %4 = alloca %class.CGContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.51", align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %class.Effect, align 8
  %10 = alloca %class.CGContext, align 8
  %11 = alloca %class.VectorFilter, align 8
  %12 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 14, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %200

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN4Type16has_pointer_typeEv()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %19, label %200

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZN18FunctionInvocation33make_random_binary_ptr_comparisonER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %200

21:                                               ; preds = %15, %13
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit: ; preds = %30, %21
  %23 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 57)
  %24 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 18, ptr noundef %23, ptr noundef null)
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit
  switch i32 %24, label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit [
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 5, label %.critedge
    i32 6, label %.critedge
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
  ], !llvm.loop !7

.critedge:                                        ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit
  %31 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %32, label %200

32:                                               ; preds = %.critedge
  %33 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %24)
  %34 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %35, label %200

35:                                               ; preds = %32
  %36 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %24, ptr noundef %33)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef nonnull %3)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZN11SafeOpFlags12get_rhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit83 unwind label %46

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit83: ; preds = %41
  %43 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %40, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %48 unwind label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %199

46:                                               ; preds = %59, %57, %56, %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit83, %41, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87

48:                                               ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit83
  store ptr %43, ptr %5, align 8
  %49 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %56, label %50

50:                                               ; preds = %48
  %51 = icmp eq ptr %36, null
  br i1 %51, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

56:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext true)
          to label %57 unwind label %46

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %59 unwind label %46

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 360
  invoke void @_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %61 unwind label %46

61:                                               ; preds = %59
  %62 = add i32 %24, -11
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %66 unwind label %67

66:                                               ; preds = %64
  store ptr %65, ptr %6, align 8
  br label %147

67:                                               ; preds = %192, %190, %188, %187, %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit85, %69, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %196

69:                                               ; preds = %61
  %70 = load ptr, ptr %37, align 8
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %70)
          to label %71 unwind label %67

71:                                               ; preds = %69
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %3, i1 noundef zeroext true)
          to label %72 unwind label %87

72:                                               ; preds = %71
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %73 unwind label %87

73:                                               ; preds = %72
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull %9)
          to label %74 unwind label %89

74:                                               ; preds = %73
  %75 = and i32 %24, -2
  %or.cond = icmp eq i32 %75, 16
  br i1 %or.cond, label %76, label %96

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 15)
          to label %78 unwind label %91

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %77, ptr noundef null, ptr noundef null)
          to label %80 unwind label %91

80:                                               ; preds = %78
  br i1 %79, label %93, label %81

81:                                               ; preds = %80
  %82 = invoke noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %40)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %.tr = trunc i64 %82 to i32
  %84 = shl i32 %.tr, 3
  %85 = invoke noundef ptr @_ZN8Constant16make_random_uptoEj(i32 noundef %84)
          to label %86 unwind label %91

86:                                               ; preds = %83
  store ptr %85, ptr %6, align 8
  br label %141

87:                                               ; preds = %72, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %146

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %145

91:                                               ; preds = %141, %126, %106, %100, %96, %93, %83, %81, %78, %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %144

93:                                               ; preds = %80
  %94 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 5)
          to label %95 unwind label %91

95:                                               ; preds = %93
  store ptr %94, ptr %6, align 8
  br label %141

96:                                               ; preds = %74
  %97 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %98 unwind label %91

98:                                               ; preds = %96
  store ptr %97, ptr %6, align 8
  %99 = add i32 %24, -3
  %or.cond3 = icmp ult i32 %99, 2
  br i1 %or.cond3, label %100, label %141

100:                                              ; preds = %98
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %105 unwind label %91

105:                                              ; preds = %100
  br i1 %104, label %112, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %111 unwind label %91

111:                                              ; preds = %106
  br i1 %110, label %112, label %141

112:                                              ; preds = %111, %105
  %113 = load i32, ptr %40, align 8
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds i8, ptr %40, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %141, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %42, align 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds i8, ptr %42, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 10
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %141, label %126

126:                                              ; preds = %119
  invoke void @_ZN12VectorFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %127 unwind label %91

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 4)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 3)
          to label %131 unwind label %139

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 17)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 16)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 18, ptr noundef nonnull %11, ptr noundef null)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 %136, ptr %138, align 8
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #23
  br label %141

139:                                              ; preds = %135, %133, %131, %129, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #23
  br label %144

141:                                              ; preds = %111, %112, %119, %137, %98, %86, %95
  %142 = phi ptr [ %94, %95 ], [ %85, %86 ], [ %97, %112 ], [ %97, %119 ], [ %97, %137 ], [ %97, %111 ], [ %97, %98 ]
  %.052 = phi i32 [ %24, %95 ], [ %24, %86 ], [ %24, %112 ], [ %24, %119 ], [ %136, %137 ], [ %24, %111 ], [ %24, %98 ]
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %10, i1 noundef zeroext true)
          to label %143 unwind label %91

143:                                              ; preds = %141
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #23
  br label %147

144:                                              ; preds = %139, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %140, %139 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #23
  br label %145

145:                                              ; preds = %144, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %90, %89 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #23
  br label %146

146:                                              ; preds = %145, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %88, %87 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #23
  br label %196

147:                                              ; preds = %143, %66
  %148 = phi ptr [ %65, %66 ], [ %142, %143 ]
  %.153 = phi i32 [ %24, %66 ], [ %.052, %143 ]
  %149 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not76 = icmp eq i32 %149, 0
  br i1 %.not76, label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit85, label %150

150:                                              ; preds = %147
  %151 = icmp eq ptr %36, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %156

156:                                              ; preds = %152, %150
  %157 = icmp eq ptr %43, null
  br i1 %157, label %193, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %43, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %193

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit85: ; preds = %147
  %162 = invoke noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef %43, ptr noundef %148)
          to label %163 unwind label %67

163:                                              ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit85
  br i1 %162, label %164, label %184

164:                                              ; preds = %163
  store i32 -5, ptr @_ZN5Error8r_error_E, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(24) %165) #23
  br label %171

171:                                              ; preds = %167, %164
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(24) %172) #23
  br label %178

178:                                              ; preds = %174, %171
  %179 = icmp eq ptr %36, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %36, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %193

184:                                              ; preds = %163
  %185 = add i32 %.153, -11
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %58, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %188 unwind label %67

188:                                              ; preds = %187
  %189 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %190 unwind label %67

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %192 unwind label %67

192:                                              ; preds = %190
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %193 unwind label %67

193:                                              ; preds = %192, %178, %180, %156, %158
  %.0 = phi ptr [ null, %158 ], [ null, %156 ], [ null, %180 ], [ null, %178 ], [ %36, %192 ]
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

196:                                              ; preds = %146, %67
  %.pn77 = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %146 ]
  %197 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %195, %193, %50, %52
  %.1 = phi ptr [ null, %52 ], [ null, %50 ], [ %.0, %193 ], [ %.0, %195 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #23
  br label %200

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87:          ; preds = %198, %196, %46
  %.pn77.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn77, %196 ], [ %.pn77, %198 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #23
  br label %199

199:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87, %44
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit87 ], [ %45, %44 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #23
  resume { ptr, i32 } %.pn77.pn.pn

200:                                              ; preds = %32, %.critedge, %17, %2, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %19
  %.2 = phi ptr [ %20, %19 ], [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ null, %2 ], [ null, %17 ], [ null, %.critedge ], [ null, %32 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef %0, i1 noundef zeroext true, ptr noundef null)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN22FunctionInvocationUser16build_invocationEP8FunctionR9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(65) %3) #23
  br label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4, %7
  %.0 = phi ptr [ null, %7 ], [ %3, %4 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18FunctionInvocation20UnaryOpWorksForFloatE9eUnaryOps(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %switch = icmp ult i32 %0, 3
  ret i1 %switch
}

declare noundef ptr @_ZN11SafeOpFlags17make_random_unaryEPK4TypeS2_9eUnaryOps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN23FunctionInvocationUnary29CreateFunctionInvocationUnaryER9CGContext9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation33make_random_binary_ptr_comparisonER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Effect, align 8
  %3 = alloca %class.CGContext, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Effect, align 8
  %7 = alloca %class.Effect, align 8
  %8 = alloca %class.CGContext, align 8
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  %10 = select i1 %9, i32 9, i32 10
  %11 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %97

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z12get_int_typev()
  %14 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %13, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %10)
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %16, label %97

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %10, ptr noundef %14)
  %18 = tail call noundef ptr @_ZN4Type26choose_random_pointer_typeEv()
  %19 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %17, null
  br i1 %21, label %97, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %97

26:                                               ; preds = %16
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2)
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %28, ptr noundef nonnull %2)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 8
  %33 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
          to label %34 unwind label %44

34:                                               ; preds = %29
  store ptr %33, ptr %4, align 8
  %35 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %46, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %17, null
  br i1 %37, label %94, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %94

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %96

44:                                               ; preds = %90, %89, %87, %86, %81, %47, %46, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %95

46:                                               ; preds = %34
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i1 noundef zeroext true)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %spec.store.select = select i1 %50, i32 1, i32 5
  store ptr null, ptr %5, align 8
  %51 = load ptr, ptr %27, align 8
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %51)
          to label %52 unwind label %44

52:                                               ; preds = %47
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %2, i1 noundef zeroext false)
          to label %53 unwind label %61

53:                                               ; preds = %52
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %54 unwind label %61

54:                                               ; preds = %53
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull %7)
          to label %55 unwind label %63

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 8
  %59 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %spec.store.select)
          to label %60 unwind label %65

60:                                               ; preds = %55
  store ptr %59, ptr %5, align 8
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %8, i1 noundef zeroext true)
          to label %69 unwind label %65

61:                                               ; preds = %53, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #23
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #23
  br label %95

69:                                               ; preds = %60
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #23
  %70 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %81, label %71

71:                                               ; preds = %69
  %72 = icmp eq ptr %17, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %77

77:                                               ; preds = %71, %73
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(136) ptr %84(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %86 unwind label %44

86:                                               ; preds = %81
  invoke void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %85)
          to label %87 unwind label %44

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %44

89:                                               ; preds = %87
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %44

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %17, i64 41
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  invoke void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %44

94:                                               ; preds = %90, %77, %36, %38
  %.0 = phi ptr [ null, %38 ], [ null, %36 ], [ null, %77 ], [ %17, %90 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #23
  br label %97

95:                                               ; preds = %68, %44
  %.pn46 = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %68 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  br label %96

96:                                               ; preds = %95, %42
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %95 ], [ %43, %42 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #23
  resume { ptr, i32 } %.pn46.pn

97:                                               ; preds = %20, %22, %12, %1, %94
  %.1 = phi ptr [ %.0, %94 ], [ null, %1 ], [ null, %12 ], [ null, %22 ], [ null, %20 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 11
  %switch.cast = trunc i32 %0 to i11
  %switch.downshift = lshr i11 -17, %switch.cast
  %3 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %3, 0
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

declare noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11SafeOpFlags12get_rhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18FunctionInvocation21IsOrderedStandardFuncE10eBinaryOps(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = add i32 %0, -11
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN8Constant16make_random_uptoEj(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN12VectorFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

declare noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare noundef ptr @_ZN4Type26choose_random_pointer_typeEv() local_unnamed_addr #0

declare void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i64 %15, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 %15
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %15, %.lr.ph ], [ %6, %2 ]
  %.07 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.07
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = add nuw i64 %.07, 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %0, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  store ptr %0, ptr %48, align 8
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %47, ptr %1, align 8
  store ptr %52, ptr %25, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %54, ptr %27, align 8
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation18has_uncertain_callEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %.07 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %.056 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.056, %10
  %11 = add nuw i64 %.07, 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = icmp ugt i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi i1 [ false, %1 ], [ %19, %._crit_edge.loopexit ]
  ret i1 %.05.lcssa
}

declare noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %7 = phi ptr [ %20, %18 ], [ %4, %1 ]
  %.078 = phi i64 [ %21, %18 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.078
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %17, label %.loopexit, label %._crit_edge9

._crit_edge9:                                     ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  %.pre10 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge9, %.lr.ph
  %19 = phi ptr [ %.pre10, %._crit_edge9 ], [ %6, %.lr.ph ]
  %20 = phi ptr [ %.pre, %._crit_edge9 ], [ %7, %.lr.ph ]
  %21 = add nuw i64 %.078, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge
  %.0 = phi i1 [ %30, %._crit_edge ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation17has_simple_paramsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0569 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = add nuw i64 %.0569, 1
  %exitcond = icmp eq i64 %15, %umax
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph10
  %16 = getelementptr inbounds ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %._crit_edge.loopexit, label %.lr.ph10, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph10
  %21 = icmp uge i64 %15, %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %.lr.ph.preheader ], [ %21, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation19permute_param_odersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.89") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.46", align 8
  %4 = alloca %"class.std::vector.89", align 8
  %5 = alloca %"class.std::vector.46", align 8
  %6 = alloca %"class.std::vector.46", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %.not225 = icmp eq ptr %9, %10
  br i1 %.not225, label %.noexc100.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  br label %106

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %21 unwind label %.loopexit.split-lp181

21:                                               ; preds = %17
  store i32 0, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %20, ptr %3, align 8
  store ptr %22, ptr %18, align 8
  store ptr %22, ptr %19, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit39 unwind label %.loopexit.split-lp181

_ZNSt6vectorIiSaIiEE9push_backEOi.exit39:         ; preds = %21
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4
  %25 = load i32, ptr %20, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre242.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert243.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre244.pre = load ptr, ptr %.phi.trans.insert243.phi.trans.insert, align 8
  store ptr %23, ptr %3, align 8
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %.pre242.pre, %.pre244.pre
  br i1 %.not.i, label %43, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre242.pre, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc41 unwind label %.loopexit.split-lp181

.noexc.i.i.i.i.i.invoke:                          ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp181

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %30, ptr %.pre242.pre, align 8
  %31 = getelementptr inbounds i8, ptr %.pre242.pre, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %.pre242.pre, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %39

39:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %39, %.noexc41
  %40 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %40, ptr %31, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit39
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre244.pre, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp181

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %43
  %.pre245 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %44 = phi ptr [ %.pre245, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %34, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %45 = load ptr, ptr %18, align 8
  %.not.i.i43 = icmp eq ptr %45, %44
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  store ptr %44, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %46
  %47 = load ptr, ptr %19, align 8
  %.not.i.i44 = icmp eq ptr %44, %47
  br i1 %.not.i.i44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %48 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49 unwind label %.loopexit.split-lp181

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread:  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49, %50
  store ptr %48, ptr %3, align 8
  store ptr %49, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  br label %56

_ZNSt6vectorIiSaIiEE9push_backEOi.exit54:         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 1, ptr %44, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %18, align 8
  %.pre246 = load ptr, ptr %19, align 8
  %.not.i.i55 = icmp eq ptr %52, %.pre246
  br i1 %.not.i.i55, label %thread-pre-split, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  store i32 0, ptr %52, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit65

thread-pre-split:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  %.pr = load ptr, ptr %3, align 8
  br label %56

56:                                               ; preds = %thread-pre-split, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread
  %57 = phi ptr [ %.pr, %thread-pre-split ], [ %48, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread ]
  %58 = phi ptr [ %.pre246, %thread-pre-split ], [ %49, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54.thread ]
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

63:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc63 unwind label %.loopexit.split-lp181

.noexc63:                                         ; preds = %63
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %56
  %64 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i57, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i.i58 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59, label %69

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %70 = shl nuw nsw i64 %68, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59 unwind label %.loopexit.split-lp181

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59: ; preds = %69, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %72 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %71, %69 ]
  %73 = getelementptr inbounds i32, ptr %72, i64 %64
  store i32 0, ptr %73, align 4
  %74 = icmp sgt i64 %61, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60

75:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %57, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60: ; preds = %75, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59
  %76 = getelementptr inbounds i8, ptr %72, i64 %61
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %.not.i17.i.i.i61 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62: ; preds = %78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60
  store ptr %72, ptr %3, align 8
  store ptr %77, ptr %18, align 8
  %79 = getelementptr inbounds i32, ptr %72, i64 %68
  store ptr %79, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit65

_ZNSt6vectorIiSaIiEE9push_backEOi.exit65:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62, %53
  %80 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62 ], [ %55, %53 ]
  %81 = load ptr, ptr %28, align 8
  %82 = load ptr, ptr %29, align 8
  %.not.i66 = icmp eq ptr %81, %82
  br i1 %.not.i66, label %105, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit65
  %84 = load ptr, ptr %3, align 8
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %80, %84
  br i1 %.not.i.i.i.i.i.i.i67, label %.noexc73, label %89

89:                                               ; preds = %83
  %90 = icmp ugt i64 %88, 2305843009213693951
  br i1 %90, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68: ; preds = %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
          to label %.noexc73 unwind label %.loopexit.split-lp181

.noexc73:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68, %83
  %92 = phi ptr [ null, %83 ], [ %91, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68 ]
  store ptr %92, ptr %81, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %88
  %95 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i70, label %101

101:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 %100, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i70

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i70: ; preds = %101, %.noexc73
  %102 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %102, ptr %93, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %104, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit65
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %81, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit138 unwind label %.loopexit.split-lp181

.loopexit180:                                     ; preds = %106, %126, %154
  %.sroa.0159.0.ph = phi ptr [ %.sroa.0159.1214, %106 ], [ %.sroa.0159.1214, %126 ], [ %.sroa.0159.3, %154 ]
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

.loopexit.split-lp181:                            ; preds = %.noexc.i.i.i.i.i.invoke, %17, %21, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %43, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45, %63, %69, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68, %105, %120, %148, %.noexc.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0159.0.ph182 = phi ptr [ %.sroa.0159.3, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0159.3, %.noexc.i.i ], [ %.sroa.0159.1214, %120 ], [ %.sroa.0159.3, %148 ], [ null, %17 ], [ null, %21 ], [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ], [ null, %43 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ], [ null, %69 ], [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i68 ], [ null, %105 ], [ null, %63 ], [ null, %.noexc.i.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97
  %107 = phi ptr [ %10, %.lr.ph ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ]
  %.017215 = phi i64 [ 0, %.lr.ph ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ]
  %.sroa.0159.1214 = phi ptr [ null, %.lr.ph ], [ %.sroa.0159.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ]
  %.sroa.8.0213 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ]
  %.sroa.14.0212 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 %.017215
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %111 unwind label %.loopexit180

111:                                              ; preds = %106
  %.not = icmp eq i32 %110, 0
  %.pre252 = trunc i64 %.017215 to i32
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit86, label %112

112:                                              ; preds = %111
  %.not.i.i76 = icmp eq ptr %.sroa.8.0213, %.sroa.14.0212
  br i1 %.not.i.i76, label %115, label %113

113:                                              ; preds = %112
  store i32 %.pre252, ptr %.sroa.8.0213, align 4
  %114 = getelementptr inbounds i8, ptr %.sroa.8.0213, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit86

115:                                              ; preds = %112
  %116 = ptrtoint ptr %.sroa.8.0213 to i64
  %117 = ptrtoint ptr %.sroa.0159.1214 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i77

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc84 unwind label %.loopexit.split-lp181

.noexc84:                                         ; preds = %120
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %115
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i.i78 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i78, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i.i79 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i80, label %126

126:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i77
  %127 = shl nuw nsw i64 %125, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i80 unwind label %.loopexit180

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i80: ; preds = %126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i77
  %129 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i77 ], [ %128, %126 ]
  %130 = getelementptr inbounds i32, ptr %129, i64 %121
  store i32 %.pre252, ptr %130, align 4
  %131 = icmp sgt i64 %118, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i81

132:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %.sroa.0159.1214, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i81

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i81: ; preds = %132, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i80
  %133 = getelementptr inbounds i8, ptr %129, i64 %118
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %.not.i17.i.i.i82 = icmp eq ptr %.sroa.0159.1214, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.1214) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83: ; preds = %135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i81
  %136 = getelementptr inbounds i32, ptr %129, i64 %125
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit86

_ZNSt6vectorIiSaIiEE9push_backEOi.exit86:         ; preds = %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83, %113
  %.sroa.14.2 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83 ], [ %.sroa.14.0212, %113 ], [ %.sroa.14.0212, %111 ]
  %.sroa.8.2 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83 ], [ %114, %113 ], [ %.sroa.8.0213, %111 ]
  %.sroa.0159.3 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i83 ], [ %.sroa.0159.1214, %113 ], [ %.sroa.0159.1214, %111 ]
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %16, align 8
  %.not.i.i87 = icmp eq ptr %137, %138
  br i1 %.not.i.i87, label %142, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit86
  store i32 %.pre252, ptr %137, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit86
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc95 unwind label %.loopexit.split-lp181

.noexc95:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %142
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i89, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i.i90 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i91, label %154

154:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88
  %155 = shl nuw nsw i64 %153, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i91 unwind label %.loopexit180

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i91: ; preds = %154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88
  %157 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88 ], [ %156, %154 ]
  %158 = getelementptr inbounds i32, ptr %157, i64 %149
  store i32 %.pre252, ptr %158, align 4
  %159 = icmp sgt i64 %146, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i92

160:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i92

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i92: ; preds = %160, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i91
  %161 = getelementptr inbounds i8, ptr %157, i64 %146
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %.not.i17.i.i.i93 = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i94, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i94

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i94: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i92
  store ptr %157, ptr %3, align 8
  store ptr %162, ptr %15, align 8
  %164 = getelementptr inbounds i32, ptr %157, i64 %153
  store ptr %164, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit97:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i94, %139
  %165 = add nuw i64 %.017215, 1
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %106, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97
  %173 = ptrtoint ptr %.sroa.8.2 to i64
  %174 = ptrtoint ptr %.sroa.0159.3 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i98 = icmp eq ptr %.sroa.8.2, %.sroa.0159.3
  br i1 %.not.i.i.i.i98, label %.noexc100.thread, label %180

.noexc100.thread:                                 ; preds = %.preheader, %._crit_edge
  %176 = phi i64 [ %175, %._crit_edge ], [ 0, %.preheader ]
  %.sroa.0159.1.lcssa259 = phi ptr [ %.sroa.0159.3, %._crit_edge ], [ null, %.preheader ]
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = getelementptr inbounds i8, ptr null, i64 %176
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %178, ptr %179, align 8
  br label %187

180:                                              ; preds = %._crit_edge
  %181 = icmp ugt i64 %175, 9223372036854775804
  br i1 %181, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc99 unwind label %.loopexit.split-lp181

.noexc99:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %180
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #21
          to label %183 unwind label %.loopexit.split-lp181

183:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %182, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 %175
  %186 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %185, ptr %186, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %.sroa.0159.3, i64 %175, i1 false)
  br label %187

187:                                              ; preds = %183, %.noexc100.thread
  %188 = phi i64 [ %176, %.noexc100.thread ], [ %175, %183 ]
  %.sroa.0159.1.lcssa258 = phi ptr [ %.sroa.0159.1.lcssa259, %.noexc100.thread ], [ %.sroa.0159.3, %183 ]
  %189 = phi ptr [ %177, %.noexc100.thread ], [ %184, %183 ]
  %190 = phi ptr [ null, %.noexc100.thread ], [ %182, %183 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 %188
  store ptr %191, ptr %189, align 8
  invoke void @_Z7permuteSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %4, ptr noundef nonnull %5)
          to label %192 unwind label %241

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %192, %194
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %.not226 = icmp eq ptr %196, %197
  br i1 %.not226, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %198 = getelementptr inbounds i8, ptr %3, i64 8
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = getelementptr inbounds i8, ptr %6, i64 16
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  br label %203

203:                                              ; preds = %.lr.ph221, %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %204 = phi ptr [ %197, %.lr.ph221 ], [ %276, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ]
  %.1220 = phi i64 [ 0, %.lr.ph221 ], [ %274, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ]
  %205 = getelementptr inbounds %"class.std::vector.46", ptr %204, i64 %.1220
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %205, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %.not.i.i.i.i101 = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i101, label %.noexc106.thread, label %212

212:                                              ; preds = %203
  %213 = icmp ugt i64 %211, 9223372036854775804
  br i1 %213, label %.noexc.i.i104, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i102

.noexc.i.i104:                                    ; preds = %212
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc.i.i104
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i102: ; preds = %212
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #21
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i102
  %.pre = load ptr, ptr %205, align 8
  %.pre240 = load ptr, ptr %206, align 8
  %.pre249 = ptrtoint ptr %.pre240 to i64
  %.pre250 = ptrtoint ptr %.pre to i64
  %215 = sub i64 %.pre249, %.pre250
  %.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %.pre240, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i103, label %.noexc106.thread, label %216

216:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %.pre, i64 %215, i1 false)
  br label %.noexc106.thread

.noexc106.thread:                                 ; preds = %203, %216, %.noexc106
  %.not.i.i.i.i.i.i.i.i.i103266 = phi i1 [ false, %216 ], [ true, %.noexc106 ], [ true, %203 ]
  %217 = phi i64 [ %215, %216 ], [ %215, %.noexc106 ], [ 0, %203 ]
  %218 = phi ptr [ %214, %216 ], [ %214, %.noexc106 ], [ null, %203 ]
  %219 = load ptr, ptr %198, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i108 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i108, label %.noexc113.thread, label %225

.noexc113.thread:                                 ; preds = %.noexc106.thread
  %224 = getelementptr inbounds i8, ptr null, i64 %223
  store i64 0, ptr %6, align 8
  store ptr %224, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit114

225:                                              ; preds = %.noexc106.thread
  %226 = icmp ugt i64 %223, 9223372036854775804
  br i1 %226, label %.noexc.i.i111, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i109

.noexc.i.i111:                                    ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc112 unwind label %.loopexit.split-lp171

.noexc112:                                        ; preds = %.noexc.i.i111
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i109: ; preds = %225
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
          to label %228 unwind label %.loopexit170

228:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i109
  store ptr %227, ptr %6, align 8
  store ptr %227, ptr %199, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %223
  store ptr %229, ptr %200, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %220, i64 %223, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit114

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit114:             ; preds = %.noexc113.thread, %228
  %230 = phi ptr [ null, %.noexc113.thread ], [ %227, %228 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 %223
  store ptr %231, ptr %199, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i103266, label %._crit_edge219, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit114
  %232 = ashr exact i64 %217, 2
  %umax = call i64 @llvm.umax.i64(i64 %232, i64 1)
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %.023217 = phi i64 [ %240, %.lr.ph218 ], [ 0, %.lr.ph218.preheader ]
  %233 = getelementptr inbounds i32, ptr %.sroa.0159.1.lcssa258, i64 %.023217
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i32, ptr %218, i64 %.023217
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %234 to i64
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  store i32 %236, ptr %239, align 4
  %240 = add nuw i64 %.023217, 1
  %exitcond.not = icmp eq i64 %240, %umax
  br i1 %exitcond.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !13

241:                                              ; preds = %187
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %5, align 8
  %.not.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %.noexc.i.i104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

.loopexit170:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i109
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

.loopexit.split-lp171:                            ; preds = %.noexc.i.i111
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

._crit_edge219:                                   ; preds = %.lr.ph218, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit114
  %245 = load ptr, ptr %201, align 8
  %246 = load ptr, ptr %202, align 8
  %.not.i117 = icmp eq ptr %245, %246
  br i1 %.not.i117, label %270, label %247

247:                                              ; preds = %._crit_edge219
  %248 = load ptr, ptr %199, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i118 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i.i.i118, label %.noexc124, label %254

254:                                              ; preds = %247
  %255 = icmp ugt i64 %253, 2305843009213693951
  br i1 %255, label %.noexc.i.i.i.i.i122, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i119

.noexc.i.i.i.i.i122:                              ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc123 unwind label %.loopexit.split-lp176

.noexc123:                                        ; preds = %.noexc.i.i.i.i.i122
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i119: ; preds = %254
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #21
          to label %.noexc124 unwind label %.loopexit175

.noexc124:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i119, %247
  %257 = phi ptr [ null, %247 ], [ %256, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i119 ]
  store ptr %257, ptr %245, align 8
  %258 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds i32, ptr %257, i64 %253
  %260 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %199, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %261 to i64
  %265 = sub i64 %263, %264
  %.not.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %262, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i121, label %266

266:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %257, ptr align 4 %261, i64 %265, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i121

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i121: ; preds = %266, %.noexc124
  %267 = getelementptr inbounds i8, ptr %257, i64 %265
  store ptr %267, ptr %258, align 8
  %268 = load ptr, ptr %201, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  store ptr %269, ptr %201, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126

270:                                              ; preds = %._crit_edge219
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %245, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126_crit_edge unwind label %.loopexit175

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126_crit_edge: ; preds = %270
  %.pre241 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i121
  %271 = phi ptr [ %.pre241, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126_crit_edge ], [ %261, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i121 ]
  %.not.i.i.i127 = icmp eq ptr %271, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %272

272:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126
  call void @_ZdlPv(ptr noundef nonnull %271) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit126, %272
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %218) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %273
  %274 = add nuw i64 %.1220, 1
  %275 = load ptr, ptr %195, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp ult i64 %274, %280
  br i1 %281, label %203, label %._crit_edge222, !llvm.loop !14

.loopexit175:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i119, %270
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp176:                            ; preds = %.noexc.i.i.i.i.i122
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp176, %.loopexit175
  %lpad.phi179 = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  %283 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %283, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %284

284:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %283) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %.loopexit170, %.loopexit.split-lp171, %284, %282
  %.pn = phi { ptr, i32 } [ %lpad.phi179, %282 ], [ %lpad.phi179, %284 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %.not.i.i.i133 = icmp eq ptr %218, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %218) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

._crit_edge222:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %.not4.i.i.i.i = icmp eq ptr %276, %275
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge222, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %276, %._crit_edge222 ]
  %286 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i135 = icmp eq ptr %288, %275
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge222
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %275, %._crit_edge222 ], [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i136 = icmp eq ptr %289, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit75, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %.loopexit, %.loopexit.split-lp, %285, %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ], [ %.pn, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit75: ; preds = %290, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %.not.i.i.i137 = icmp eq ptr %.sroa.0159.1.lcssa258, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %291

291:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.1.lcssa258) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i70, %105, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit75, %291
  %292 = load ptr, ptr %3, align 8
  %.not.i.i.i139 = icmp eq ptr %292, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %292) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138, %293
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %.loopexit180, %.loopexit.split-lp181, %244, %241, %_ZNSt6vectorIiSaIiEED2Ev.exit134
  %.sroa.0159.5 = phi ptr [ %.sroa.0159.1.lcssa258, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %.sroa.0159.1.lcssa258, %241 ], [ %.sroa.0159.1.lcssa258, %244 ], [ %.sroa.0159.0.ph, %.loopexit180 ], [ %.sroa.0159.0.ph182, %.loopexit.split-lp181 ]
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %242, %241 ], [ %242, %244 ], [ %lpad.loopexit183, %.loopexit180 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp181 ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0159.5, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit116, %294
  %295 = load ptr, ptr %3, align 8
  %.not.i.i.i143 = icmp eq ptr %295, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142, %296
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn26
}

declare void @_Z7permuteSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::vector.89") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation22visit_unordered_paramsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.51", align 8
  %5 = alloca %"class.std::vector.51", align 8
  %6 = alloca %"class.std::vector.89", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %12
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %18
  %23 = phi ptr [ %13, %.thread ], [ %20, %18 ]
  %24 = phi ptr [ null, %.thread ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %12
  store ptr %25, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK18FunctionInvocation19permute_param_odersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.preheader37 unwind label %97

.preheader37:                                     ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader37
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %5, %1
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us
  %33 = phi ptr [ %50, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us ], [ %28, %.lr.ph52 ]
  %.02451.us = phi i64 [ %48, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us ], [ 0, %.lr.ph52 ]
  %34 = getelementptr inbounds %"class.std::vector.46", ptr %33, i64 %.02451.us
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader.us unwind label %.loopexit.split-lp.loopexit.split.us

36:                                               ; preds = %66
  %37 = add nuw i64 %.02350.us, 1
  %38 = load ptr, ptr %67, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %36, %.preheader.us
  %45 = icmp eq i64 %.02451.us, 0
  br i1 %45, label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us, label %46

46:                                               ; preds = %._crit_edge.us
  %47 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us:     ; preds = %._crit_edge.us, %46
  %48 = add nuw i64 %.02451.us, 1
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %.not72 = icmp ult i64 %48, %54
  br i1 %.not72, label %.lr.ph52.split.us, label %._crit_edge53, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.preheader.us, %36
  %55 = phi ptr [ %39, %36 ], [ %69, %.preheader.us ]
  %.02350.us = phi i64 [ %37, %36 ], [ 0, %.preheader.us ]
  %56 = getelementptr inbounds i32, ptr %55, i64 %.02350.us
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %.lr.ph.us
  br i1 %65, label %36, label %.loopexit36

.preheader.us:                                    ; preds = %.lr.ph52.split.us
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %34, align 8
  %.not57 = icmp eq ptr %68, %69
  br i1 %.not57, label %._crit_edge.us, label %.lr.ph.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %46, %.lr.ph52.split.us
  %lpad.loopexit38.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %.lr.ph.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit
  %70 = phi ptr [ %142, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit ], [ %28, %.lr.ph52 ]
  %.02451 = phi i64 [ %140, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit ], [ 0, %.lr.ph52 ]
  %71 = getelementptr inbounds %"class.std::vector.46", ptr %70, i64 %.02451
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split

.preheader:                                       ; preds = %.lr.ph52.split
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %96
  %77 = add nuw i64 %.02350, 1
  %78 = load ptr, ptr %73, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %76
  %85 = phi ptr [ %79, %76 ], [ %75, %.preheader ]
  %.02350 = phi i64 [ %77, %76 ], [ 0, %.preheader ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %.02350
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %96 unwind label %.loopexit.split

96:                                               ; preds = %.lr.ph
  br i1 %95, label %76, label %.loopexit36

97:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split:                                  ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i, %138, %.lr.ph52.split
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %114, %._crit_edge53
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit38.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %160

._crit_edge:                                      ; preds = %76, %.preheader
  %99 = icmp eq i64 %.02451, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load ptr, ptr %31, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %100
  %113 = icmp ugt i64 %105, 9223372036854775800
  br i1 %113, label %114, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i

114:                                              ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %114
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %112
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split

.noexc27:                                         ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %116

116:                                              ; preds = %.noexc27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %116, %.noexc27
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %117, %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %115, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 %105
  store ptr %118, ptr %31, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

119:                                              ; preds = %100
  %120 = load ptr, ptr %32, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %109
  %.not24.i = icmp ult i64 %122, %105
  br i1 %.not24.i, label %125, label %123

123:                                              ; preds = %119
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %124

124:                                              ; preds = %123
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

125:                                              ; preds = %119
  %.not.i.i.i.i.i25.i = icmp eq ptr %120, %107
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i, label %126

126:                                              ; preds = %125
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %102, i64 %122, i1 false)
  %.pre.i = load ptr, ptr %1, align 8
  %.pre26.i = load ptr, ptr %32, align 8
  %.pre27.i = load ptr, ptr %5, align 8
  %.pre28.i = load ptr, ptr %7, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i:         ; preds = %126, %125
  %.pre-phi31.i = phi i64 [ %109, %125 ], [ %.pre30.i, %126 ]
  %.pre-phi.i = phi i64 [ %109, %125 ], [ %.pre29.i, %126 ]
  %127 = phi ptr [ %101, %125 ], [ %.pre28.i, %126 ]
  %128 = phi ptr [ %107, %125 ], [ %.pre26.i, %126 ]
  %129 = phi ptr [ %102, %125 ], [ %.pre.i, %126 ]
  %130 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %127, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %132

132:                                              ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %131, i64 %135, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %132, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i, %124, %123, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %105
  store ptr %137, ptr %32, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit

138:                                              ; preds = %._crit_edge
  %139 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split

_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit:        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %138
  %140 = add nuw i64 %.02451, 1
  %141 = load ptr, ptr %26, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %.not71 = icmp ult i64 %140, %146
  br i1 %.not71, label %.lr.ph52.split, label %._crit_edge53, !llvm.loop !17

._crit_edge53:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit.us, %.preheader37
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit36 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit36:                                      ; preds = %96, %66, %._crit_edge53
  %148 = phi i1 [ true, %._crit_edge53 ], [ false, %66 ], [ false, %96 ]
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %149, %.loopexit36 ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i28 = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit36
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %149, %.loopexit36 ]
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %155
  %156 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %156) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %157
  %158 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %158, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31, label %159

159:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %159
  ret i1 %148

160:                                              ; preds = %.loopexit, %97
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %98, %97 ]
  %161 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33:          ; preds = %160, %162
  %163 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %163, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit35, label %164

164:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit35

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit35:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33, %164
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation14get_qualifiersEv(ptr dead_on_unwind noalias nonnull writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %17 unwind label %14

14:                                               ; preds = %16, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %17 unwind label %14

17:                                               ; preds = %6, %16
  ret void
}

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.CGContext, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.18", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.Effect, align 8
  %13 = alloca %class.CGContext, align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.18", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  %20 = getelementptr inbounds i8, ptr %2, i64 120
  %21 = load ptr, ptr %20, align 8
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %86
  %27 = add nuw i64 %.03884, 1
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %3, %26
  %.085 = phi i1 [ %.1, %26 ], [ undef, %3 ]
  %.03884 = phi i64 [ %27, %26 ], [ 0, %3 ]
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr @_ZZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContextE1g, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContextE1g, align 4
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull %5)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.03884
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %48 unwind label %68

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %88

48:                                               ; preds = %38
  br i1 %45, label %84, label %49

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %70

50:                                               ; preds = %49
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %.03884)
          to label %51 unwind label %72

51:                                               ; preds = %50
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !19
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !19
  %54 = add i64 %53, %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !19
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !19
  %.not.i = icmp ugt i64 %54, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %74

61:                                               ; preds = %57, %51
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %74

63:                                               ; preds = %59, %61
  %.sink.i = phi ptr [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %65 unwind label %76

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %66 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7)
          to label %67 unwind label %78

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %86

68:                                               ; preds = %85, %84, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %61, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn58 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %81

81:                                               ; preds = %80, %74
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %80 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %82

82:                                               ; preds = %81, %72
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %81 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %83

83:                                               ; preds = %82, %70
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %82 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %87

84:                                               ; preds = %48
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
          to label %85 unwind label %68

85:                                               ; preds = %84
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext %19)
          to label %86 unwind label %68

86:                                               ; preds = %85, %67
  %.1 = phi i1 [ %66, %67 ], [ %.085, %85 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #23
  br i1 %45, label %26, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread

87:                                               ; preds = %83, %68
  %.pn63 = phi { ptr, i32 } [ %69, %68 ], [ %.pn58.pn.pn.pn, %83 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #23
  br label %88

88:                                               ; preds = %87, %46
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %87 ], [ %47, %46 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80

._crit_edge:                                      ; preds = %26, %3
  br i1 %19, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, label %96

96:                                               ; preds = %89
  %97 = icmp ugt i64 %95, 9223372036854775800
  br i1 %97, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %96
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %89, %.noexc70
  %99 = phi ptr [ %98, %.noexc70 ], [ null, %89 ]
  %100 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #23
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %101 unwind label %141

101:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  invoke void @_ZN9CGContextC1ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(74) %104, ptr noundef nonnull %12)
          to label %105 unwind label %143

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 @_ZNK22FunctionInvocationUser7revisitERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %100, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %107 unwind label %145

107:                                              ; preds = %105
  br i1 %106, label %108, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %13, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %110, ptr noundef %112)
          to label %113 unwind label %145

113:                                              ; preds = %108
  %114 = load ptr, ptr %102, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 24
  %117 = getelementptr inbounds i8, ptr %2, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i71 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i71, label %.noexc75.thread, label %126

.noexc75.thread:                                  ; preds = %113
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  %124 = getelementptr inbounds i8, ptr null, i64 %122
  %125 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %124, ptr %125, align 8
  br label %133

126:                                              ; preds = %113
  %127 = icmp ugt i64 %122, 9223372036854775800
  br i1 %127, label %.noexc.i.i73, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i73:                                     ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc74 unwind label %145

.noexc74:                                         ; preds = %.noexc.i.i73
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %129 unwind label %145

129:                                              ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i
  store ptr %128, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %122
  %132 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %131, ptr %132, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %119, i64 %122, i1 false)
  br label %133

133:                                              ; preds = %129, %.noexc75.thread
  %134 = phi ptr [ %123, %.noexc75.thread ], [ %130, %129 ]
  %135 = phi ptr [ null, %.noexc75.thread ], [ %128, %129 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %122
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %114, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %137, ptr noundef nonnull align 8 dereferenceable(74) %115, ptr noundef nonnull %14)
          to label %138 unwind label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

141:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %153

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %152

145:                                              ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i73, %108, %105
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %149, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %140, %138, %107
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #23
  %.not.i.i.i78 = icmp eq ptr %99, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br i1 %106, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread, label %155

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77:         ; preds = %150, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %150 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #23
  br label %152

152:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77, %143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit77 ], [ %144, %143 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #23
  br label %153

153:                                              ; preds = %152, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %152 ], [ %142, %141 ]
  %.not.i.i.i79 = icmp eq ptr %99, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80, label %154

154:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  br i1 %106, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread, label %155

155:                                              ; preds = %151, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %156 unwind label %159

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %15)
          to label %158 unwind label %161

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %163

163:                                              ; preds = %161, %159
  %.pn56 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit.thread:     ; preds = %86, %._crit_edge, %151, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %158
  %.2 = phi i1 [ false, %158 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ true, %151 ], [ true, %._crit_edge ], [ %.1, %86 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #23
  ret i1 %.2

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit80:          ; preds = %.loopexit, %.loopexit.split-lp, %154, %153, %163, %88
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %163 ], [ %.pn63.pn, %88 ], [ %.pn.pn.pn, %153 ], [ %.pn.pn.pn, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #23
  resume { ptr, i32 } %.pn56.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %57

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %25 = icmp ugt i64 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i6 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i6 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i6, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i6, %23
  %.0.lcssa.i = phi i64 [ %1, %23 ], [ %30, %.lr.ph.i6 ]
  %43 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %59

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9CGContextC1ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK22FunctionInvocationUser7revisitERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation11make_binaryER9CGContext10eBinaryOpsP10ExpressionS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 10, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit16

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(136) ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %15 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %1)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %17, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit16

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %15)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %17
  store ptr %2, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %2, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %42, ptr %19, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %22, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %24, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %50 = phi ptr [ %.pre, %24 ], [ %49, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %51 = phi ptr [ %26, %24 ], [ %47, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.not.i8 = icmp eq ptr %51, %50
  br i1 %.not.i8, label %55, label %52

52:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  store ptr %3, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %20, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit16

55:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %56 = load ptr, ptr %19, align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i10, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i11 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i11, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i12, label %67

67:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i12

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i12: ; preds = %67, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 %62
  store ptr %3, ptr %71, align 8
  %72 = icmp sgt i64 %59, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i13

73:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i13

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i13: ; preds = %73, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i12
  %74 = getelementptr inbounds i8, ptr %70, i64 %59
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i17.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i17.i.i14, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i15, label %76

76:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i15

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i15: ; preds = %76, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i13
  store ptr %70, ptr %19, align 8
  store ptr %75, ptr %20, align 8
  %77 = getelementptr inbounds ptr, ptr %70, i64 %66
  store ptr %77, ptr %22, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit16

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit16: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i15, %52, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %18, %52 ], [ %18, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18FunctionInvocationC2E15eInvocationTypePK11SafeOpFlags(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18FunctionInvocation, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18FunctionInvocationC2ERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18FunctionInvocation, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 41
  %12 = getelementptr inbounds i8, ptr %1, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not1516 = icmp eq ptr %16, %18
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %.sroa.012.017 = phi ptr [ %16, %.lr.ph ], [ %56, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit ]
  %22 = load ptr, ptr %.sroa.012.017, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %27
  store ptr %26, ptr %28, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %45, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %40
  store ptr %26, ptr %49, align 8
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %6, align 8
  store ptr %53, ptr %19, align 8
  %55 = getelementptr inbounds ptr, ptr %48, i64 %44
  store ptr %55, ptr %20, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %30
  %56 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 8
  %57 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %56, %57
  br i1 %.not15, label %._crit_edge, label %21, !llvm.loop !24

.loopexit:                                        ; preds = %21, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %63, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %58, %60
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit, %2
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %._crit_edge
  %64 = invoke noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %._crit_edge, %63
  %66 = phi ptr [ %64, %63 ], [ null, %._crit_edge ]
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18FunctionInvocationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18FunctionInvocation, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not79 = icmp eq ptr %3, %5
  br i1 %.not79, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.04.010 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.04.010, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.04.010, i64 8
  %.not7 = icmp eq ptr %15, %14
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %13
  %.pre12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %14, %.pre12
  br i1 %.not.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre12, ptr %4, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %16
  %17 = phi ptr [ %.pre12, %._crit_edge ], [ %.pre12, %16 ], [ %3, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit
  tail call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  %.pre13 = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit
  %22 = phi ptr [ %.pre13, %20 ], [ %17, %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %21, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN18FunctionInvocationD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18FunctionInvocation10compatibleEPK8Variable(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18FunctionInvocation9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18FunctionInvocation6equalsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.46", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !29, !noalias !26
  store ptr %48, ptr %46, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !35, !noalias !32
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !32, !noalias !35
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !35, !noalias !32
  store ptr %55, ptr %53, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !31

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.46", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FunctionInvocation.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
