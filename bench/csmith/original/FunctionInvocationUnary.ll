target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.SafeOpFlags = type { i8, i8, i8, i32 }
%"class.std::allocator.8" = type { i8 }
%class.FunctionInvocationUnary = type { %class.FunctionInvocation, i32, %"class.std::__cxx11::basic_string" }
%class.FunctionInvocation = type { ptr, i32, %"class.std::vector.34", i8, i8, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN11SafeOpFlags12get_op1_signEv = comdat any

$_ZNK11SafeOpFlags11get_op_sizeEv = comdat any

$_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm = comdat any

$_ZNKSt6vectorIPK10ExpressionSaIS2_EE5emptyEv = comdat any

$_ZNK23FunctionInvocationUnary9is_0_or_1Ev = comdat any

$_ZN9__gnu_cxxeqIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPK10ExpressionSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPK10ExpressionSaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23FunctionInvocationUnary = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23FunctionInvocationUnary, ptr @_ZN23FunctionInvocationUnaryD1Ev, ptr @_ZN23FunctionInvocationUnaryD0Ev, ptr @_ZNK23FunctionInvocationUnary5cloneEv, ptr @_ZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK18FunctionInvocation16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK18FunctionInvocation18has_uncertain_callEv, ptr @_ZNK23FunctionInvocationUnary8get_typeEv, ptr @_ZNK23FunctionInvocationUnary10compatibleEPK8Variable, ptr @_ZNK23FunctionInvocationUnary9is_0_or_1Ev, ptr @_ZNK23FunctionInvocationUnary6equalsEi, ptr @_ZNK23FunctionInvocationUnary6OutputERSo, ptr @_ZNK23FunctionInvocationUnary15indented_outputERSoi, ptr @_ZNK23FunctionInvocationUnary15safe_invocationEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23FunctionInvocationUnary = dso_local constant [26 x i8] c"23FunctionInvocationUnary\00", align 1
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI23FunctionInvocationUnary = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23FunctionInvocationUnary, ptr @_ZTI18FunctionInvocation }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionInvocationUnary.cpp, ptr null }]

@_ZN23FunctionInvocationUnaryC1E9eUnaryOpsP11SafeOpFlags = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN23FunctionInvocationUnaryC2E9eUnaryOpsP11SafeOpFlags
@_ZN23FunctionInvocationUnaryC1E9eUnaryOpsP11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN23FunctionInvocationUnaryC2E9eUnaryOpsP11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN23FunctionInvocationUnaryC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23FunctionInvocationUnaryC2ERKS_
@_ZN23FunctionInvocationUnaryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23FunctionInvocationUnaryD2Ev

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
define dso_local noundef ptr @_ZN23FunctionInvocationUnary29CreateFunctionInvocationUnaryER9CGContext9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN11SafeOpFlags12get_op1_signEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK11SafeOpFlags11get_op_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %9, align 4
  %26 = call noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  call void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %29, i32 noundef %30)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #8
          to label %32 unwind label %36

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN23FunctionInvocationUnaryC1E9eUnaryOpsP11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %40

35:                                               ; preds = %32
  store ptr %31, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %54

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %31) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %56

45:                                               ; preds = %3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZN23FunctionInvocationUnaryC1E9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  store ptr %46, ptr %7, align 8
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %46) #9
  br label %56

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %7, align 8
  ret ptr %55

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11SafeOpFlags12get_op1_signEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeOpFlags, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11SafeOpFlags11get_op_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeOpFlags, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext, i32 noundef) #1

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23FunctionInvocationUnaryC2E9eUnaryOpsP11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18FunctionInvocationC2E15eInvocationTypePK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV23FunctionInvocationUnary, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %10, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN18FunctionInvocationC2E15eInvocationTypePK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23FunctionInvocationUnaryC2E9eUnaryOpsP11SafeOpFlagsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN18FunctionInvocationC2E15eInvocationTypePK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV23FunctionInvocationUnary, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23FunctionInvocationUnaryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18FunctionInvocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV23FunctionInvocationUnary, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %15, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN18FunctionInvocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23FunctionInvocationUnaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV23FunctionInvocationUnary, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN18FunctionInvocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23FunctionInvocationUnaryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23FunctionInvocationUnaryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK23FunctionInvocationUnary5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #8
  invoke void @_ZN23FunctionInvocationUnaryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %6) #9
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK23FunctionInvocationUnary8get_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %8
    i32 2, label %16
  ]

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds %class.FunctionInvocation, ptr %4, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %7
  %19 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %16, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK23FunctionInvocationUnary10compatibleEPK8Variable(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FunctionInvocation, ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNKSt6vectorIPK10ExpressionSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.FunctionInvocation, ptr %6, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 21
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  store i1 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPK10ExpressionSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK23FunctionInvocationUnary6equalsEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.FunctionInvocation, ptr %6, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %54

22:                                               ; preds = %13, %9, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.FunctionInvocation, ptr %6, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 15
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %54

38:                                               ; preds = %29, %25, %22
  %39 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.FunctionInvocation, ptr %6, i32 0, i32 2
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 %46, -1
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 15
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %47)
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %54

53:                                               ; preds = %42, %38
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %52, %37, %21
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK23FunctionInvocationUnary15safe_invocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23FunctionInvocationUnary6OutputERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 1, label %18
    i32 0, label %99
    i32 2, label %99
    i32 3, label %99
  ]

17:                                               ; preds = %2
  br label %121

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv()
  br i1 %19, label %20, label %98

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK11SafeOpFlags11get_op_sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @_ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %51

30:                                               ; preds = %25
  %31 = invoke noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %8)
          to label %32 unwind label %55

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 %31, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = invoke noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef %33)
          to label %35 unwind label %51

35:                                               ; preds = %32
  br i1 %34, label %36, label %81

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %51

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1)
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %43 unwind label %51

43:                                               ; preds = %41
  br i1 %42, label %44, label %59

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %12, i32 0, i32 2
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
          to label %50 unwind label %51

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %77, %73, %70, %67, %59, %48, %44, %41, %39, %36, %32, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %85

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %85

59:                                               ; preds = %50, %43
  %60 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 2
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 18
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %51

67:                                               ; preds = %59
  %68 = invoke noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv()
          to label %69 unwind label %51

69:                                               ; preds = %67
  br i1 %68, label %70, label %77

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
          to label %73 unwind label %51

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %74)
          to label %76 unwind label %51

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %69
  %78 = load ptr, ptr %4, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.3)
          to label %80 unwind label %51

80:                                               ; preds = %77
  store i32 2, ptr %11, align 4
  br label %82

81:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %129 [
    i32 0, label %84
    i32 2, label %121
  ]

84:                                               ; preds = %82
  br label %97

85:                                               ; preds = %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %124

86:                                               ; preds = %20
  %87 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  call void @_ZL22OutputStandardFuncName9eUnaryOpsRSo(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %90 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 2
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 18
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %121

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %18
  store i8 1, ptr %5, align 1
  br label %99

99:                                               ; preds = %98, %2, %2, %2
  %100 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void @_ZL22OutputStandardFuncName9eUnaryOpsRSo(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %103 = load i8, ptr %5, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.1)
  %108 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  call void @_ZNK11SafeOpFlags10OutputSizeERSo(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %105, %99
  %114 = getelementptr inbounds %class.FunctionInvocation, ptr %12, i32 0, i32 2
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef 0) #3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 18
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %121

121:                                              ; preds = %113, %86, %82, %17
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.3)
  ret void

124:                                              ; preds = %85
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %82
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv() #1

declare void @_ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEv() #1

declare noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22OutputStandardFuncName9eUnaryOpsRSo(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.5)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %15, %12, %9, %6, %2
  ret void
}

declare void @_ZNK11SafeOpFlags10OutputSizeERSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23FunctionInvocationUnary15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1)
  %13 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 1, label %16
    i32 0, label %41
    i32 2, label %41
    i32 3, label %41
  ]

15:                                               ; preds = %3
  br label %53

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv()
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.FunctionInvocation, ptr %10, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %36

25:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %26 = load ptr, ptr %5, align 8
  call void @_Z20output_open_encloserPKcRSoRi(ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds %class.FunctionInvocation, ptr %10, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 19
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %35 = load ptr, ptr %5, align 8
  call void @_Z21output_close_encloserPKcRSoRib(ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  br label %53

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %56

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40, %3, %3, %3
  %42 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZL22OutputStandardFuncName9eUnaryOpsRSo(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = getelementptr inbounds %class.FunctionInvocation, ptr %10, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 19
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  br label %53

53:                                               ; preds = %41, %25, %15
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  ret void

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_Z20output_open_encloserPKcRSoRi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_Z21output_close_encloserPKcRSoRib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK18FunctionInvocation11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNK18FunctionInvocation16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18FunctionInvocation18has_uncertain_callEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23FunctionInvocationUnary9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FunctionInvocationUnary, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPK10ExpressionSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPK10ExpressionSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FunctionInvocationUnary.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
