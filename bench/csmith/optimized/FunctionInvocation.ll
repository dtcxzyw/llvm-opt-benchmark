; ModuleID = 'bench/csmith/original/FunctionInvocation.ll'
source_filename = "bench/csmith/original/FunctionInvocation.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.92", %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

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
@_ZTI18FunctionInvocation = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18FunctionInvocation }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18FunctionInvocation = dso_local constant [21 x i8] c"18FunctionInvocation\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  br i1 %0, label %.thread42, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  br i1 %7, label %8, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !11
  br label %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit

19:                                               ; preds = %8
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21, !prof !12

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  store ptr %22, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %21
  %26 = phi ptr [ %18, %.thread ], [ %25, %21 ]
  %27 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %28 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = invoke noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
          to label %30 unwind label %37

30:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %26, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EEC2ERKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit36, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %26, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit36

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit:         ; preds = %32, %30
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread, label %45

45:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  %46 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %46, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef null)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZN22FunctionInvocationUser16build_invocationEP8FunctionR9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %46, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !13, !range !23, !noundef !24
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.thread45, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %56 = load i8, ptr %55, align 8, !tbaa !28, !range !23, !noundef !24
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %59 = load i8, ptr %58, align 8, !tbaa !28, !range !23, !noundef !24
  %60 = or i8 %59, %56
  store i8 %60, ptr %58, align 8, !tbaa !28
  br label %.thread45

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 72) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit36

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread:  ; preds = %6, %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  %63 = call noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv()
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread
  %65 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %65, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 72) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit36

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 1, ptr %69, align 8, !tbaa !13
  br label %.thread45

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit36:       ; preds = %40, %37, %66, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %67, %66 ], [ %38, %37 ], [ %38, %40 ]
  resume { ptr, i32 } %.pn

70:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit.thread
  %71 = call noundef ptr @_ZN22FunctionInvocationUser29build_invocation_and_functionER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread42, label %.thread45

.thread42:                                        ; preds = %4, %70
  %73 = call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 14)
  %74 = call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %73, ptr noundef null, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %.thread42
  %76 = call noundef ptr @_ZN18FunctionInvocation17make_random_unaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2)
  br label %.thread45

77:                                               ; preds = %.thread42
  %78 = call noundef ptr @_ZN18FunctionInvocation18make_random_binaryER9CGContextPK4Type(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2)
  br label %.thread45

.thread45:                                        ; preds = %52, %47, %68, %70, %77, %75
  %.1 = phi ptr [ %65, %68 ], [ %71, %70 ], [ %76, %75 ], [ %78, %77 ], [ %46, %47 ], [ %46, %52 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.preheader, %6
  %7 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 52)
  %8 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 4, ptr noundef %7, ptr noundef null)
  %9 = load i32, ptr %1, align 8, !tbaa !73
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %5, align 8
  %12 = icmp ne i32 %11, 10
  %.not20 = select i1 %10, i1 true, i1 %12
  %switch.i = icmp ult i32 %8, 3
  %or.cond = or i1 %switch.i, %.not20
  br i1 %or.cond, label %.critedge, label %6, !llvm.loop !96

.critedge:                                        ; preds = %6
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %31

14:                                               ; preds = %.critedge
  %15 = tail call noundef ptr @_ZN11SafeOpFlags17make_random_unaryEPK4TypeS2_9eUnaryOps(ptr noundef nonnull %1, ptr noundef null, i32 noundef %8)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %31

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %19 = tail call noundef ptr @_ZN23FunctionInvocationUnary29CreateFunctionInvocationUnaryER9CGContext9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = tail call noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %18, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
  store ptr %20, ptr %3, align 8, !tbaa !99
  %21 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %28, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %19, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  br label %30

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %30

30:                                               ; preds = %22, %24, %28
  %.3 = phi ptr [ %19, %28 ], [ null, %24 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %14, %30, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.critedge ], [ %.3, %30 ], [ null, %14 ]
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
  br i1 %.not, label %13, label %229

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN4Type16has_pointer_typeEv()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not100 = icmp eq i32 %18, 0
  br i1 %.not100, label %19, label %229

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZN18FunctionInvocation33make_random_binary_ptr_comparisonER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %229

21:                                               ; preds = %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit: ; preds = %30, %21
  %23 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 57)
  %24 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 18, ptr noundef %23, ptr noundef null)
  %25 = load i32, ptr %1, align 8, !tbaa !73
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
  ], !llvm.loop !102

.critedge:                                        ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit
  %31 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %32, label %229

32:                                               ; preds = %.critedge
  %33 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %24)
  %34 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %35, label %229

35:                                               ; preds = %32
  %36 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %24, ptr noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef nonnull %3)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZN11SafeOpFlags12get_rhs_typeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit102 unwind label %48

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit102: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %40, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %50 unwind label %58

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %228

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %227

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %227

50:                                               ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit102
  store ptr %43, ptr %5, align 8, !tbaa !99
  %51 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %60, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %36, null
  br i1 %53, label %225, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %36, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  br label %225

58:                                               ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit102
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %226

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext true)
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %63 unwind label %73

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 360
  invoke void @_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = add i32 %24, -11
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %70 unwind label %77

70:                                               ; preds = %68
  store ptr %69, ptr %6, align 8, !tbaa !99
  br label %167

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %224

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %224

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106

77:                                               ; preds = %204, %202, %200, %199, %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit104, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %216

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load ptr, ptr %37, align 8, !tbaa !103
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %80)
          to label %81 unwind label %96

81:                                               ; preds = %79
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %3, i1 noundef zeroext true)
          to label %82 unwind label %98

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %83 unwind label %100

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull %9)
          to label %84 unwind label %102

84:                                               ; preds = %83
  %85 = and i32 %24, -2
  %or.cond = icmp eq i32 %85, 16
  br i1 %or.cond, label %86, label %109

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 15)
          to label %88 unwind label %104

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %87, ptr noundef null, ptr noundef null)
          to label %90 unwind label %104

90:                                               ; preds = %88
  br i1 %89, label %106, label %91

91:                                               ; preds = %90
  %92 = invoke noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %40)
          to label %93 unwind label %104

93:                                               ; preds = %91
  %.tr = trunc i64 %92 to i32
  %94 = shl i32 %.tr, 3
  %95 = invoke noundef ptr @_ZN8Constant16make_random_uptoEj(i32 noundef %94)
          to label %108 unwind label %104

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %166

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %165

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %164

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %163

104:                                              ; preds = %106, %93, %91, %88, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %162

106:                                              ; preds = %90
  %107 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 5)
          to label %108 unwind label %104

108:                                              ; preds = %106, %93
  %storemerge = phi ptr [ %95, %93 ], [ %107, %106 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !99
  br label %159

109:                                              ; preds = %84
  %110 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %42, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %111 unwind label %152

111:                                              ; preds = %109
  store ptr %110, ptr %6, align 8, !tbaa !99
  %112 = add i32 %24, -3
  %or.cond3 = icmp ult i32 %112, 2
  br i1 %or.cond3, label %113, label %159

113:                                              ; preds = %111
  %114 = load ptr, ptr %110, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0)
          to label %118 unwind label %152

118:                                              ; preds = %113
  br i1 %117, label %125, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %110, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %124 unwind label %152

124:                                              ; preds = %119
  br i1 %123, label %125, label %159

125:                                              ; preds = %124, %118
  %126 = load i32, ptr %40, align 8, !tbaa !73
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 10
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %159, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %42, align 8, !tbaa !73
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 10
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %159, label %139

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN12VectorFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %140 unwind label %154

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 4)
          to label %142 unwind label %156

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 3)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 17)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 16)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 18, ptr noundef nonnull %11, ptr noundef null)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %149, ptr %151, align 8, !tbaa !104
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

152:                                              ; preds = %159, %119, %113, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %139
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %148, %146, %144, %142, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #26
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

159:                                              ; preds = %124, %125, %132, %150, %111, %108
  %160 = phi ptr [ %storemerge, %108 ], [ %110, %125 ], [ %110, %132 ], [ %110, %150 ], [ %110, %124 ], [ %110, %111 ]
  %.153 = phi i32 [ %24, %108 ], [ %24, %125 ], [ %24, %132 ], [ %149, %150 ], [ %24, %124 ], [ %24, %111 ]
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %10, i1 noundef zeroext true)
          to label %161 unwind label %152

161:                                              ; preds = %159
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

162:                                              ; preds = %158, %152, %104
  %.pn84 = phi { ptr, i32 } [ %153, %152 ], [ %105, %104 ], [ %.pn, %158 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #26
  br label %163

163:                                              ; preds = %162, %102
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %162 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #26
  br label %164

164:                                              ; preds = %163, %100
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %163 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

165:                                              ; preds = %164, %98
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %164 ], [ %99, %98 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #26
  br label %166

166:                                              ; preds = %165, %96
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %165 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

167:                                              ; preds = %161, %70
  %168 = phi ptr [ %69, %70 ], [ %160, %161 ]
  %.052 = phi i32 [ %24, %70 ], [ %.153, %161 ]
  %169 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not90 = icmp eq i32 %169, 0
  br i1 %.not90, label %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit104, label %170

170:                                              ; preds = %167
  %171 = icmp eq ptr %36, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %36, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %36) #26
  br label %176

176:                                              ; preds = %172, %170
  %177 = icmp eq ptr %43, null
  br i1 %177, label %208, label %.sink.split

_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit104: ; preds = %167
  %178 = invoke noundef zeroext i1 @_ZN17CompatibleChecker16compatible_checkEPK10ExpressionS2_(ptr noundef %43, ptr noundef %168)
          to label %179 unwind label %77

179:                                              ; preds = %_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps.exit104
  br i1 %178, label %180, label %196

180:                                              ; preds = %179
  store i32 -5, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %181 = load ptr, ptr %5, align 8, !tbaa !99
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(24) %181) #26
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %6, align 8, !tbaa !99
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %188) #26
  br label %194

194:                                              ; preds = %190, %187
  %195 = icmp eq ptr %36, null
  br i1 %195, label %208, label %.sink.split

196:                                              ; preds = %179
  %197 = add i32 %.052, -11
  %198 = icmp ult i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %200 unwind label %77

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %202 unwind label %77

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %204 unwind label %77

204:                                              ; preds = %202
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %208 unwind label %77

.sink.split:                                      ; preds = %194, %176
  %.sink117 = phi ptr [ %43, %176 ], [ %36, %194 ]
  %205 = load ptr, ptr %.sink117, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(24) %.sink117) #26
  br label %208

208:                                              ; preds = %.sink.split, %204, %194, %176
  %.4 = phi ptr [ null, %194 ], [ null, %176 ], [ %36, %204 ], [ null, %.sink.split ]
  %209 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !110
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

216:                                              ; preds = %166, %77
  %.pn91 = phi { ptr, i32 } [ %78, %77 ], [ %.pn84.pn.pn.pn.pn, %166 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i.i105 = icmp eq ptr %217, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !110
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106:         ; preds = %218, %216, %75
  %.pn91.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn91, %216 ], [ %.pn91, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

224:                                              ; preds = %73, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106, %71
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn91.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit106 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

225:                                              ; preds = %52, %54, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.3 = phi ptr [ %.4, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ null, %54 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

226:                                              ; preds = %224, %58
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %224 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

227:                                              ; preds = %48, %226, %46
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn91.pn.pn.pn.pn, %226 ], [ %49, %48 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  br label %228

228:                                              ; preds = %227, %44
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %227 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn

229:                                              ; preds = %.critedge, %32, %225, %17, %2, %19
  %.0 = phi ptr [ null, %17 ], [ null, %2 ], [ %20, %19 ], [ null, %.critedge ], [ %.3, %225 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN22FunctionInvocationUserC1EP8FunctionbPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef %0, i1 noundef zeroext true, ptr noundef null)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN22FunctionInvocationUser16build_invocationEP8FunctionR9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(65) %3) #26
  br label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %8, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !111
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !113
  store ptr %28, ptr %3, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
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
  %11 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %107

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z12get_int_typev()
  %14 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %13, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %10)
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %16, label %107

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %10, ptr noundef %14)
  %18 = tail call noundef ptr @_ZN4Type26choose_random_pointer_typeEv()
  %19 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %17, null
  br i1 %21, label %107, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %107

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %28, ptr noundef nonnull %2)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
          to label %34 unwind label %44

34:                                               ; preds = %29
  store ptr %33, ptr %4, align 8, !tbaa !99
  %35 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %46, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %17, null
  br i1 %37, label %104, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %17, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %104

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %106

44:                                               ; preds = %46, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %105

46:                                               ; preds = %34
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i1 noundef zeroext true)
          to label %49 unwind label %44

47:                                               ; preds = %98, %97, %95, %94, %89
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %103

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = icmp eq i32 %51, 0
  %spec.store.select = select i1 %52, i32 1, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %53)
          to label %54 unwind label %63

54:                                               ; preds = %49
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %2, i1 noundef zeroext false)
          to label %55 unwind label %65

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %56 unwind label %67

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull %7)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !114
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 8, !tbaa !114
  %61 = invoke noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %spec.store.select)
          to label %62 unwind label %71

62:                                               ; preds = %57
  store ptr %61, ptr %5, align 8, !tbaa !99
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %8, i1 noundef zeroext true)
          to label %77 unwind label %71

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %62, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #26
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %74, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %66, %65 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #26
  br label %76

76:                                               ; preds = %75, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

77:                                               ; preds = %62
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %89, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %17, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %17, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %85

85:                                               ; preds = %79, %81
  %86 = load ptr, ptr %33, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %102

89:                                               ; preds = %77
  %90 = load ptr, ptr %33, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(136) ptr %92(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %94 unwind label %47

94:                                               ; preds = %89
  invoke void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %93)
          to label %95 unwind label %47

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %47

97:                                               ; preds = %95
  invoke void @_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %47

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 1, ptr %99, align 1, !tbaa !118
  %100 = load ptr, ptr %4, align 8, !tbaa !99
  %101 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef %100, ptr noundef %101)
          to label %102 unwind label %47

102:                                              ; preds = %98, %85
  %.4 = phi ptr [ %17, %98 ], [ null, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

103:                                              ; preds = %76, %47
  %.pn54 = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

104:                                              ; preds = %36, %38, %102
  %.3 = phi ptr [ %.4, %102 ], [ null, %38 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

105:                                              ; preds = %103, %44
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %103 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #26
  br label %106

106:                                              ; preds = %105, %42
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %105 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn54.pn.pn

107:                                              ; preds = %12, %20, %22, %104, %1
  %.0 = phi ptr [ null, %1 ], [ null, %12 ], [ %.3, %104 ], [ null, %22 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 11
  %switch.cast = trunc i32 %0 to i11
  %switch.downshift = lshr i11 -17, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i, !prof !12

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %1, align 8, !tbaa !120
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !119
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
define dso_local void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !99
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !113
  store ptr %27, ptr %4, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !112
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %24, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %18, %.lr.ph ], [ %6, %2 ]
  %.07 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = add nuw i64 %.07, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %3, align 8, !tbaa !113
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !122

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %24
  store ptr %0, ptr %26, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %25, align 8, !tbaa !123
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !129
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %0, ptr %45, align 8, !tbaa !127
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #25
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %44, ptr %1, align 8, !tbaa !129
  store ptr %48, ptr %25, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !126
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation18has_uncertain_callEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %.07 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %.056 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = tail call noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.056, %10
  %11 = add nuw i64 %.07, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = load ptr, ptr %2, align 8, !tbaa !113
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = icmp samesign ugt i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi i1 [ false, %1 ], [ %19, %._crit_edge.loopexit ]
  ret i1 %.05.lcssa
}

declare noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %6 = phi ptr [ %18, %.critedge ], [ %5, %1 ]
  %7 = phi ptr [ %19, %.critedge ], [ %4, %1 ]
  %.01213 = phi i64 [ %20, %.critedge ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01213
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %17, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !111
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %18 = phi ptr [ %.pre14, %..critedge_crit_edge ], [ %6, %.lr.ph ]
  %19 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %7, %.lr.ph ]
  %20 = add nuw i64 %.01213, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.critedge, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge
  %.4 = phi i1 [ %29, %._crit_edge ], [ true, %13 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation17has_simple_paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.078 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.078
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %.not.not = icmp ne i32 %14, 2
  %15 = add nuw i64 %.078, 1
  %exitcond.not = icmp ne i64 %15, %10
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation19permute_param_odersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.87") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.46", align 8
  %4 = alloca %"class.std::vector.87", align 8
  %5 = alloca %"class.std::vector.46", align 8
  %6 = alloca %"class.std::vector.46", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %.preheader

.preheader:                                       ; preds = %2
  %.not260 = icmp eq ptr %9, %10
  br i1 %.not260, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.noexc97.thread

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %125

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32 unwind label %118

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !133
  store ptr %20, ptr %17, align 8, !tbaa !134
  store ptr %20, ptr %18, align 8, !tbaa !135
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit40:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %22, align 4, !tbaa !98
  %23 = load i32, ptr %19, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 4) #25
  %.phi.trans.insert299.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre300.pre = load ptr, ptr %.phi.trans.insert299.phi.trans.insert, align 8, !tbaa !136
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre298.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !139
  store ptr %21, ptr %3, align 8, !tbaa !133
  store ptr %24, ptr %17, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %18, align 8, !tbaa !135
  %26 = icmp eq ptr %.pre298.pre, %.pre300.pre
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %26, label %42, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre298.pre, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc42 unwind label %.thread

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %29, ptr %.pre298.pre, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %.pre298.pre, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre298.pre, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !135
  %33 = load ptr, ptr %3, align 8, !tbaa !140
  %34 = load ptr, ptr %17, align 8, !tbaa !140
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %38

38:                                               ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %33, i64 %37, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %38, %.noexc42
  %39 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %39, ptr %30, align 8, !tbaa !134
  %40 = load ptr, ptr %27, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %27, align 8, !tbaa !139
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre298.pre, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.thread

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %42
  %.pre301 = load ptr, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %43 = phi ptr [ %.pre301, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %33, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %44 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i44 = icmp eq ptr %44, %43
  br i1 %.not.i.i44, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  store ptr %43, ptr %17, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %45
  %46 = phi ptr [ %44, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %43, %45 ]
  %47 = load ptr, ptr %18, align 8, !tbaa !135
  %.not.i.i45 = icmp eq ptr %46, %47
  br i1 %.not.i.i45, label %50, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 1, ptr %46, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %49, ptr %17, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i46

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc52 unwind label %121

.noexc52:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i46: ; preds = %50
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i47 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i47, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i48 = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48)
  %61 = shl nuw nsw i64 %60, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
          to label %.noexc53 unwind label %121

.noexc53:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i46
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 1, ptr %63, align 4, !tbaa !98
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

65:                                               ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %43, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %65, %.noexc53
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %53) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %62, ptr %3, align 8, !tbaa !133
  store ptr %66, ptr %17, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %18, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

_ZNSt6vectorIiSaIiEE9push_backEOi.exit54:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %48
  %69 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51 ], [ %43, %48 ]
  %70 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51 ], [ %47, %48 ]
  %71 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51 ], [ %49, %48 ]
  %.not.i.i55 = icmp eq ptr %71, %70
  br i1 %.not.i.i55, label %74, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  store i32 0, ptr %71, align 4, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %73, ptr %17, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit64

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc62 unwind label %123

.noexc62:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %74
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i57, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i58 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
          to label %.noexc63 unwind label %123

.noexc63:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !98
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

89:                                               ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %69, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %89, %.noexc63
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %77) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  store ptr %86, ptr %3, align 8, !tbaa !133
  store ptr %90, ptr %17, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %18, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit64

_ZNSt6vectorIiSaIiEE9push_backEOi.exit64:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %72
  %93 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %69, %72 ]
  %94 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %73, %72 ]
  %95 = load ptr, ptr %27, align 8, !tbaa !139
  %96 = load ptr, ptr %28, align 8, !tbaa !136
  %.not.i65 = icmp eq ptr %95, %96
  br i1 %.not.i65, label %117, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit64
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i66, label %.noexc72, label %101

101:                                              ; preds = %97
  %102 = icmp ugt i64 %100, 9223372036854775804
  br i1 %102, label %.noexc.i.i.i.i.i70.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i67, !prof !12

.noexc.i.i.i.i.i70.invoke:                        ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i.i.i70.cont unwind label %.thread

.noexc.i.i.i.i.i70.cont:                          ; preds = %.noexc.i.i.i.i.i70.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i67: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
          to label %.noexc72 unwind label %.thread

.noexc72:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i67, %97
  %104 = phi ptr [ null, %97 ], [ %103, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i67 ]
  store ptr %104, ptr %95, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !135
  %108 = load ptr, ptr %3, align 8, !tbaa !140
  %109 = load ptr, ptr %17, align 8, !tbaa !140
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i69, label %113

113:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %108, i64 %112, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i69

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i69: ; preds = %113, %.noexc72
  %114 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %114, ptr %105, align 8, !tbaa !134
  %115 = load ptr, ptr %27, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %116, ptr %27, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %95, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit135 unwind label %.thread

118:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit185:                                     ; preds = %125
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %335

.thread:                                          ; preds = %.noexc.i.i.i.i.i70.invoke, %117, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i67, %42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

121:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i46, %55
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

123:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56, %79
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

125:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94
  %126 = phi ptr [ %10, %.lr.ph ], [ %179, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94 ]
  %.017249 = phi i64 [ 0, %.lr.ph ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94 ]
  %.sroa.0157.3248 = phi ptr [ null, %.lr.ph ], [ %.sroa.0157.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94 ]
  %.sroa.11.0247 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94 ]
  %.sroa.16.3246 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.017249
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = invoke noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %130 unwind label %.loopexit185

130:                                              ; preds = %125
  %.not = icmp eq i32 %129, 0
  %.pre309 = trunc i64 %.017249 to i32
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84, label %131

131:                                              ; preds = %130
  %.not.i.i75 = icmp eq ptr %.sroa.11.0247, %.sroa.16.3246
  br i1 %.not.i.i75, label %134, label %132

132:                                              ; preds = %131
  store i32 %.pre309, ptr %.sroa.11.0247, align 4, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.11.0247, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84

134:                                              ; preds = %131
  %135 = ptrtoint ptr %.sroa.11.0247 to i64
  %136 = ptrtoint ptr %.sroa.0157.3248 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775804
  br i1 %138, label %139, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc82 unwind label %.loopexit.split-lp191

.noexc82:                                         ; preds = %139
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %134
  %140 = ashr exact i64 %137, 2
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i77, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 2305843009213693951)
  %144 = select i1 %142, i64 2305843009213693951, i64 %143
  %.not.i.i.i.i78 = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i78)
  %145 = shl nuw nsw i64 %144, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %.noexc83 unwind label %.loopexit190

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store i32 %.pre309, ptr %147, align 4, !tbaa !98
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

149:                                              ; preds = %.noexc83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %.sroa.0157.3248, i64 %137, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79: ; preds = %149, %.noexc83
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not.i17.i.i.i80 = icmp eq ptr %.sroa.0157.3248, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.3248, i64 noundef %137) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81: ; preds = %151, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i79
  %152 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %144
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84

.loopexit190:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp191:                            ; preds = %139
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNSt6vectorIiSaIiEE9push_backEOi.exit84:         ; preds = %130, %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81
  %.sroa.16.4 = phi ptr [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81 ], [ %.sroa.16.3246, %132 ], [ %.sroa.16.3246, %130 ]
  %.sroa.11.1 = phi ptr [ %150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81 ], [ %133, %132 ], [ %.sroa.11.0247, %130 ]
  %.sroa.0157.4 = phi ptr [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i81 ], [ %.sroa.0157.3248, %132 ], [ %.sroa.0157.3248, %130 ]
  %153 = load ptr, ptr %15, align 8, !tbaa !134
  %154 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i.i85 = icmp eq ptr %153, %154
  br i1 %.not.i.i85, label %157, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84
  store i32 %.pre309, ptr %153, align 4, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %156, ptr %15, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84
  %158 = load ptr, ptr %3, align 8, !tbaa !133
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i86

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92 unwind label %.loopexit.split-lp196

.noexc92:                                         ; preds = %163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %157
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i87, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i.i88 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %169 = shl nuw nsw i64 %168, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #24
          to label %.noexc93 unwind label %.loopexit195

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i86
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i32 %.pre309, ptr %171, align 4, !tbaa !98
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i89

173:                                              ; preds = %.noexc93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i89

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i89: ; preds = %173, %.noexc93
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.not.i17.i.i.i90 = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i91, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i91: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i89
  store ptr %170, ptr %3, align 8, !tbaa !133
  store ptr %174, ptr %15, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %168
  store ptr %176, ptr %16, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94

_ZNSt6vectorIiSaIiEE9push_backEOi.exit94:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i91, %155
  %177 = add nuw i64 %.017249, 1
  %178 = load ptr, ptr %8, align 8, !tbaa !111
  %179 = load ptr, ptr %7, align 8, !tbaa !113
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ult i64 %177, %183
  br i1 %184, label %125, label %._crit_edge, !llvm.loop !141

.loopexit195:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i86
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp196:                            ; preds = %163
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %335

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = ptrtoint ptr %.sroa.11.1 to i64
  %186 = ptrtoint ptr %.sroa.0157.4 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i95 = icmp eq ptr %.sroa.11.1, %.sroa.0157.4
  br i1 %.not.i.i.i.i95, label %.noexc97.thread, label %191

.noexc97.thread:                                  ; preds = %._crit_edge.thread, %._crit_edge
  %188 = phi i64 [ 0, %._crit_edge.thread ], [ %186, %._crit_edge ]
  %.sroa.0157.3.lcssa376 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0157.4, %._crit_edge ]
  %.sroa.16.3.lcssa370 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.16.4, %._crit_edge ]
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr null, ptr %190, align 8, !tbaa !135
  br label %198

191:                                              ; preds = %._crit_edge
  %192 = icmp ugt i64 %187, 9223372036854775804
  br i1 %192, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc96 unwind label %254

.noexc96:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %191
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #24
          to label %194 unwind label %254

194:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %193, ptr %5, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %193, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %187
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0157.4, i64 %187, i1 false)
  br label %198

198:                                              ; preds = %194, %.noexc97.thread
  %199 = phi i64 [ %188, %.noexc97.thread ], [ %186, %194 ]
  %.sroa.0157.3.lcssa375 = phi ptr [ %.sroa.0157.3.lcssa376, %.noexc97.thread ], [ %.sroa.0157.4, %194 ]
  %.sroa.16.3.lcssa369 = phi ptr [ %.sroa.16.3.lcssa370, %.noexc97.thread ], [ %.sroa.16.4, %194 ]
  %200 = phi ptr [ %190, %.noexc97.thread ], [ %197, %194 ]
  %201 = phi ptr [ null, %.noexc97.thread ], [ %196, %194 ]
  %202 = phi ptr [ %189, %.noexc97.thread ], [ %195, %194 ]
  store ptr %201, ptr %202, align 8, !tbaa !134
  invoke void @_Z7permuteSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %4, ptr noundef nonnull %5)
          to label %203 unwind label %256

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %200, align 8, !tbaa !135
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %203, %205
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !139
  %212 = load ptr, ptr %4, align 8, !tbaa !142
  %.not261 = icmp eq ptr %211, %212
  br i1 %.not261, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %218

218:                                              ; preds = %.lr.ph256, %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %219 = phi ptr [ %212, %.lr.ph256 ], [ %296, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %.1255 = phi i64 [ 0, %.lr.ph256 ], [ %294, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %220 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %.1255
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !134
  %223 = load ptr, ptr %220, align 8, !tbaa !133
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %.not.i.i.i.i98 = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i98, label %.noexc103.thread, label %227

227:                                              ; preds = %218
  %228 = icmp ugt i64 %226, 9223372036854775804
  br i1 %228, label %.noexc.i.i101, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i99, !prof !12

.noexc.i.i101:                                    ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc.i.i101
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %227
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #24
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i99
  %.pre = load ptr, ptr %220, align 8, !tbaa !140
  %.pre296 = load ptr, ptr %221, align 8, !tbaa !140
  %230 = icmp eq ptr %.pre296, %.pre
  br i1 %230, label %.noexc103.thread, label %231

231:                                              ; preds = %.noexc103
  %.pre304 = ptrtoint ptr %.pre296 to i64
  %.pre305 = ptrtoint ptr %.pre to i64
  %.pre307 = sub i64 %.pre304, %.pre305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %.pre, i64 %.pre307, i1 false)
  %232 = ashr exact i64 %.pre307, 2
  br label %.noexc103.thread

.noexc103.thread:                                 ; preds = %218, %231, %.noexc103
  %233 = phi ptr [ %229, %.noexc103 ], [ %229, %231 ], [ null, %218 ]
  %.not.i.i.i.i.i.i.i.i.i100384 = phi i1 [ true, %.noexc103 ], [ false, %231 ], [ true, %218 ]
  %.pre-phi308383 = phi i64 [ 1, %.noexc103 ], [ %232, %231 ], [ 1, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = load ptr, ptr %213, align 8, !tbaa !134
  %235 = load ptr, ptr %3, align 8, !tbaa !133
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i105 = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i105, label %.noexc110.thread, label %240

.noexc110.thread:                                 ; preds = %.noexc103.thread
  %239 = getelementptr inbounds i8, ptr null, i64 %238
  store i64 0, ptr %6, align 8
  store ptr %239, ptr %215, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111

240:                                              ; preds = %.noexc103.thread
  %241 = icmp ugt i64 %238, 9223372036854775804
  br i1 %241, label %.noexc.i.i108, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106, !prof !12

.noexc.i.i108:                                    ; preds = %240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc109 unwind label %.loopexit.split-lp176

.noexc109:                                        ; preds = %.noexc.i.i108
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106: ; preds = %240
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #24
          to label %243 unwind label %.loopexit175

243:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106
  store ptr %242, ptr %6, align 8, !tbaa !133
  store ptr %242, ptr %214, align 8, !tbaa !134
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %238
  store ptr %244, ptr %215, align 8, !tbaa !135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111:             ; preds = %.noexc110.thread, %243
  %245 = phi ptr [ %239, %.noexc110.thread ], [ %244, %243 ]
  %246 = phi ptr [ null, %.noexc110.thread ], [ %242, %243 ]
  store ptr %245, ptr %214, align 8, !tbaa !134
  br i1 %.not.i.i.i.i.i.i.i.i.i100384, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111, %.lr.ph253
  %.024252 = phi i64 [ %253, %.lr.ph253 ], [ 0, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0157.3.lcssa375, i64 %.024252
  %248 = load i32, ptr %247, align 4, !tbaa !98
  %249 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.024252
  %250 = load i32, ptr %249, align 4, !tbaa !98
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %251
  store i32 %250, ptr %252, align 4, !tbaa !98
  %253 = add nuw i64 %.024252, 1
  %exitcond.not = icmp eq i64 %253, %.pre-phi308383
  br i1 %exitcond.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !143

254:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

256:                                              ; preds = %198
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i112 = icmp eq ptr %258, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %200, align 8, !tbaa !135
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.loopexit.split-lp:                               ; preds = %.noexc.i.i101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.loopexit175:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

.loopexit.split-lp176:                            ; preds = %.noexc.i.i108
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

._crit_edge254:                                   ; preds = %.lr.ph253, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit111
  %264 = load ptr, ptr %216, align 8, !tbaa !139
  %265 = load ptr, ptr %217, align 8, !tbaa !136
  %.not.i114 = icmp eq ptr %264, %265
  br i1 %.not.i114, label %286, label %266

266:                                              ; preds = %._crit_edge254
  %267 = ptrtoint ptr %245 to i64
  %268 = ptrtoint ptr %246 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %245, %246
  br i1 %.not.i.i.i.i.i.i.i115, label %.noexc121, label %270

270:                                              ; preds = %266
  %271 = icmp ugt i64 %269, 9223372036854775804
  br i1 %271, label %.noexc.i.i.i.i.i119, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i116, !prof !12

.noexc.i.i.i.i.i119:                              ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc120 unwind label %.loopexit.split-lp181

.noexc120:                                        ; preds = %.noexc.i.i.i.i.i119
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i116: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #24
          to label %.noexc121 unwind label %.loopexit180

.noexc121:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i116, %266
  %273 = phi ptr [ null, %266 ], [ %272, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i116 ]
  store ptr %273, ptr %264, align 8, !tbaa !133
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %273, ptr %274, align 8, !tbaa !134
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !135
  %277 = load ptr, ptr %6, align 8, !tbaa !140
  %278 = load ptr, ptr %214, align 8, !tbaa !140
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i118, label %282

282:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %273, ptr align 4 %277, i64 %281, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i118

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i118: ; preds = %282, %.noexc121
  %283 = getelementptr inbounds i8, ptr %273, i64 %281
  store ptr %283, ptr %274, align 8, !tbaa !134
  %284 = load ptr, ptr %216, align 8, !tbaa !139
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %285, ptr %216, align 8, !tbaa !139
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123

286:                                              ; preds = %._crit_edge254
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %264, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123_crit_edge unwind label %.loopexit180

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123_crit_edge: ; preds = %286
  %.pre297 = load ptr, ptr %6, align 8, !tbaa !133
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i118
  %287 = phi ptr [ %.pre297, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123_crit_edge ], [ %277, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i118 ]
  %.not.i.i.i124 = icmp eq ptr %287, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %288

288:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123
  %289 = load ptr, ptr %215, align 8, !tbaa !135
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit123, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i126 = icmp eq ptr %233, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %226) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %293
  %294 = add nuw i64 %.1255, 1
  %295 = load ptr, ptr %210, align 8, !tbaa !139
  %296 = load ptr, ptr %4, align 8, !tbaa !142
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %218, label %._crit_edge257, !llvm.loop !144

.loopexit180:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i116, %286
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp181:                            ; preds = %.noexc.i.i.i.i.i119
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %303 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i.i128 = icmp eq ptr %303, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %215, align 8, !tbaa !135
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %.loopexit175, %.loopexit.split-lp176, %304, %302
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %304 ], [ %lpad.phi184, %302 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i130 = icmp eq ptr %233, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %226) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %.loopexit, %.loopexit.split-lp, %309, %_ZNSt6vectorIiSaIiEED2Ev.exit129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %309 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

._crit_edge257:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.lcssa206 = phi ptr [ %211, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %295, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %.lcssa = phi ptr [ %212, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %296, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa206
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge257, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge257 ]
  %310 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !135
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %311, %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i132 = icmp eq ptr %317, %.lcssa206
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge257
  %318 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge257 ]
  %.not.i.i.i133 = icmp eq ptr %318, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit74, label %319

319:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !136
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %259, %256, %_ZNSt6vectorIiSaIiEED2Ev.exit131, %254
  %.sroa.0157.3.lcssa377 = phi ptr [ %.sroa.0157.3.lcssa375, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %.sroa.0157.4, %254 ], [ %.sroa.0157.3.lcssa375, %256 ], [ %.sroa.0157.3.lcssa375, %259 ]
  %.sroa.16.3.lcssa371 = phi ptr [ %.sroa.16.3.lcssa369, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %.sroa.16.4, %254 ], [ %.sroa.16.3.lcssa369, %256 ], [ %.sroa.16.3.lcssa369, %259 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %255, %254 ], [ %257, %256 ], [ %257, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %335

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit74: ; preds = %319, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i134 = icmp eq ptr %.sroa.0157.3.lcssa375, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %325

325:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit74
  %326 = ptrtoint ptr %.sroa.16.3.lcssa369 to i64
  %327 = sub i64 %326, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.3.lcssa375, i64 noundef %327) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i69, %117, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit74, %325
  %328 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i136 = icmp eq ptr %328, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !135
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

335:                                              ; preds = %.loopexit195, %.loopexit.split-lp196, %.loopexit190, %.loopexit.split-lp191, %.loopexit185, %_ZNSt6vectorIiSaIiEED2Ev.exit113
  %.sroa.16.2 = phi ptr [ %.sroa.16.3.lcssa371, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.sroa.11.0247, %.loopexit.split-lp191 ], [ %.sroa.16.4, %.loopexit.split-lp196 ], [ %.sroa.16.3246, %.loopexit185 ], [ %.sroa.11.0247, %.loopexit190 ], [ %.sroa.16.4, %.loopexit195 ]
  %.sroa.0157.2 = phi ptr [ %.sroa.0157.3.lcssa377, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.sroa.0157.3248, %.loopexit.split-lp191 ], [ %.sroa.0157.4, %.loopexit.split-lp196 ], [ %.sroa.0157.3248, %.loopexit185 ], [ %.sroa.0157.3248, %.loopexit190 ], [ %.sroa.0157.4, %.loopexit195 ]
  %.pn28 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit197, %.loopexit195 ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0157.2, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %336

336:                                              ; preds = %335
  %337 = ptrtoint ptr %.sroa.16.2 to i64
  %338 = ptrtoint ptr %.sroa.0157.2 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.2, i64 noundef %339) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %.thread, %123, %121, %118, %335, %336
  %.pn28174.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp188, %.thread ], [ %124, %123 ], [ %122, %121 ], [ %119, %118 ], [ %.pn28, %335 ], [ %.pn28, %336 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i140 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit139
  %.pn28174391 = phi { ptr, i32 } [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread ], [ %.pn28174.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ]
  %341 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread ], [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ]
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !135
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %340
  %.pn28174392 = phi { ptr, i32 } [ %.pn28174.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.pn28174391, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn28174392
}

declare void @_Z7permuteSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::vector.87") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18FunctionInvocation22visit_unordered_paramsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.51", align 8
  %5 = alloca %"class.std::vector.51", align 8
  %6 = alloca %"class.std::vector.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !110
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %18, !prof !12

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %19, ptr %4, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %18
  %23 = phi ptr [ %15, %.thread ], [ %22, %18 ]
  %24 = phi ptr [ %14, %.thread ], [ %21, %18 ]
  %25 = phi ptr [ %13, %.thread ], [ %20, %18 ]
  store ptr %24, ptr %25, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK18FunctionInvocation19permute_param_odersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.preheader47 unwind label %96

.preheader47:                                     ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %1, %5
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %47
  %33 = phi ptr [ %50, %47 ], [ %28, %.lr.ph60 ]
  %.03359.us = phi i64 [ %48, %47 ], [ 0, %.lr.ph60 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.03359.us
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader.us unwind label %.loopexit.split.us

36:                                               ; preds = %66
  %37 = add nuw i64 %.03258.us, 1
  %38 = load ptr, ptr %67, align 8, !tbaa !134
  %39 = load ptr, ptr %34, align 8, !tbaa !133
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not.us = icmp ult i64 %37, %43
  br i1 %.not.us, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !146

._crit_edge.us:                                   ; preds = %36, %.preheader.us
  %44 = icmp eq i64 %.03359.us, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %._crit_edge.us
  %46 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %47 unwind label %.loopexit.split.us

47:                                               ; preds = %._crit_edge.us, %45
  %48 = add nuw i64 %.03359.us, 1
  %49 = load ptr, ptr %26, align 8, !tbaa !139
  %50 = load ptr, ptr %6, align 8, !tbaa !142
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %.not66 = icmp ult i64 %48, %54
  br i1 %.not66, label %.lr.ph60.split.us, label %._crit_edge61, !llvm.loop !147

.lr.ph.us:                                        ; preds = %.preheader.us, %36
  %55 = phi ptr [ %39, %36 ], [ %69, %.preheader.us ]
  %.03258.us = phi i64 [ %37, %36 ], [ 0, %.preheader.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.03258.us
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %30, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %66 unwind label %.split.us

66:                                               ; preds = %.lr.ph.us
  br i1 %65, label %36, label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit

.preheader.us:                                    ; preds = %.lr.ph60.split.us
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = load ptr, ptr %34, align 8, !tbaa !133
  %.not57.us.not = icmp eq ptr %68, %69
  br i1 %.not57.us.not, label %._crit_edge.us, label %.lr.ph.us

.loopexit.split.us:                               ; preds = %45, %.lr.ph60.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.us
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph60.split:                                   ; preds = %.lr.ph60, %140
  %71 = phi ptr [ %143, %140 ], [ %28, %.lr.ph60 ]
  %.03359 = phi i64 [ %141, %140 ], [ 0, %.lr.ph60 ]
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %.03359
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split

.preheader:                                       ; preds = %.lr.ph60.split
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = load ptr, ptr %72, align 8, !tbaa !133
  %.not57.not = icmp eq ptr %75, %76
  br i1 %.not57.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %99
  %78 = add nuw i64 %.03258, 1
  %79 = load ptr, ptr %74, align 8, !tbaa !134
  %80 = load ptr, ptr %72, align 8, !tbaa !133
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %.not = icmp ult i64 %78, %84
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !146

.lr.ph:                                           ; preds = %.preheader, %77
  %85 = phi ptr [ %80, %77 ], [ %76, %.preheader ]
  %.03258 = phi i64 [ %78, %77 ], [ 0, %.preheader ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.03258
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %30, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %99 unwind label %.split

96:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split:                                  ; preds = %.lr.ph60.split, %138, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.lr.ph
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  br i1 %95, label %77, label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit

._crit_edge:                                      ; preds = %77, %.preheader
  %100 = icmp eq i64 %.03359, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %7, align 8, !tbaa !119
  %103 = load ptr, ptr %1, align 8, !tbaa !107
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %31, align 8, !tbaa !110
  %108 = load ptr, ptr %5, align 8, !tbaa !107
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %101
  %114 = icmp ugt i64 %106, 9223372036854775800
  br i1 %114, label %115, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i, !prof !12

115:                                              ; preds = %113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %115
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %113
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc38 unwind label %.loopexit.split

.noexc38:                                         ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %117

117:                                              ; preds = %.noexc38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %117, %.noexc38
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #25
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %118, %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %116, ptr %5, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %106
  store ptr %119, ptr %31, align 8, !tbaa !110
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

120:                                              ; preds = %101
  %121 = load ptr, ptr %32, align 8, !tbaa !119
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %110
  %.not24.i = icmp ult i64 %123, %106
  br i1 %.not24.i, label %126, label %124

124:                                              ; preds = %120
  %.not.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %125

125:                                              ; preds = %124
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

126:                                              ; preds = %120
  %.not.i.i.i.i.i25.i = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i, label %127

127:                                              ; preds = %126
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %103, i64 %123, i1 false)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !107
  %.pre26.i = load ptr, ptr %32, align 8, !tbaa !119
  %.pre27.i = load ptr, ptr %5, align 8, !tbaa !107
  %.pre28.i = load ptr, ptr %7, align 8, !tbaa !119
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i:         ; preds = %127, %126
  %.pre-phi33.i = phi i64 [ 0, %126 ], [ %.pre32.i, %127 ]
  %128 = phi ptr [ %102, %126 ], [ %.pre28.i, %127 ]
  %129 = phi ptr [ %121, %126 ], [ %.pre26.i, %127 ]
  %130 = phi ptr [ %103, %126 ], [ %.pre.i, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %128, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %132

132:                                              ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %131, i64 %135, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %132, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit.i, %125, %124, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit.i
  %136 = load ptr, ptr %5, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %106
  store ptr %137, ptr %32, align 8, !tbaa !119
  br label %140

138:                                              ; preds = %._crit_edge
  %139 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %140 unwind label %.loopexit.split

140:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %138
  %141 = add nuw i64 %.03359, 1
  %142 = load ptr, ptr %26, align 8, !tbaa !139
  %143 = load ptr, ptr %6, align 8, !tbaa !142
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %.not65 = icmp ult i64 %141, %147
  br i1 %.not65, label %.lr.ph60.split, label %._crit_edge61, !llvm.loop !147

._crit_edge61:                                    ; preds = %140, %47, %.preheader47
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit unwind label %149

149:                                              ; preds = %._crit_edge61
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit:        ; preds = %99, %66, %._crit_edge61
  %151 = phi i1 [ true, %._crit_edge61 ], [ false, %66 ], [ false, %99 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !142
  %153 = load ptr, ptr %26, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %152, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit ]
  %154 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !135
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %155, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i39 = icmp eq ptr %161, %153
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %152, %_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_.exit ]
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !136
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i40 = icmp eq ptr %169, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !110
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i41 = icmp eq ptr %176, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42, label %177

177:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %178 = load ptr, ptr %23, align 8, !tbaa !110
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %151

.loopexit:                                        ; preds = %.split, %.split.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %98, %.split ], [ %70, %.split.us ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %182

182:                                              ; preds = %.loopexit, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i43 = icmp eq ptr %183, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44:          ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i45 = icmp eq ptr %190, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46, label %191

191:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44
  %192 = load ptr, ptr %23, align 8, !tbaa !110
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !12

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !110
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !119
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !119
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !107
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !119
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !119
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18FunctionInvocation14get_qualifiersEv(ptr dead_on_unwind noalias nonnull writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %19 unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %2
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

19:                                               ; preds = %16, %6
  ret void

20:                                               ; preds = %17, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %18, %17 ]
  tail call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %.pn
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
  %4 = alloca i64, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.Effect, align 8
  %7 = alloca %class.CGContext, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.Effect, align 8
  %13 = alloca %class.CGContext, align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = icmp ne i32 %17, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = load ptr, ptr %21, align 8, !tbaa !113
  %.not176.not = icmp eq ptr %23, %24
  br i1 %.not176.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 26
  br label %42

34:                                               ; preds = %212
  %35 = add nuw i64 %.040177, 1
  %36 = load ptr, ptr %22, align 8, !tbaa !111
  %37 = load ptr, ptr %21, align 8, !tbaa !113
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not = icmp ult i64 %35, %41
  br i1 %.not, label %42, label %.thread, !llvm.loop !149

42:                                               ; preds = %.lr.ph, %34
  %.0179 = phi i1 [ undef, %.lr.ph ], [ %.2, %34 ]
  %.040177 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = load i32, ptr @_ZZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContextE1g, align 4, !tbaa !98
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @_ZZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContextE1g, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9CGContextC1ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull %6)
          to label %46 unwind label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.040177
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %58 unwind label %188

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %215

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %214

58:                                               ; preds = %46
  br i1 %53, label %210, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %25, ptr %10, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr %26, align 8, !tbaa !151
  store i8 0, ptr %33, align 2, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %59 = icmp ult i64 %.040177, 10
  br i1 %59, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %71
  %.02229.i.i = phi i64 [ %72, %71 ], [ %.040177, %._crit_edge.i.i ]
  %.02328.i.i = phi i32 [ %73, %71 ], [ 1, %._crit_edge.i.i ]
  %60 = icmp ult i64 %.02229.i.i, 100
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp ult i64 %.02229.i.i, 1000
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

67:                                               ; preds = %63
  %68 = icmp ult i64 %.02229.i.i, 10000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

71:                                               ; preds = %67
  %72 = udiv i64 %.02229.i.i, 10000
  %73 = add i32 %.02328.i.i, 4
  %74 = icmp ult i64 %.02229.i.i, 100000
  br i1 %74, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !156

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %71, %69, %65, %61, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %70, %69 ], [ %62, %61 ], [ %66, %65 ], [ 1, %._crit_edge.i.i ], [ %73, %71 ]
  %75 = zext i32 %.0.i.i to i64
  store ptr %27, ptr %11, align 8, !tbaa !150, !alias.scope !153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %75, i8 noundef signext 0)
          to label %.noexc79 unwind label %190

.noexc79:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %76 = load ptr, ptr %11, align 8, !tbaa !157, !alias.scope !153
  %77 = icmp ugt i64 %.040177, 99
  br i1 %77, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i78

.lr.ph.preheader.i.i:                             ; preds = %.noexc79
  %78 = load i64, ptr %28, align 8, !tbaa !151, !alias.scope !153
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %83, %.lr.ph.i6.i ], [ %.040177, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %93, %.lr.ph.i6.i ], [ %80, %.lr.ph.preheader.i.i ]
  %81 = urem i64 %.020.i.i, 100
  %82 = shl nuw nsw i64 %81, 1
  %83 = udiv i64 %.020.i.i, 100
  %84 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !152, !noalias !153
  %87 = zext i32 %.01819.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !152
  %89 = load i8, ptr %84, align 2, !tbaa !152, !noalias !153
  %90 = add i32 %.01819.i.i, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !152
  %93 = add i32 %.01819.i.i, -2
  %94 = icmp ugt i64 %.020.i.i, 9999
  br i1 %94, label %.lr.ph.i6.i, label %._crit_edge.i.i78, !llvm.loop !158

._crit_edge.i.i78:                                ; preds = %.lr.ph.i6.i, %.noexc79
  %.0.lcssa.i.i = phi i64 [ %.040177, %.noexc79 ], [ %83, %.lr.ph.i6.i ]
  %95 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %95, label %96, label %103

96:                                               ; preds = %._crit_edge.i.i78
  %97 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %98 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !152, !noalias !153
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !152
  %102 = load i8, ptr %98, align 2, !tbaa !152, !noalias !153
  br label %106

103:                                              ; preds = %._crit_edge.i.i78
  %104 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %105 = or disjoint i8 %104, 48
  br label %106

106:                                              ; preds = %103, %96
  %storemerge.i.i = phi i8 [ %105, %103 ], [ %102, %96 ]
  store i8 %storemerge.i.i, ptr %76, align 1, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %107 = load i64, ptr %26, align 8, !tbaa !151, !noalias !159
  %108 = load i64, ptr %28, align 8, !tbaa !151, !noalias !159
  %109 = add i64 %108, %107
  %110 = load ptr, ptr %10, align 8, !tbaa !157, !noalias !159
  %111 = icmp eq ptr %110, %25
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

112:                                              ; preds = %106
  %113 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %112, %106
  %114 = load i64, ptr %25, align 8, !noalias !159
  %115 = select i1 %111, i64 15, i64 %114
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %118 = load ptr, ptr %11, align 8, !tbaa !157, !noalias !159
  %119 = icmp eq ptr %118, %27
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

120:                                              ; preds = %117
  %121 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %120, %117
  %122 = load i64, ptr %27, align 8, !noalias !159
  %123 = select i1 %119, i64 15, i64 %122
  %.not.i = icmp ugt i64 %109, %123
  br i1 %.not.i, label %136, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %107)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.critedge.i
  store ptr %29, ptr %9, align 8, !tbaa !150, !alias.scope !159
  %125 = load ptr, ptr %124, align 8, !tbaa !157
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

128:                                              ; preds = %.noexc80
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !151
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc80
  store ptr %125, ptr %9, align 8, !tbaa !157, !alias.scope !159
  %133 = load i64, ptr %126, align 8, !tbaa !152
  store i64 %133, ptr %29, align 8, !tbaa !152, !alias.scope !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %128
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !151
  store i64 %135, ptr %30, align 8, !tbaa !151, !alias.scope !159
  store ptr %126, ptr %124, align 8, !tbaa !157
  store i64 0, ptr %134, align 8, !tbaa !151
  store i8 0, ptr %126, align 8, !tbaa !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %137 = sub i64 4611686018427387903, %107
  %138 = icmp ult i64 %137, %108
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

139:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !157, !noalias !159
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %140, i64 noundef %108)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %29, ptr %9, align 8, !tbaa !150, !alias.scope !159
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

145:                                              ; preds = %.noexc82
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !151
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc82
  store ptr %142, ptr %9, align 8, !tbaa !157, !alias.scope !159
  %150 = load i64, ptr %143, align 8, !tbaa !152
  store i64 %150, ptr %29, align 8, !tbaa !152, !alias.scope !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %145
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !151
  store i64 %152, ptr %30, align 8, !tbaa !151, !alias.scope !159
  store ptr %143, ptr %141, align 8, !tbaa !157
  store i64 0, ptr %151, align 8, !tbaa !151
  store i8 0, ptr %143, align 8, !tbaa !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %153 = load i64, ptr %30, align 8, !tbaa !151, !noalias !162
  %154 = add i64 %153, -4611686018427387880
  %155 = icmp ult i64 %154, 24
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc85 unwind label %.loopexit.split-lp140

.noexc85:                                         ; preds = %156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 24)
          to label %.noexc86 unwind label %.loopexit139

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !150, !alias.scope !162
  %158 = load ptr, ptr %157, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

161:                                              ; preds = %.noexc86
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !151
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.noexc86
  store ptr %158, ptr %8, align 8, !tbaa !157, !alias.scope !162
  %166 = load i64, ptr %159, align 8, !tbaa !152
  store i64 %166, ptr %31, align 8, !tbaa !152, !alias.scope !162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %161
  %168 = phi i64 [ %163, %161 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %168, ptr %32, align 8, !tbaa !151, !alias.scope !162
  store ptr %159, ptr %157, align 8, !tbaa !157
  store i64 0, ptr %169, align 8, !tbaa !151
  store i8 0, ptr %159, align 8, !tbaa !152
  %170 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8)
          to label %171 unwind label %192

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !157
  %173 = icmp eq ptr %172, %31
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %171
  %174 = load i64, ptr %31, align 8, !tbaa !152
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %176 = load ptr, ptr %9, align 8, !tbaa !157
  %177 = icmp eq ptr %176, %29
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %29, align 8, !tbaa !152
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %180 = load ptr, ptr %11, align 8, !tbaa !157
  %181 = icmp eq ptr %180, %27
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %182 = load i64, ptr %27, align 8, !tbaa !152
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %10, align 8, !tbaa !157
  %185 = icmp eq ptr %184, %25
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %186 = load i64, ptr %25, align 8, !tbaa !152
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

188:                                              ; preds = %211, %210, %46
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %213

190:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit:                                        ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit139:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit.split-lp140:                            ; preds = %156
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %8, align 8, !tbaa !157
  %195 = icmp eq ptr %194, %31
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %192
  %196 = load i64, ptr %31, align 8, !tbaa !152
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %192, %.loopexit139, %.loopexit.split-lp140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %.pn = phi { ptr, i32 } [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ], [ %lpad.loopexit141, %.loopexit139 ], [ %193, %192 ]
  %198 = load ptr, ptr %9, align 8, !tbaa !157
  %199 = icmp eq ptr %198, %29
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %200 = load i64, ptr %29, align 8, !tbaa !152
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !157
  %203 = icmp eq ptr %202, %27
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %204 = load i64, ptr %27, align 8, !tbaa !152
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !157
  %207 = icmp eq ptr %206, %25
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %208 = load i64, ptr %25, align 8, !tbaa !152
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

210:                                              ; preds = %58
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %6, i1 noundef zeroext false)
          to label %211 unwind label %188

211:                                              ; preds = %210
  invoke void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %7, i1 noundef zeroext %18)
          to label %212 unwind label %188

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.2 = phi i1 [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.0179, %211 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %53, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %188
  %.pn65 = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #26
  br label %214

214:                                              ; preds = %213, %56
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %213 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #26
  br label %215

215:                                              ; preds = %214, %54
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %214 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

.thread:                                          ; preds = %34, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %216

216:                                              ; preds = %.thread
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !119
  %219 = load ptr, ptr %1, align 8, !tbaa !107
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i = icmp eq ptr %218, %219
  br i1 %.not.i.i.i.i, label %.noexc110.thread, label %224

.noexc110.thread:                                 ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr null, i64 %222
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

224:                                              ; preds = %216
  %225 = icmp ugt i64 %222, 9223372036854775800
  br i1 %225, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc109 unwind label %232

.noexc109:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #24
          to label %227 unwind label %232

227:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %219, i64 %222, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %227, %.noexc110.thread
  %229 = phi ptr [ %223, %.noexc110.thread ], [ %228, %227 ]
  %230 = phi ptr [ null, %.noexc110.thread ], [ %226, %227 ]
  %231 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %234 unwind label %278

232:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

234:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = load ptr, ptr %19, align 8, !tbaa !103
  invoke void @_ZN9CGContextC1ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(74) %237, ptr noundef nonnull %12)
          to label %238 unwind label %280

238:                                              ; preds = %234
  %239 = invoke noundef zeroext i1 @_ZNK22FunctionInvocationUser7revisitERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(65) %231, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %240 unwind label %282

240:                                              ; preds = %238
  br i1 %239, label %241, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %243 = load ptr, ptr %242, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !166
  invoke void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(74) %243, ptr noundef %245)
          to label %246 unwind label %282

246:                                              ; preds = %241
  %247 = load ptr, ptr %235, align 8, !tbaa !25
  %248 = load ptr, ptr %242, align 8, !tbaa !165
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !167
  %252 = load ptr, ptr %249, align 8, !tbaa !168
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i111 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i111, label %.noexc115.thread, label %259

.noexc115.thread:                                 ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = getelementptr inbounds i8, ptr null, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %257, ptr %258, align 8, !tbaa !169
  br label %266

259:                                              ; preds = %246
  %260 = icmp ugt i64 %255, 9223372036854775800
  br i1 %260, label %.noexc.i.i113, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, !prof !12

.noexc.i.i113:                                    ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc114 unwind label %284

.noexc114:                                        ; preds = %.noexc.i.i113
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %259
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #24
          to label %262 unwind label %284

262:                                              ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i
  store ptr %261, ptr %14, align 8, !tbaa !168
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %261, ptr %263, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %255
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %264, ptr %265, align 8, !tbaa !169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %252, i64 %255, i1 false)
  br label %266

266:                                              ; preds = %262, %.noexc115.thread
  %267 = phi ptr [ %258, %.noexc115.thread ], [ %265, %262 ]
  %268 = phi ptr [ %257, %.noexc115.thread ], [ %264, %262 ]
  %269 = phi ptr [ %256, %.noexc115.thread ], [ %263, %262 ]
  store ptr %268, ptr %269, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %270, ptr noundef nonnull align 8 dereferenceable(74) %248, ptr noundef nonnull %14)
          to label %271 unwind label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %267, align 8, !tbaa !169
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #25
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

278:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %299

280:                                              ; preds = %234
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %298

282:                                              ; preds = %241, %238
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117

284:                                              ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i113
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117

286:                                              ; preds = %266
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i.i.i116 = icmp eq ptr %288, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %267, align 8, !tbaa !169
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #25
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %273, %271, %240
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i118 = icmp eq ptr %230, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %295 = ptrtoint ptr %229 to i64
  %296 = ptrtoint ptr %230 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %297) #25
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %.noexc.i122

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117:        ; preds = %289, %286, %284, %282
  %.pn69.pn = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %287, %289 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #26
  br label %298

298:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117, %280
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit117 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #26
  br label %299

299:                                              ; preds = %298, %278
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %298 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i119 = icmp eq ptr %230, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120, label %300

300:                                              ; preds = %299
  %301 = ptrtoint ptr %229 to i64
  %302 = ptrtoint ptr %230 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %303) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %.noexc.i122

.noexc.i122:                                      ; preds = %294, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %304, ptr %15, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !170
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc123 unwind label %316

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %305, ptr %15, align 8, !tbaa !157
  %306 = load i64, ptr %4, align 8, !tbaa !170
  store i64 %306, ptr %304, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %305, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !151
  %308 = load ptr, ptr %15, align 8, !tbaa !157
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %310 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %15)
          to label %311 unwind label %318

311:                                              ; preds = %.noexc123
  %312 = load ptr, ptr %15, align 8, !tbaa !157
  %313 = icmp eq ptr %312, %304
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %311
  %314 = load i64, ptr %304, align 8, !tbaa !152
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

316:                                              ; preds = %.noexc.i122
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

318:                                              ; preds = %.noexc123
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %15, align 8, !tbaa !157
  %321 = icmp eq ptr %320, %304
  br i1 %321, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %318
  %322 = load i64, ptr %304, align 8, !tbaa !152
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %212, %311, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %294, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.3 = phi i1 [ true, %.thread ], [ true, %294 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ false, %311 ], [ %.2, %212 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.3

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120:         ; preds = %318, %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %232, %299, %300, %215
  %.pn75.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %300 ], [ %.pn65.pn.pn, %215 ], [ %233, %232 ], [ %.pn69.pn.pn.pn, %299 ], [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %319, %318 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn75.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGContextC1ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK22FunctionInvocationUser7revisitERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18FunctionInvocation11make_binaryER9CGContext10eBinaryOpsP10ExpressionS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 10, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit15

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(136) ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %15 = tail call noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %1)
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !98
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %17, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit15

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN24FunctionInvocationBinary30CreateFunctionInvocationBinaryER9CGContext10eBinaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %17
  store ptr %2, ptr %21, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr %19, align 8, !tbaa !113
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %2, ptr %40, align 8, !tbaa !99
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !113
  store ptr %43, ptr %20, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !112
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %24, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = phi ptr [ %23, %24 ], [ %45, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %47 = phi ptr [ %25, %24 ], [ %43, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.not.i8 = icmp eq ptr %47, %46
  br i1 %.not.i8, label %50, label %48

48:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  store ptr %3, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %20, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit15

50:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %51 = load ptr, ptr %19, align 8, !tbaa !113
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i10, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i11 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %3, ptr %64, align 8, !tbaa !99
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i12

66:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i12

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i12: ; preds = %66, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i17.i.i13, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i14, label %68

68:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i14

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i14: ; preds = %68, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i12
  store ptr %63, ptr %19, align 8, !tbaa !113
  store ptr %67, ptr %20, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %69, ptr %22, align 8, !tbaa !112
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit15

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit15: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i14, %48, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %18, %48 ], [ %18, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18FunctionInvocationC2E15eInvocationTypePK11SafeOpFlags(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 42), (48, 56)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV18FunctionInvocation, i64 16), ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18FunctionInvocationC2ERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 42)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV18FunctionInvocation, i64 16), ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !121
  store i32 %5, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !23, !noundef !24
  store i8 %9, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1, !tbaa !118, !range !23, !noundef !24
  store i8 %12, ptr %10, align 1, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.not1819 = icmp eq ptr %14, %16
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %.sroa.015.020 = phi ptr [ %14, %.lr.ph ], [ %50, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit ]
  %20 = load ptr, ptr %.sroa.015.020, align 8, !tbaa !99
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !111
  %27 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  store ptr %24, ptr %26, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %17, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %24, ptr %44, align 8, !tbaa !99
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

46:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %46, %.noexc12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %43, ptr %6, align 8, !tbaa !113
  store ptr %47, ptr %17, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %49, ptr %18, align 8, !tbaa !112
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %51 = load ptr, ptr %15, align 8, !tbaa !172
  %.not18 = icmp eq ptr %50, %51
  br i1 %.not18, label %._crit_edge, label %19, !llvm.loop !173

.loopexit:                                        ; preds = %19, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = invoke noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %56 unwind label %59

56:                                               ; preds = %._crit_edge, %54
  %57 = phi ptr [ %55, %54 ], [ null, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !171
  ret void

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %61, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV18FunctionInvocation, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not79 = icmp eq ptr %3, %5
  br i1 %.not79, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.04.010 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.04.010, align 8, !tbaa !99
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %.not7 = icmp eq ptr %15, %14
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %13
  %.pre12 = load ptr, ptr %2, align 8, !tbaa !113
  %16 = icmp eq ptr %14, %.pre12
  br i1 %16, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %._crit_edge
  store ptr %.pre12, ptr %4, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %17
  %18 = phi ptr [ %.pre12, %17 ], [ %.pre12, %._crit_edge ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit
  tail call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #25
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %21, %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit
  %23 = phi ptr [ %.pre13, %21 ], [ %18, %_ZNSt6vectorIPK10ExpressionSaIS2_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN18FunctionInvocationD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #27
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !135
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !12

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !134
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !133, !alias.scope !178, !noalias !175
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !133, !alias.scope !175, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !134, !alias.scope !178, !noalias !175
  store ptr %44, ptr %42, align 8, !tbaa !134, !alias.scope !175, !noalias !178
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !135, !alias.scope !178, !noalias !175
  store ptr %47, ptr %45, align 8, !tbaa !135, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !133, !alias.scope !184, !noalias !181
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !133, !alias.scope !181, !noalias !184
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !134, !alias.scope !184, !noalias !181
  store ptr %54, ptr %52, align 8, !tbaa !134, !alias.scope !181, !noalias !184
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !135, !alias.scope !184, !noalias !181
  store ptr %57, ptr %55, align 8, !tbaa !135, !alias.scope !181, !noalias !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !181
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !180

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !136
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !136
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FunctionInvocation.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS8Function", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !21, i64 40}
!14 = !{!"_ZTS18FunctionInvocation", !15, i64 8, !16, i64 16, !21, i64 40, !21, i64 41, !22, i64 48}
!15 = !{!"_ZTS15eInvocationType", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTS10Expression", !7, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !27, i64 56}
!26 = !{!"_ZTS22FunctionInvocationUser", !14, i64 0, !27, i64 56, !21, i64 64}
!27 = !{!"p1 _ZTS8Function", !7, i64 0}
!28 = !{!29, !21, i64 264}
!29 = !{!"_ZTS8Function", !30, i64 0, !34, i64 32, !39, i64 56, !40, i64 64, !45, i64 144, !45, i64 168, !50, i64 192, !51, i64 200, !52, i64 208, !41, i64 216, !41, i64 240, !21, i64 264, !21, i64 265, !21, i64 266, !21, i64 267, !53, i64 268, !40, i64 272, !21, i64 352, !30, i64 360, !54, i64 392, !41, i64 400}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTS8Variable", !7, i64 0}
!39 = !{!"p1 _ZTS4Type", !7, i64 0}
!40 = !{!"_ZTS6Effect", !41, i64 0, !41, i64 24, !41, i64 48, !21, i64 72, !21, i64 73}
!41 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!45 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTS5Block", !7, i64 0}
!50 = !{!"p1 _ZTS5Block", !7, i64 0}
!51 = !{!"p1 _ZTS8Constant", !7, i64 0}
!52 = !{!"p1 _ZTS8Variable", !7, i64 0}
!53 = !{!"int", !8, i64 0}
!54 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!55 = !{!56, !27, i64 0}
!56 = !{!"_ZTS9CGContext", !27, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !57, i64 24, !50, i64 48, !61, i64 56, !62, i64 64, !71, i64 112, !72, i64 120, !72, i64 128, !40, i64 136}
!57 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!61 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!62 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPK8VariableE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !33, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!71 = !{!"p1 _ZTS10Expression", !7, i64 0}
!72 = !{!"p1 _ZTS6Effect", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS4Type", !75, i64 0, !39, i64 8, !76, i64 16, !77, i64 24, !82, i64 48, !53, i64 72, !21, i64 76, !21, i64 77, !21, i64 78, !21, i64 79, !21, i64 80, !87, i64 88, !92, i64 112}
!75 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!76 = !{!"_ZTS11eSimpleType", !8, i64 0}
!77 = !{!"_ZTSSt6vectorIjSaIjEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTS4Type", !7, i64 0}
!87 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!92 = !{!"_ZTSSt6vectorIiSaIiEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!53, !53, i64 0}
!99 = !{!71, !71, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !9, i64 0}
!102 = distinct !{!102, !97}
!103 = !{!56, !72, i64 120}
!104 = !{!105, !106, i64 56}
!105 = !{!"_ZTS24FunctionInvocationBinary", !14, i64 0, !106, i64 56, !30, i64 64, !30, i64 96}
!106 = !{!"_ZTS10eBinaryOps", !8, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTS4Fact", !7, i64 0}
!110 = !{!108, !109, i64 16}
!111 = !{!19, !20, i64 8}
!112 = !{!19, !20, i64 16}
!113 = !{!19, !20, i64 0}
!114 = !{!56, !53, i64 16}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTS10Expression", !117, i64 8, !53, i64 12, !39, i64 16}
!117 = !{!"_ZTS9eTermType", !8, i64 0}
!118 = !{!14, !21, i64 41}
!119 = !{!108, !109, i64 8}
!120 = !{!109, !109, i64 0}
!121 = !{!14, !15, i64 8}
!122 = distinct !{!122, !97}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTS22FunctionInvocationUser", !7, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS22FunctionInvocationUser", !7, i64 0}
!129 = !{!124, !125, i64 0}
!130 = distinct !{!130, !97}
!131 = distinct !{!131, !97}
!132 = distinct !{!132, !97}
!133 = !{!95, !81, i64 0}
!134 = !{!95, !81, i64 8}
!135 = !{!95, !81, i64 16}
!136 = !{!137, !138, i64 16}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!81, !81, i64 0}
!141 = distinct !{!141, !97}
!142 = !{!137, !138, i64 0}
!143 = distinct !{!143, !97}
!144 = distinct !{!144, !97}
!145 = distinct !{!145, !97}
!146 = distinct !{!146, !97}
!147 = distinct !{!147, !97}
!148 = !{!29, !52, i64 208}
!149 = distinct !{!149, !97}
!150 = !{!31, !32, i64 0}
!151 = !{!30, !33, i64 8}
!152 = !{!8, !8, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!155 = distinct !{!155, !"_ZNSt7__cxx119to_stringEm"}
!156 = distinct !{!156, !97}
!157 = !{!30, !32, i64 0}
!158 = distinct !{!158, !97}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!56, !72, i64 128}
!166 = !{!56, !50, i64 48}
!167 = !{!60, !49, i64 8}
!168 = !{!60, !49, i64 0}
!169 = !{!60, !49, i64 16}
!170 = !{!33, !33, i64 0}
!171 = !{!14, !22, i64 48}
!172 = !{!20, !20, i64 0}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !97}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
