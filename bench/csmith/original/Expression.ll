target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.DistributionTable = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.26", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Type = type { i32, ptr, i32, %"class.std::vector.26", %"class.std::vector.31", i32, i8, i8, i8, i8, i8, %"class.std::vector.36", %"class.std::vector" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.13", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.21", %"class.std::vector.21", %"class.std::vector.21", i8, i8, [6 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Expression = type { ptr, i32, i32, ptr }
%class.FunctionInvocation = type { ptr, i32, %"class.std::vector.41", i8, i8, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17DistributionTableC2Ev = comdat any

$_ZN17DistributionTableD2Ev = comdat any

$_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPK18ExpressionVariableSaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev = comdat any

$_ZNK9CGContext18get_effect_contextEv = comdat any

$_ZNK6Effect19is_side_effect_freeEv = comdat any

$_ZN5Error9get_errorEv = comdat any

$_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE = comdat any

$_ZNK10Expression10get_invokeEv = comdat any

$_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext = comdat any

$_ZNK10Expression28has_uncertain_call_recursiveEv = comdat any

$_ZNK10Expression9less_thanEi = comdat any

$_ZNK10Expression10not_equalsEi = comdat any

$_ZNK10Expression6equalsEi = comdat any

$_ZNK10Expression9is_0_or_1Ev = comdat any

$_ZNK10Expression7use_varEPK8Variable = comdat any

$_ZNK10Expression10compatibleEPKS_ = comdat any

$_ZNK10Expression10compatibleEPK8Variable = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK22FunctionInvocationUserEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPK22FunctionInvocationUserEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK18ExpressionVariableEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPK18ExpressionVariableEC2Ev = comdat any

$_ZSt8_DestroyIPPK18ExpressionVariableS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK18ExpressionVariableEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK18ExpressionVariableEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK18ExpressionVariableEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK18ExpressionVariableE10deallocateEPS2_m = comdat any

$_ZNSaIPK18ExpressionVariableED2Ev = comdat any

$_ZNSt15__new_allocatorIPK18ExpressionVariableED2Ev = comdat any

$_ZSt8_DestroyIPPK22FunctionInvocationUserS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK22FunctionInvocationUserEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK22FunctionInvocationUserEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK22FunctionInvocationUserEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK22FunctionInvocationUserE10deallocateEPS2_m = comdat any

$_ZNSaIPK22FunctionInvocationUserED2Ev = comdat any

$_ZNSt15__new_allocatorIPK22FunctionInvocationUserED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eid = dso_local global i32 0, align 4
@_ZN10Expression10exprTable_E = dso_local global %class.DistributionTable zeroinitializer, align 8
@_ZN10Expression11paramTable_E = dso_local global %class.DistributionTable zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTV10Expression = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI10Expression, ptr @_ZN10ExpressionD1Ev, ptr @_ZN10ExpressionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK10Expression10get_invokeEv, ptr @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK10Expression21get_dereferenced_ptrsEv, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression28has_uncertain_call_recursiveEv, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression9less_thanEi, ptr @_ZNK10Expression10not_equalsEi, ptr @_ZNK10Expression6equalsEi, ptr @_ZNK10Expression9is_0_or_1Ev, ptr @_ZNK10Expression7use_varEPK8Variable, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression15indented_outputERSoi, ptr @_ZNK10Expression10compatibleEPKS_, ptr @_ZNK10Expression10compatibleEPK8Variable] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10Expression = dso_local constant [13 x i8] c"10Expression\00", align 1
@_ZTI10Expression = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10Expression }, align 8
@_ZN5Error8r_error_E = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Expression.cpp, ptr null }]

@_ZN10ExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExpressionD2Ev

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
  call void @_ZN17DistributionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN17DistributionTableD2Ev, ptr @_ZN10Expression10exprTable_E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DistributionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DistributionTable, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.DistributionTable, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %class.DistributionTable, ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DistributionTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DistributionTable, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.DistributionTable, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN17DistributionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN17DistributionTableD2Ev, ptr @_ZN10Expression11paramTable_E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression24InitExprProbabilityTableEv() #5 align 2 {
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 2, i32 noundef 70)
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 1, i32 noundef 20)
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 0, i32 noundef 10)
  %1 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 3, i32 noundef 10)
  br label %3

3:                                                ; preds = %2, %0
  %4 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 4, i32 noundef 10)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv() #1

declare noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression25InitParamProbabilityTableEv() #5 align 2 {
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 2, i32 noundef 40)
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 1, i32 noundef 40)
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 0, i32 noundef 0)
  %1 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 3, i32 noundef 10)
  br label %3

3:                                                ; preds = %2, %0
  %4 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 4, i32 noundef 10)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression21InitProbabilityTablesEv() #5 align 2 {
  call void @_ZN10Expression24InitExprProbabilityTableEv()
  call void @_ZN10Expression25InitParamProbabilityTableEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %12 = trunc i64 %11 to i32
  call void @_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret i32 %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK22FunctionInvocationUserSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK22FunctionInvocationUserS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK10Expression21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i1 true, ptr %5, align 1
  %6 = load i1, ptr %5, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK18ExpressionVariableS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.VectorFilter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %196

24:                                               ; preds = %6
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %46, %27
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK9CGContext18get_effect_contextEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef zeroext i1 @_ZNK6Effect19is_side_effect_freeEv(ptr noundef nonnull align 8 dereferenceable(74) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZN4Type21choose_random_nonvoidEv()
  br label %36

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %class.Type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i1 [ false, %38 ], [ %45, %43 ]
  br i1 %47, label %28, label %48, !llvm.loop !5

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %123

52:                                               ; preds = %49
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef @_ZN10Expression10exprTable_E)
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %57 unwind label %74

57:                                               ; preds = %55
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %class.Type, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %57
  %64 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %65 unwind label %74

65:                                               ; preds = %63
  br i1 %64, label %78, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.Type, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %66, %58, %52
  %72 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
          to label %73 unwind label %74

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %120, %117, %115, %113, %105, %102, %98, %94, %91, %71, %63, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #3
  br label %198

78:                                               ; preds = %73, %66, %65
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %class.Type, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %class.Type, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81, %78
  %92 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
          to label %93 unwind label %74

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %9, align 8
  %96 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %95)
          to label %97 unwind label %74

97:                                               ; preds = %94
  br i1 %96, label %102, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %99)
          to label %101 unwind label %74

101:                                              ; preds = %98
  br i1 %100, label %102, label %105

102:                                              ; preds = %101, %97
  %103 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3)
          to label %104 unwind label %74

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %class.CGContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 2
  %110 = invoke noundef i32 @_ZN9CGOptions14max_expr_depthEv()
          to label %111 unwind label %74

111:                                              ; preds = %105
  %112 = icmp sgt i32 %109, %110
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
          to label %115 unwind label %74

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 3)
          to label %117 unwind label %74

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 4)
          to label %119 unwind label %74

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %111
  %121 = invoke noundef i32 @_ZL25ExpressionTypeProbabilityPK12VectorFilter(ptr noundef %15)
          to label %122 unwind label %74

122:                                              ; preds = %120
  store i32 %121, ptr %13, align 4
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #3
  br label %123

123:                                              ; preds = %122, %49
  %124 = call noundef i32 @_ZN5Error9get_errorEv()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  br label %196

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %158 [
    i32 0, label %129
    i32 1, label %138
    i32 2, label %143
    i32 3, label %148
    i32 4, label %153
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %class.Type, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %129
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %136)
  store ptr %137, ptr %14, align 8
  br label %159

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %139, ptr noundef %140, ptr noundef %141, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %142, ptr %14, align 8
  br label %159

143:                                              ; preds = %127
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %14, align 8
  br label %159

148:                                              ; preds = %127
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %14, align 8
  br label %159

153:                                              ; preds = %127
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8
  br label %159

158:                                              ; preds = %127
  br label %159

159:                                              ; preds = %158, %153, %148, %143, %138, %135
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %class.Expression, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %class.Expression, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %185, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 7
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(24) %170)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %190

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 7
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(24) %177)
  %182 = getelementptr inbounds %class.FunctionInvocation, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %190

185:                                              ; preds = %176, %164, %159
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %class.CGContext, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %185, %176, %169
  %191 = call noundef i32 @_ZN5Error9get_errorEv()
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr null, ptr %7, align 8
  br label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %194, %193, %126, %23
  %197 = load ptr, ptr %7, align 8
  ret ptr %197

198:                                              ; preds = %74
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %17, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(74) ptr @_ZNK9CGContext18get_effect_contextEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CGContext, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6Effect19is_side_effect_freeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Effect, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN4Type21choose_random_nonvoidEv() #1

declare noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv() #1

declare void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() #1

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEv() #1

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #1

declare noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare noundef i32 @_ZN9CGOptions14max_expr_depthEv() #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25ExpressionTypeProbabilityPK12VectorFilter(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef 4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %11, ptr %4, align 4
  %12 = call noundef i32 @_ZN5Error9get_errorEv()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 5, ptr %2, align 4
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %14, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Error9get_errorEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN5Error8r_error_E, align 4
  ret i32 %1
}

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) #1

declare noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %7, %2
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() #1

declare noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %8, label %9, label %21

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  %16 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.3)
  br label %21

21:                                               ; preds = %13, %9, %7
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10Expression17make_random_paramER9CGContextPK4TypePK12CVQualifiers9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.VectorFilter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 19, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %144

18:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef @_ZN10Expression11paramTable_E)
  %22 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %25 unwind label %42

25:                                               ; preds = %23
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.Type, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %39, label %31

31:                                               ; preds = %26, %25
  %32 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %33 unwind label %42

33:                                               ; preds = %31
  br i1 %32, label %46, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.Type, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %34, %26
  %40 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
          to label %41 unwind label %42

41:                                               ; preds = %39
  br label %46

42:                                               ; preds = %68, %65, %63, %61, %53, %50, %46, %39, %31, %23, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #3
  br label %146

46:                                               ; preds = %41, %34, %33
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  br i1 %48, label %50, label %53

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3)
          to label %52 unwind label %42

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %class.CGContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 2
  %58 = invoke noundef i32 @_ZN9CGOptions14max_expr_depthEv()
          to label %59 unwind label %42

59:                                               ; preds = %53
  %60 = icmp sgt i32 %57, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
          to label %63 unwind label %42

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 3)
          to label %65 unwind label %42

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 4)
          to label %67 unwind label %42

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %59
  %69 = invoke noundef i32 @_ZL25ExpressionTypeProbabilityPK12VectorFilter(ptr noundef %11)
          to label %70 unwind label %42

70:                                               ; preds = %68
  store i32 %69, ptr %9, align 4
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #3
  br label %71

71:                                               ; preds = %70, %18
  %72 = call noundef i32 @_ZN5Error9get_errorEv()
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %144

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %106 [
    i32 0, label %77
    i32 1, label %86
    i32 2, label %91
    i32 3, label %96
    i32 4, label %101
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %class.Type, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  br label %107

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %87, ptr noundef %88, ptr noundef %89, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %90, ptr %10, align 8
  br label %107

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8
  br label %107

96:                                               ; preds = %75
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  br label %107

101:                                              ; preds = %75
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106, %101, %96, %91, %86, %83
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %class.Expression, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %class.Expression, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %133, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 7
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %130 = getelementptr inbounds %class.FunctionInvocation, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %124, %112, %107
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %class.CGContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %133, %124, %117
  %139 = call noundef i32 @_ZN5Error9get_errorEv()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store ptr null, ptr %5, align 8
  br label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %142, %141, %74, %17
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %42
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [24 x ptr] }, ptr @_ZTV10Expression, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 2
  %10 = load i32, ptr @eid, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @eid, align 4
  store i32 %10, ptr %9, align 4
  %12 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ExpressionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [24 x ptr] }, ptr @_ZTV10Expression, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Expression, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.Expression, ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10Expression10get_invokeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9less_thanEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10not_equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression6equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression7use_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10compatibleEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK22FunctionInvocationUserEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK22FunctionInvocationUserEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK18ExpressionVariableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK18ExpressionVariableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK18ExpressionVariableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK18ExpressionVariableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef) #1

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK18ExpressionVariableS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPK18ExpressionVariableEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK18ExpressionVariableEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK18ExpressionVariableEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK18ExpressionVariableEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPK18ExpressionVariableEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK18ExpressionVariableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK18ExpressionVariableEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPK18ExpressionVariableE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK18ExpressionVariableE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK18ExpressionVariableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK18ExpressionVariableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK18ExpressionVariableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK22FunctionInvocationUserS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPK22FunctionInvocationUserEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK22FunctionInvocationUserEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK22FunctionInvocationUserEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK22FunctionInvocationUserEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPK22FunctionInvocationUserEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK22FunctionInvocationUserED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK22FunctionInvocationUserEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK22FunctionInvocationUserED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK22FunctionInvocationUserED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Expression.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
