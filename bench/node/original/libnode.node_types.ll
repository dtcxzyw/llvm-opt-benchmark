target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.1, ptr null, ptr @_ZN4node12_GLOBAL__N_115InitializeTypesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.2, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../../src/node_types.cc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"isExternal\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"isDate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"isArgumentsObject\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"isBigIntObject\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"isBooleanObject\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"isNumberObject\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"isStringObject\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"isSymbolObject\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"isNativeError\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"isRegExp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"isAsyncFunction\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"isGeneratorFunction\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"isGeneratorObject\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"isPromise\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"isMap\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"isSet\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"isMapIterator\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"isSetIterator\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"isWeakMap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"isWeakSet\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"isArrayBuffer\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"isDataView\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"isSharedArrayBuffer\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"isProxy\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"isModuleNamespaceObject\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"isAnyArrayBuffer\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"isBoxedPrimitive\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_types.cc, ptr null }]

; Function Attrs: nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node31RegisterTypesExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %12 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %13 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %14 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %15 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %16 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %17 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %18 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %19 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %20 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %21 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %22 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %23 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %24 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %25 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %26 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value6IsDateEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value17IsArgumentsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value8IsRegExpEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value15IsAsyncFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value19IsGeneratorFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value17IsGeneratorObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value5IsSetEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value13IsMapIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value13IsSetIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value9IsWeakMapEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value9IsWeakSetEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value10IsDataViewEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i26 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i24 = alloca ptr, align 8
  %index.addr.i25 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i18, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i19, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 2
  %6 = load i32, ptr %length_.i, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %6, %7
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i12, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %8 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %9, ptr %isolate.addr.i27, align 8
  %10 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %10, ptr %isolate.addr.i34, align 8
  %11 = load ptr, ptr %isolate.addr.i27, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i36, align 8
  %18 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %18, ptr %slot.addr.i40, align 8
  %19 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %19, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %20, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %21 = load ptr, ptr %location.addr.i46, align 8
  store ptr %21, ptr %this1.i47, align 8
  %22 = load ptr, ptr %retval.i39, align 8
  store ptr %22, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i35, align 8
  store ptr %24, ptr %retval.i26, align 8
  %25 = load ptr, ptr %retval.i26, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i10, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %27 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i33, align 8
  %30 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %30, ptr %slot.addr.i52, align 8
  %31 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %31, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %32 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i51, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %35 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i32, align 8
  store ptr %36, ptr %retval.i10, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %37 = load ptr, ptr %retval.i10, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %38 = load ptr, ptr %this1.i63, align 8
  store ptr %38, ptr %slot.addr.i61, align 8
  %39 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value23IsModuleNamespaceObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %frombool.i = zext i1 %call7 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %40 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %41 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %43 = load i32, ptr %root_index.i, align 4
  store ptr %42, ptr %isolate.addr.i, align 8
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i, align 8
  %45 = load i32, ptr %index.addr.i, align 4
  store ptr %44, ptr %isolate.addr.i24, align 8
  store i32 %45, ptr %index.addr.i25, align 4
  %46 = load ptr, ptr %isolate.addr.i24, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i25, align 4
  %mul.i = mul nsw i32 %48, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %49 = load i64, ptr %addr.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this1.i9, align 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i148 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %slot.addr.i145 = alloca ptr, align 8
  %slot.addr.i144 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %location.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %location.addr.i135 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %location.addr.i130 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %other.addr.i127 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %other.addr.i124 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i120 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i117 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i114 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %location.addr.i111 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %location.addr.i108 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %location.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i96 = alloca ptr, align 8
  %retval.i93 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i94 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %ref.tmp.i91 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i85 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i86 = alloca ptr, align 8
  %ref.tmp.i87 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i84 = alloca ptr, align 8
  %isolate.addr.i83 = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::Local", align 8
  %slot.addr.i80 = alloca ptr, align 8
  %ref.tmp.i81 = alloca %"class.v8::LocalBase", align 8
  %retval.i77 = alloca %"class.v8::Local", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i74 = alloca %"class.v8::Local.0", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %isolate.addr.i.i56 = alloca ptr, align 8
  %index.addr.i.i57 = alloca i32, align 4
  %addr.i.i58 = alloca i64, align 8
  %retval.i59 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i60 = alloca ptr, align 8
  %slot.i61 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i54 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i55 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i52 = alloca ptr, align 8
  %index.addr.i53 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i49 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i46 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::Local", align 8
  %this.addr.i23 = alloca ptr, align 8
  %i.addr.i24 = alloca i32, align 4
  %agg.tmp.i25 = alloca %"class.v8::Local.0", align 8
  %retval.i17 = alloca %"class.v8::Local", align 8
  %this.addr.i18 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i15 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp8 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i46, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i47, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i23, align 8
  store i32 0, ptr %i.addr.i24, align 4
  %this1.i26 = load ptr, ptr %this.addr.i23, align 8
  %5 = load i32, ptr %i.addr.i24, align 4
  %cmp.i27 = icmp slt i32 %5, 0
  br i1 %cmp.i27, label %if.then.i36, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %entry
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 2
  %6 = load i32, ptr %length_.i29, align 8
  %7 = load i32, ptr %i.addr.i24, align 4
  %cmp2.i30 = icmp sle i32 %6, %7
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %lor.lhs.false.i28, %entry
  store ptr %this1.i26, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %8 = load ptr, ptr %this1.i68, align 8
  %arrayidx.i69 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i69, align 8
  store ptr %9, ptr %isolate.addr.i55, align 8
  %10 = load ptr, ptr %isolate.addr.i55, align 8
  store ptr %10, ptr %isolate.addr.i84, align 8
  %11 = load ptr, ptr %isolate.addr.i55, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i90, align 8
  %18 = load ptr, ptr %slot.addr.i90, align 8
  store ptr %18, ptr %slot.addr.i94, align 8
  %19 = load ptr, ptr %slot.addr.i94, align 8
  store ptr %retval.i93, ptr %this.addr.i104, align 8
  store ptr %19, ptr %location.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %20 = load ptr, ptr %location.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i107, align 8
  store ptr %20, ptr %location.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %21 = load ptr, ptr %location.addr.i108, align 8
  store ptr %21, ptr %this1.i109, align 8
  %22 = load ptr, ptr %retval.i93, align 8
  store ptr %22, ptr %ref.tmp.i91, align 8
  store ptr %retval.i89, ptr %this.addr.i97, align 8
  store ptr %ref.tmp.i91, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i89, align 8
  store ptr %24, ptr %retval.i54, align 8
  %25 = load ptr, ptr %retval.i54, align 8
  store ptr %25, ptr %agg.tmp.i25, align 8
  %26 = load ptr, ptr %agg.tmp.i25, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i22, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i116, align 8
  store ptr %that.i, ptr %other.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %27 = load ptr, ptr %other.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i118, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %lor.lhs.false.i28
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 1
  %28 = load ptr, ptr %values_.i32, align 8
  %29 = load i32, ptr %i.addr.i24, align 4
  %idx.ext.i33 = sext i32 %29 to i64
  %add.ptr.i34 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i33
  store ptr %add.ptr.i34, ptr %slot.addr.i78, align 8
  %30 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %30, ptr %slot.addr.i122, align 8
  %31 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %retval.i121, ptr %this.addr.i129, align 8
  store ptr %31, ptr %location.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %32 = load ptr, ptr %location.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i121, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i77, ptr %this.addr.i126, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %35 = load ptr, ptr %other.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i128, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i77, align 8
  store ptr %36, ptr %retval.i22, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %37 = load ptr, ptr %retval.i22, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  %38 = load ptr, ptr %this1.i149, align 8
  store ptr %38, ptr %slot.addr.i145, align 8
  %39 = load ptr, ptr %slot.addr.i145, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i18, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %41 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %41, 0
  br i1 %cmp.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i19, i32 0, i32 2
  %42 = load i32, ptr %length_.i, align 8
  %43 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %42, %43
  br i1 %cmp2.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %lor.lhs.false.i, %lor.rhs
  store ptr %this1.i19, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  %44 = load ptr, ptr %this1.i71, align 8
  %arrayidx.i72 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i72, align 8
  store ptr %45, ptr %isolate.addr.i60, align 8
  %46 = load ptr, ptr %isolate.addr.i60, align 8
  store ptr %46, ptr %isolate.addr.i83, align 8
  %47 = load ptr, ptr %isolate.addr.i60, align 8
  store ptr %47, ptr %isolate.addr.i.i56, align 8
  store i32 4, ptr %index.addr.i.i57, align 4
  %48 = load ptr, ptr %isolate.addr.i.i56, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i.i62 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i.i57, align 4
  %mul.i.i63 = mul nsw i32 %50, 8
  %conv.i.i64 = sext i32 %mul.i.i63 to i64
  %add1.i.i65 = add i64 %add.i.i62, %conv.i.i64
  store i64 %add1.i.i65, ptr %addr.i.i58, align 8
  %51 = load i64, ptr %addr.i.i58, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i61, align 8
  %53 = load ptr, ptr %slot.i61, align 8
  store ptr %53, ptr %slot.addr.i86, align 8
  %54 = load ptr, ptr %slot.addr.i86, align 8
  store ptr %54, ptr %slot.addr.i96, align 8
  %55 = load ptr, ptr %slot.addr.i96, align 8
  store ptr %retval.i95, ptr %this.addr.i102, align 8
  store ptr %55, ptr %location.addr.i, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %56 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i103, ptr %this.addr.i110, align 8
  store ptr %56, ptr %location.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %57 = load ptr, ptr %location.addr.i111, align 8
  store ptr %57, ptr %this1.i112, align 8
  %58 = load ptr, ptr %retval.i95, align 8
  store ptr %58, ptr %ref.tmp.i87, align 8
  store ptr %retval.i85, ptr %this.addr.i99, align 8
  store ptr %ref.tmp.i87, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %59 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i85, align 8
  store ptr %60, ptr %retval.i59, align 8
  %61 = load ptr, ptr %retval.i59, align 8
  store ptr %61, ptr %agg.tmp.i, align 8
  %62 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %62, ptr %that.i74, align 8
  store ptr %retval.i17, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i113, align 8
  store ptr %that.i74, ptr %other.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %63 = load ptr, ptr %other.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i19, i32 0, i32 1
  %64 = load ptr, ptr %values_.i, align 8
  %65 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %65 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i80, align 8
  %66 = load ptr, ptr %slot.addr.i80, align 8
  store ptr %66, ptr %slot.addr.i120, align 8
  %67 = load ptr, ptr %slot.addr.i120, align 8
  store ptr %retval.i119, ptr %this.addr.i134, align 8
  store ptr %67, ptr %location.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i134, align 8
  %68 = load ptr, ptr %location.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i.i132, align 8
  store ptr %68, ptr %location.addr.i.i133, align 8
  %this1.i.i137 = load ptr, ptr %this.addr.i.i132, align 8
  %69 = load ptr, ptr %location.addr.i.i133, align 8
  store ptr %69, ptr %this1.i.i137, align 8
  %70 = load ptr, ptr %retval.i119, align 8
  store ptr %70, ptr %ref.tmp.i81, align 8
  store ptr %retval.i79, ptr %this.addr.i123, align 8
  store ptr %ref.tmp.i81, ptr %other.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %71 = load ptr, ptr %other.addr.i124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i125, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i79, align 8
  store ptr %72, ptr %retval.i17, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i20
  %73 = load ptr, ptr %retval.i17, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %73, ptr %coerce.dive12, align 8
  store ptr %ref.tmp8, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  %74 = load ptr, ptr %this1.i147, align 8
  store ptr %74, ptr %slot.addr.i144, align 8
  %75 = load ptr, ptr %slot.addr.i144, align 8
  %call14 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %76 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39 ], [ %call14, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  store ptr %ref.tmp, ptr %this.addr.i15, align 8
  %frombool.i = zext i1 %76 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %77 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %77 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.end
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %lor.end
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i16, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %78 = load ptr, ptr %this1.i50, align 8
  %arrayidx.i51 = getelementptr inbounds i64, ptr %78, i64 -2
  %79 = load ptr, ptr %arrayidx.i51, align 8
  %80 = load i32, ptr %root_index.i, align 4
  store ptr %79, ptr %isolate.addr.i, align 8
  store i32 %80, ptr %index.addr.i, align 4
  %81 = load ptr, ptr %isolate.addr.i, align 8
  %82 = load i32, ptr %index.addr.i, align 4
  store ptr %81, ptr %isolate.addr.i52, align 8
  store i32 %82, ptr %index.addr.i53, align 4
  %83 = load ptr, ptr %isolate.addr.i52, align 8
  %84 = ptrtoint ptr %83 to i64
  %add.i = add i64 %84, 576
  %85 = load i32, ptr %index.addr.i53, align 4
  %mul.i = mul nsw i32 %85, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %86 = load i64, ptr %addr.i, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %this1.i16, align 8
  store i64 %88, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i408 = alloca ptr, align 8
  %this.addr.i406 = alloca ptr, align 8
  %this.addr.i404 = alloca ptr, align 8
  %this.addr.i402 = alloca ptr, align 8
  %this.addr.i400 = alloca ptr, align 8
  %slot.addr.i399 = alloca ptr, align 8
  %slot.addr.i398 = alloca ptr, align 8
  %slot.addr.i397 = alloca ptr, align 8
  %slot.addr.i396 = alloca ptr, align 8
  %slot.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %this.addr.i387 = alloca ptr, align 8
  %this.addr.i383 = alloca ptr, align 8
  %this.addr.i379 = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %this.addr.i.i371 = alloca ptr, align 8
  %location.addr.i.i372 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %location.addr.i374 = alloca ptr, align 8
  %this.addr.i.i365 = alloca ptr, align 8
  %location.addr.i.i366 = alloca ptr, align 8
  %this.addr.i367 = alloca ptr, align 8
  %location.addr.i368 = alloca ptr, align 8
  %this.addr.i.i359 = alloca ptr, align 8
  %location.addr.i.i360 = alloca ptr, align 8
  %this.addr.i361 = alloca ptr, align 8
  %location.addr.i362 = alloca ptr, align 8
  %this.addr.i.i353 = alloca ptr, align 8
  %location.addr.i.i354 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %location.addr.i356 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i350 = alloca ptr, align 8
  %location.addr.i351 = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %other.addr.i348 = alloca ptr, align 8
  %this.addr.i344 = alloca ptr, align 8
  %other.addr.i345 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %other.addr.i342 = alloca ptr, align 8
  %this.addr.i338 = alloca ptr, align 8
  %other.addr.i339 = alloca ptr, align 8
  %this.addr.i335 = alloca ptr, align 8
  %other.addr.i336 = alloca ptr, align 8
  %retval.i333 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i334 = alloca ptr, align 8
  %retval.i331 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i332 = alloca ptr, align 8
  %retval.i329 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i330 = alloca ptr, align 8
  %retval.i327 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i328 = alloca ptr, align 8
  %retval.i325 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i326 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %other.addr.i323 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %other.addr.i320 = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %other.addr.i317 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %other.addr.i314 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %other.addr.i311 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %location.addr.i308 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %location.addr.i305 = alloca ptr, align 8
  %this.addr.i301 = alloca ptr, align 8
  %location.addr.i302 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %location.addr.i299 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %location.addr.i296 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %location.addr.i293 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %location.addr.i290 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %location.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %location.addr.i284 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %other.addr.i279 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i276 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %other.addr.i273 = alloca ptr, align 8
  %this.addr.i269 = alloca ptr, align 8
  %other.addr.i270 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i265 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i266 = alloca ptr, align 8
  %retval.i263 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i264 = alloca ptr, align 8
  %retval.i261 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i262 = alloca ptr, align 8
  %retval.i259 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i260 = alloca ptr, align 8
  %retval.i257 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i258 = alloca ptr, align 8
  %retval.i253 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i254 = alloca ptr, align 8
  %ref.tmp.i255 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i249 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i250 = alloca ptr, align 8
  %ref.tmp.i251 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i245 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i246 = alloca ptr, align 8
  %ref.tmp.i247 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i241 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i242 = alloca ptr, align 8
  %ref.tmp.i243 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i237 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i238 = alloca ptr, align 8
  %ref.tmp.i239 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i236 = alloca ptr, align 8
  %isolate.addr.i235 = alloca ptr, align 8
  %isolate.addr.i234 = alloca ptr, align 8
  %isolate.addr.i233 = alloca ptr, align 8
  %isolate.addr.i232 = alloca ptr, align 8
  %retval.i228 = alloca %"class.v8::Local", align 8
  %slot.addr.i229 = alloca ptr, align 8
  %ref.tmp.i230 = alloca %"class.v8::LocalBase", align 8
  %retval.i224 = alloca %"class.v8::Local", align 8
  %slot.addr.i225 = alloca ptr, align 8
  %ref.tmp.i226 = alloca %"class.v8::LocalBase", align 8
  %retval.i220 = alloca %"class.v8::Local", align 8
  %slot.addr.i221 = alloca ptr, align 8
  %ref.tmp.i222 = alloca %"class.v8::LocalBase", align 8
  %retval.i216 = alloca %"class.v8::Local", align 8
  %slot.addr.i217 = alloca ptr, align 8
  %ref.tmp.i218 = alloca %"class.v8::LocalBase", align 8
  %retval.i214 = alloca %"class.v8::Local", align 8
  %slot.addr.i215 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i211 = alloca %"class.v8::Local.0", align 8
  %this.addr.i212 = alloca ptr, align 8
  %that.i208 = alloca %"class.v8::Local.0", align 8
  %this.addr.i209 = alloca ptr, align 8
  %that.i205 = alloca %"class.v8::Local.0", align 8
  %this.addr.i206 = alloca ptr, align 8
  %that.i202 = alloca %"class.v8::Local.0", align 8
  %this.addr.i203 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i201 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %isolate.addr.i.i175 = alloca ptr, align 8
  %index.addr.i.i176 = alloca i32, align 4
  %addr.i.i177 = alloca i64, align 8
  %retval.i178 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i179 = alloca ptr, align 8
  %slot.i180 = alloca ptr, align 8
  %isolate.addr.i.i164 = alloca ptr, align 8
  %index.addr.i.i165 = alloca i32, align 4
  %addr.i.i166 = alloca i64, align 8
  %retval.i167 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i168 = alloca ptr, align 8
  %slot.i169 = alloca ptr, align 8
  %isolate.addr.i.i153 = alloca ptr, align 8
  %index.addr.i.i154 = alloca i32, align 4
  %addr.i.i155 = alloca i64, align 8
  %retval.i156 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i157 = alloca ptr, align 8
  %slot.i158 = alloca ptr, align 8
  %isolate.addr.i.i142 = alloca ptr, align 8
  %index.addr.i.i143 = alloca i32, align 4
  %addr.i.i144 = alloca i64, align 8
  %retval.i145 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i146 = alloca ptr, align 8
  %slot.i147 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i140 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i141 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i138 = alloca ptr, align 8
  %index.addr.i139 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i135 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i132 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %retval.i99 = alloca %"class.v8::Local", align 8
  %this.addr.i100 = alloca ptr, align 8
  %i.addr.i101 = alloca i32, align 4
  %agg.tmp.i102 = alloca %"class.v8::Local.0", align 8
  %retval.i81 = alloca %"class.v8::Local", align 8
  %this.addr.i82 = alloca ptr, align 8
  %i.addr.i83 = alloca i32, align 4
  %agg.tmp.i84 = alloca %"class.v8::Local.0", align 8
  %retval.i63 = alloca %"class.v8::Local", align 8
  %this.addr.i64 = alloca ptr, align 8
  %i.addr.i65 = alloca i32, align 4
  %agg.tmp.i66 = alloca %"class.v8::Local.0", align 8
  %retval.i45 = alloca %"class.v8::Local", align 8
  %this.addr.i46 = alloca ptr, align 8
  %i.addr.i47 = alloca i32, align 4
  %agg.tmp.i48 = alloca %"class.v8::Local.0", align 8
  %retval.i40 = alloca %"class.v8::Local", align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i38 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp8 = alloca %"class.v8::Local", align 8
  %ref.tmp16 = alloca %"class.v8::Local", align 8
  %ref.tmp24 = alloca %"class.v8::Local", align 8
  %ref.tmp31 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i132, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i133, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i100, align 8
  store i32 0, ptr %i.addr.i101, align 4
  %this1.i103 = load ptr, ptr %this.addr.i100, align 8
  %5 = load i32, ptr %i.addr.i101, align 4
  %cmp.i104 = icmp slt i32 %5, 0
  br i1 %cmp.i104, label %if.then.i113, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %entry
  %length_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i103, i32 0, i32 2
  %6 = load i32, ptr %length_.i106, align 8
  %7 = load i32, ptr %i.addr.i101, align 4
  %cmp2.i107 = icmp sle i32 %6, %7
  br i1 %cmp2.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %lor.lhs.false.i105, %entry
  store ptr %this1.i103, ptr %this.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %8 = load ptr, ptr %this1.i187, align 8
  %arrayidx.i188 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i188, align 8
  store ptr %9, ptr %isolate.addr.i141, align 8
  %10 = load ptr, ptr %isolate.addr.i141, align 8
  store ptr %10, ptr %isolate.addr.i236, align 8
  %11 = load ptr, ptr %isolate.addr.i141, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i.i = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %14, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %15 = load i64, ptr %addr.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i254, align 8
  %18 = load ptr, ptr %slot.addr.i254, align 8
  store ptr %18, ptr %slot.addr.i258, align 8
  %19 = load ptr, ptr %slot.addr.i258, align 8
  store ptr %retval.i257, ptr %this.addr.i292, align 8
  store ptr %19, ptr %location.addr.i293, align 8
  %this1.i294 = load ptr, ptr %this.addr.i292, align 8
  %20 = load ptr, ptr %location.addr.i293, align 8
  store ptr %this1.i294, ptr %this.addr.i295, align 8
  store ptr %20, ptr %location.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i295, align 8
  %21 = load ptr, ptr %location.addr.i296, align 8
  store ptr %21, ptr %this1.i297, align 8
  %22 = load ptr, ptr %retval.i257, align 8
  store ptr %22, ptr %ref.tmp.i255, align 8
  store ptr %retval.i253, ptr %this.addr.i267, align 8
  store ptr %ref.tmp.i255, ptr %other.addr.i, align 8
  %this1.i268 = load ptr, ptr %this.addr.i267, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i268, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i253, align 8
  store ptr %24, ptr %retval.i140, align 8
  %25 = load ptr, ptr %retval.i140, align 8
  store ptr %25, ptr %agg.tmp.i102, align 8
  %26 = load ptr, ptr %agg.tmp.i102, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i99, ptr %this.addr.i201, align 8
  %this3.i = load ptr, ptr %this.addr.i201, align 8
  store ptr %this3.i, ptr %this.addr.i322, align 8
  store ptr %that.i, ptr %other.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i322, align 8
  %27 = load ptr, ptr %other.addr.i323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i324, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

if.end.i108:                                      ; preds = %lor.lhs.false.i105
  %values_.i109 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i103, i32 0, i32 1
  %28 = load ptr, ptr %values_.i109, align 8
  %29 = load i32, ptr %i.addr.i101, align 4
  %idx.ext.i110 = sext i32 %29 to i64
  %add.ptr.i111 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i110
  store ptr %add.ptr.i111, ptr %slot.addr.i215, align 8
  %30 = load ptr, ptr %slot.addr.i215, align 8
  store ptr %30, ptr %slot.addr.i334, align 8
  %31 = load ptr, ptr %slot.addr.i334, align 8
  store ptr %retval.i333, ptr %this.addr.i350, align 8
  store ptr %31, ptr %location.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i350, align 8
  %32 = load ptr, ptr %location.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i333, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i214, ptr %this.addr.i347, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i348, align 8
  %this1.i349 = load ptr, ptr %this.addr.i347, align 8
  %35 = load ptr, ptr %other.addr.i348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i349, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i214, align 8
  store ptr %36, ptr %retval.i99, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116: ; preds = %if.end.i108, %if.then.i113
  %37 = load ptr, ptr %retval.i99, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %37, ptr %coerce.dive5, align 8
  store ptr %ref.tmp1, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i377, align 8
  %this1.i378 = load ptr, ptr %this.addr.i377, align 8
  store ptr %this1.i378, ptr %this.addr.i408, align 8
  %this1.i409 = load ptr, ptr %this.addr.i408, align 8
  %38 = load ptr, ptr %this1.i409, align 8
  store ptr %38, ptr %slot.addr.i399, align 8
  %39 = load ptr, ptr %slot.addr.i399, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call7, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i82, align 8
  store i32 0, ptr %i.addr.i83, align 4
  %this1.i85 = load ptr, ptr %this.addr.i82, align 8
  %41 = load i32, ptr %i.addr.i83, align 4
  %cmp.i86 = icmp slt i32 %41, 0
  br i1 %cmp.i86, label %if.then.i95, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %lor.lhs.false
  %length_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i85, i32 0, i32 2
  %42 = load i32, ptr %length_.i88, align 8
  %43 = load i32, ptr %i.addr.i83, align 4
  %cmp2.i89 = icmp sle i32 %42, %43
  br i1 %cmp2.i89, label %if.then.i95, label %if.end.i90

if.then.i95:                                      ; preds = %lor.lhs.false.i87, %lor.lhs.false
  store ptr %this1.i85, ptr %this.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i189, align 8
  %44 = load ptr, ptr %this1.i190, align 8
  %arrayidx.i191 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i191, align 8
  store ptr %45, ptr %isolate.addr.i146, align 8
  %46 = load ptr, ptr %isolate.addr.i146, align 8
  store ptr %46, ptr %isolate.addr.i235, align 8
  %47 = load ptr, ptr %isolate.addr.i146, align 8
  store ptr %47, ptr %isolate.addr.i.i142, align 8
  store i32 4, ptr %index.addr.i.i143, align 4
  %48 = load ptr, ptr %isolate.addr.i.i142, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i.i148 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i.i143, align 4
  %mul.i.i149 = mul nsw i32 %50, 8
  %conv.i.i150 = sext i32 %mul.i.i149 to i64
  %add1.i.i151 = add i64 %add.i.i148, %conv.i.i150
  store i64 %add1.i.i151, ptr %addr.i.i144, align 8
  %51 = load i64, ptr %addr.i.i144, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i147, align 8
  %53 = load ptr, ptr %slot.i147, align 8
  store ptr %53, ptr %slot.addr.i250, align 8
  %54 = load ptr, ptr %slot.addr.i250, align 8
  store ptr %54, ptr %slot.addr.i260, align 8
  %55 = load ptr, ptr %slot.addr.i260, align 8
  store ptr %retval.i259, ptr %this.addr.i289, align 8
  store ptr %55, ptr %location.addr.i290, align 8
  %this1.i291 = load ptr, ptr %this.addr.i289, align 8
  %56 = load ptr, ptr %location.addr.i290, align 8
  store ptr %this1.i291, ptr %this.addr.i298, align 8
  store ptr %56, ptr %location.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i298, align 8
  %57 = load ptr, ptr %location.addr.i299, align 8
  store ptr %57, ptr %this1.i300, align 8
  %58 = load ptr, ptr %retval.i259, align 8
  store ptr %58, ptr %ref.tmp.i251, align 8
  store ptr %retval.i249, ptr %this.addr.i269, align 8
  store ptr %ref.tmp.i251, ptr %other.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i269, align 8
  %59 = load ptr, ptr %other.addr.i270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i271, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i249, align 8
  store ptr %60, ptr %retval.i145, align 8
  %61 = load ptr, ptr %retval.i145, align 8
  store ptr %61, ptr %agg.tmp.i84, align 8
  %62 = load ptr, ptr %agg.tmp.i84, align 8
  store ptr %62, ptr %that.i202, align 8
  store ptr %retval.i81, ptr %this.addr.i203, align 8
  %this3.i204 = load ptr, ptr %this.addr.i203, align 8
  store ptr %this3.i204, ptr %this.addr.i319, align 8
  store ptr %that.i202, ptr %other.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i319, align 8
  %63 = load ptr, ptr %other.addr.i320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i321, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i90:                                       ; preds = %lor.lhs.false.i87
  %values_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i85, i32 0, i32 1
  %64 = load ptr, ptr %values_.i91, align 8
  %65 = load i32, ptr %i.addr.i83, align 4
  %idx.ext.i92 = sext i32 %65 to i64
  %add.ptr.i93 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i92
  store ptr %add.ptr.i93, ptr %slot.addr.i217, align 8
  %66 = load ptr, ptr %slot.addr.i217, align 8
  store ptr %66, ptr %slot.addr.i332, align 8
  %67 = load ptr, ptr %slot.addr.i332, align 8
  store ptr %retval.i331, ptr %this.addr.i355, align 8
  store ptr %67, ptr %location.addr.i356, align 8
  %this1.i357 = load ptr, ptr %this.addr.i355, align 8
  %68 = load ptr, ptr %location.addr.i356, align 8
  store ptr %this1.i357, ptr %this.addr.i.i353, align 8
  store ptr %68, ptr %location.addr.i.i354, align 8
  %this1.i.i358 = load ptr, ptr %this.addr.i.i353, align 8
  %69 = load ptr, ptr %location.addr.i.i354, align 8
  store ptr %69, ptr %this1.i.i358, align 8
  %70 = load ptr, ptr %retval.i331, align 8
  store ptr %70, ptr %ref.tmp.i218, align 8
  store ptr %retval.i216, ptr %this.addr.i344, align 8
  store ptr %ref.tmp.i218, ptr %other.addr.i345, align 8
  %this1.i346 = load ptr, ptr %this.addr.i344, align 8
  %71 = load ptr, ptr %other.addr.i345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i346, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i216, align 8
  store ptr %72, ptr %retval.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98: ; preds = %if.end.i90, %if.then.i95
  %73 = load ptr, ptr %retval.i81, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %73, ptr %coerce.dive12, align 8
  store ptr %ref.tmp8, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i379, align 8
  store ptr %this1.i380, ptr %this.addr.i406, align 8
  %this1.i407 = load ptr, ptr %this.addr.i406, align 8
  %74 = load ptr, ptr %this1.i407, align 8
  store ptr %74, ptr %slot.addr.i398, align 8
  %75 = load ptr, ptr %slot.addr.i398, align 8
  %call14 = call noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  br i1 %call14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %76 = load ptr, ptr %args.addr, align 8
  store ptr %76, ptr %this.addr.i64, align 8
  store i32 0, ptr %i.addr.i65, align 4
  %this1.i67 = load ptr, ptr %this.addr.i64, align 8
  %77 = load i32, ptr %i.addr.i65, align 4
  %cmp.i68 = icmp slt i32 %77, 0
  br i1 %cmp.i68, label %if.then.i77, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %lor.lhs.false15
  %length_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i67, i32 0, i32 2
  %78 = load i32, ptr %length_.i70, align 8
  %79 = load i32, ptr %i.addr.i65, align 4
  %cmp2.i71 = icmp sle i32 %78, %79
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69, %lor.lhs.false15
  store ptr %this1.i67, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  %80 = load ptr, ptr %this1.i193, align 8
  %arrayidx.i194 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i194, align 8
  store ptr %81, ptr %isolate.addr.i157, align 8
  %82 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %82, ptr %isolate.addr.i234, align 8
  %83 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %83, ptr %isolate.addr.i.i153, align 8
  store i32 4, ptr %index.addr.i.i154, align 4
  %84 = load ptr, ptr %isolate.addr.i.i153, align 8
  %85 = ptrtoint ptr %84 to i64
  %add.i.i159 = add i64 %85, 576
  %86 = load i32, ptr %index.addr.i.i154, align 4
  %mul.i.i160 = mul nsw i32 %86, 8
  %conv.i.i161 = sext i32 %mul.i.i160 to i64
  %add1.i.i162 = add i64 %add.i.i159, %conv.i.i161
  store i64 %add1.i.i162, ptr %addr.i.i155, align 8
  %87 = load i64, ptr %addr.i.i155, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %slot.i158, align 8
  %89 = load ptr, ptr %slot.i158, align 8
  store ptr %89, ptr %slot.addr.i246, align 8
  %90 = load ptr, ptr %slot.addr.i246, align 8
  store ptr %90, ptr %slot.addr.i262, align 8
  %91 = load ptr, ptr %slot.addr.i262, align 8
  store ptr %retval.i261, ptr %this.addr.i286, align 8
  store ptr %91, ptr %location.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i286, align 8
  %92 = load ptr, ptr %location.addr.i287, align 8
  store ptr %this1.i288, ptr %this.addr.i301, align 8
  store ptr %92, ptr %location.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i301, align 8
  %93 = load ptr, ptr %location.addr.i302, align 8
  store ptr %93, ptr %this1.i303, align 8
  %94 = load ptr, ptr %retval.i261, align 8
  store ptr %94, ptr %ref.tmp.i247, align 8
  store ptr %retval.i245, ptr %this.addr.i272, align 8
  store ptr %ref.tmp.i247, ptr %other.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i272, align 8
  %95 = load ptr, ptr %other.addr.i273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i274, ptr align 8 %95, i64 8, i1 false)
  %96 = load ptr, ptr %retval.i245, align 8
  store ptr %96, ptr %retval.i156, align 8
  %97 = load ptr, ptr %retval.i156, align 8
  store ptr %97, ptr %agg.tmp.i66, align 8
  %98 = load ptr, ptr %agg.tmp.i66, align 8
  store ptr %98, ptr %that.i205, align 8
  store ptr %retval.i63, ptr %this.addr.i206, align 8
  %this3.i207 = load ptr, ptr %this.addr.i206, align 8
  store ptr %this3.i207, ptr %this.addr.i316, align 8
  store ptr %that.i205, ptr %other.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i316, align 8
  %99 = load ptr, ptr %other.addr.i317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i318, ptr align 8 %99, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i67, i32 0, i32 1
  %100 = load ptr, ptr %values_.i73, align 8
  %101 = load i32, ptr %i.addr.i65, align 4
  %idx.ext.i74 = sext i32 %101 to i64
  %add.ptr.i75 = getelementptr inbounds i64, ptr %100, i64 %idx.ext.i74
  store ptr %add.ptr.i75, ptr %slot.addr.i221, align 8
  %102 = load ptr, ptr %slot.addr.i221, align 8
  store ptr %102, ptr %slot.addr.i330, align 8
  %103 = load ptr, ptr %slot.addr.i330, align 8
  store ptr %retval.i329, ptr %this.addr.i361, align 8
  store ptr %103, ptr %location.addr.i362, align 8
  %this1.i363 = load ptr, ptr %this.addr.i361, align 8
  %104 = load ptr, ptr %location.addr.i362, align 8
  store ptr %this1.i363, ptr %this.addr.i.i359, align 8
  store ptr %104, ptr %location.addr.i.i360, align 8
  %this1.i.i364 = load ptr, ptr %this.addr.i.i359, align 8
  %105 = load ptr, ptr %location.addr.i.i360, align 8
  store ptr %105, ptr %this1.i.i364, align 8
  %106 = load ptr, ptr %retval.i329, align 8
  store ptr %106, ptr %ref.tmp.i222, align 8
  store ptr %retval.i220, ptr %this.addr.i341, align 8
  store ptr %ref.tmp.i222, ptr %other.addr.i342, align 8
  %this1.i343 = load ptr, ptr %this.addr.i341, align 8
  %107 = load ptr, ptr %other.addr.i342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i343, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %retval.i220, align 8
  store ptr %108, ptr %retval.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %109 = load ptr, ptr %retval.i63, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %109, ptr %coerce.dive20, align 8
  store ptr %ref.tmp16, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i383, align 8
  %this1.i384 = load ptr, ptr %this.addr.i383, align 8
  store ptr %this1.i384, ptr %this.addr.i404, align 8
  %this1.i405 = load ptr, ptr %this.addr.i404, align 8
  %110 = load ptr, ptr %this1.i405, align 8
  store ptr %110, ptr %slot.addr.i397, align 8
  %111 = load ptr, ptr %slot.addr.i397, align 8
  %call22 = call noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  br i1 %call22, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %112 = load ptr, ptr %args.addr, align 8
  store ptr %112, ptr %this.addr.i46, align 8
  store i32 0, ptr %i.addr.i47, align 4
  %this1.i49 = load ptr, ptr %this.addr.i46, align 8
  %113 = load i32, ptr %i.addr.i47, align 4
  %cmp.i50 = icmp slt i32 %113, 0
  br i1 %cmp.i50, label %if.then.i59, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %lor.lhs.false23
  %length_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i49, i32 0, i32 2
  %114 = load i32, ptr %length_.i52, align 8
  %115 = load i32, ptr %i.addr.i47, align 4
  %cmp2.i53 = icmp sle i32 %114, %115
  br i1 %cmp2.i53, label %if.then.i59, label %if.end.i54

if.then.i59:                                      ; preds = %lor.lhs.false.i51, %lor.lhs.false23
  store ptr %this1.i49, ptr %this.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i195, align 8
  %116 = load ptr, ptr %this1.i196, align 8
  %arrayidx.i197 = getelementptr inbounds i64, ptr %116, i64 1
  %117 = load ptr, ptr %arrayidx.i197, align 8
  store ptr %117, ptr %isolate.addr.i168, align 8
  %118 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %118, ptr %isolate.addr.i233, align 8
  %119 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %119, ptr %isolate.addr.i.i164, align 8
  store i32 4, ptr %index.addr.i.i165, align 4
  %120 = load ptr, ptr %isolate.addr.i.i164, align 8
  %121 = ptrtoint ptr %120 to i64
  %add.i.i170 = add i64 %121, 576
  %122 = load i32, ptr %index.addr.i.i165, align 4
  %mul.i.i171 = mul nsw i32 %122, 8
  %conv.i.i172 = sext i32 %mul.i.i171 to i64
  %add1.i.i173 = add i64 %add.i.i170, %conv.i.i172
  store i64 %add1.i.i173, ptr %addr.i.i166, align 8
  %123 = load i64, ptr %addr.i.i166, align 8
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %slot.i169, align 8
  %125 = load ptr, ptr %slot.i169, align 8
  store ptr %125, ptr %slot.addr.i242, align 8
  %126 = load ptr, ptr %slot.addr.i242, align 8
  store ptr %126, ptr %slot.addr.i264, align 8
  %127 = load ptr, ptr %slot.addr.i264, align 8
  store ptr %retval.i263, ptr %this.addr.i283, align 8
  store ptr %127, ptr %location.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %128 = load ptr, ptr %location.addr.i284, align 8
  store ptr %this1.i285, ptr %this.addr.i304, align 8
  store ptr %128, ptr %location.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i304, align 8
  %129 = load ptr, ptr %location.addr.i305, align 8
  store ptr %129, ptr %this1.i306, align 8
  %130 = load ptr, ptr %retval.i263, align 8
  store ptr %130, ptr %ref.tmp.i243, align 8
  store ptr %retval.i241, ptr %this.addr.i275, align 8
  store ptr %ref.tmp.i243, ptr %other.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %131 = load ptr, ptr %other.addr.i276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i277, ptr align 8 %131, i64 8, i1 false)
  %132 = load ptr, ptr %retval.i241, align 8
  store ptr %132, ptr %retval.i167, align 8
  %133 = load ptr, ptr %retval.i167, align 8
  store ptr %133, ptr %agg.tmp.i48, align 8
  %134 = load ptr, ptr %agg.tmp.i48, align 8
  store ptr %134, ptr %that.i208, align 8
  store ptr %retval.i45, ptr %this.addr.i209, align 8
  %this3.i210 = load ptr, ptr %this.addr.i209, align 8
  store ptr %this3.i210, ptr %this.addr.i313, align 8
  store ptr %that.i208, ptr %other.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  %135 = load ptr, ptr %other.addr.i314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i315, ptr align 8 %135, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %values_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i49, i32 0, i32 1
  %136 = load ptr, ptr %values_.i55, align 8
  %137 = load i32, ptr %i.addr.i47, align 4
  %idx.ext.i56 = sext i32 %137 to i64
  %add.ptr.i57 = getelementptr inbounds i64, ptr %136, i64 %idx.ext.i56
  store ptr %add.ptr.i57, ptr %slot.addr.i225, align 8
  %138 = load ptr, ptr %slot.addr.i225, align 8
  store ptr %138, ptr %slot.addr.i328, align 8
  %139 = load ptr, ptr %slot.addr.i328, align 8
  store ptr %retval.i327, ptr %this.addr.i367, align 8
  store ptr %139, ptr %location.addr.i368, align 8
  %this1.i369 = load ptr, ptr %this.addr.i367, align 8
  %140 = load ptr, ptr %location.addr.i368, align 8
  store ptr %this1.i369, ptr %this.addr.i.i365, align 8
  store ptr %140, ptr %location.addr.i.i366, align 8
  %this1.i.i370 = load ptr, ptr %this.addr.i.i365, align 8
  %141 = load ptr, ptr %location.addr.i.i366, align 8
  store ptr %141, ptr %this1.i.i370, align 8
  %142 = load ptr, ptr %retval.i327, align 8
  store ptr %142, ptr %ref.tmp.i226, align 8
  store ptr %retval.i224, ptr %this.addr.i338, align 8
  store ptr %ref.tmp.i226, ptr %other.addr.i339, align 8
  %this1.i340 = load ptr, ptr %this.addr.i338, align 8
  %143 = load ptr, ptr %other.addr.i339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i340, ptr align 8 %143, i64 8, i1 false)
  %144 = load ptr, ptr %retval.i224, align 8
  store ptr %144, ptr %retval.i45, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62: ; preds = %if.end.i54, %if.then.i59
  %145 = load ptr, ptr %retval.i45, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %145, ptr %coerce.dive28, align 8
  store ptr %ref.tmp24, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i387, align 8
  %this1.i388 = load ptr, ptr %this.addr.i387, align 8
  store ptr %this1.i388, ptr %this.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i402, align 8
  %146 = load ptr, ptr %this1.i403, align 8
  store ptr %146, ptr %slot.addr.i396, align 8
  %147 = load ptr, ptr %slot.addr.i396, align 8
  %call30 = call noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %147)
  br i1 %call30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  %148 = load ptr, ptr %args.addr, align 8
  store ptr %148, ptr %this.addr.i41, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %149 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %149, 0
  br i1 %cmp.i, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 2
  %150 = load i32, ptr %length_.i, align 8
  %151 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %150, %151
  br i1 %cmp2.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %lor.lhs.false.i, %lor.rhs
  store ptr %this1.i42, ptr %this.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  %152 = load ptr, ptr %this1.i199, align 8
  %arrayidx.i200 = getelementptr inbounds i64, ptr %152, i64 1
  %153 = load ptr, ptr %arrayidx.i200, align 8
  store ptr %153, ptr %isolate.addr.i179, align 8
  %154 = load ptr, ptr %isolate.addr.i179, align 8
  store ptr %154, ptr %isolate.addr.i232, align 8
  %155 = load ptr, ptr %isolate.addr.i179, align 8
  store ptr %155, ptr %isolate.addr.i.i175, align 8
  store i32 4, ptr %index.addr.i.i176, align 4
  %156 = load ptr, ptr %isolate.addr.i.i175, align 8
  %157 = ptrtoint ptr %156 to i64
  %add.i.i181 = add i64 %157, 576
  %158 = load i32, ptr %index.addr.i.i176, align 4
  %mul.i.i182 = mul nsw i32 %158, 8
  %conv.i.i183 = sext i32 %mul.i.i182 to i64
  %add1.i.i184 = add i64 %add.i.i181, %conv.i.i183
  store i64 %add1.i.i184, ptr %addr.i.i177, align 8
  %159 = load i64, ptr %addr.i.i177, align 8
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %slot.i180, align 8
  %161 = load ptr, ptr %slot.i180, align 8
  store ptr %161, ptr %slot.addr.i238, align 8
  %162 = load ptr, ptr %slot.addr.i238, align 8
  store ptr %162, ptr %slot.addr.i266, align 8
  %163 = load ptr, ptr %slot.addr.i266, align 8
  store ptr %retval.i265, ptr %this.addr.i281, align 8
  store ptr %163, ptr %location.addr.i, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %164 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i282, ptr %this.addr.i307, align 8
  store ptr %164, ptr %location.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i307, align 8
  %165 = load ptr, ptr %location.addr.i308, align 8
  store ptr %165, ptr %this1.i309, align 8
  %166 = load ptr, ptr %retval.i265, align 8
  store ptr %166, ptr %ref.tmp.i239, align 8
  store ptr %retval.i237, ptr %this.addr.i278, align 8
  store ptr %ref.tmp.i239, ptr %other.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i278, align 8
  %167 = load ptr, ptr %other.addr.i279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i280, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %retval.i237, align 8
  store ptr %168, ptr %retval.i178, align 8
  %169 = load ptr, ptr %retval.i178, align 8
  store ptr %169, ptr %agg.tmp.i, align 8
  %170 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %170, ptr %that.i211, align 8
  store ptr %retval.i40, ptr %this.addr.i212, align 8
  %this3.i213 = load ptr, ptr %this.addr.i212, align 8
  store ptr %this3.i213, ptr %this.addr.i310, align 8
  store ptr %that.i211, ptr %other.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %171 = load ptr, ptr %other.addr.i311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i312, ptr align 8 %171, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 1
  %172 = load ptr, ptr %values_.i, align 8
  %173 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %173 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %172, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i229, align 8
  %174 = load ptr, ptr %slot.addr.i229, align 8
  store ptr %174, ptr %slot.addr.i326, align 8
  %175 = load ptr, ptr %slot.addr.i326, align 8
  store ptr %retval.i325, ptr %this.addr.i373, align 8
  store ptr %175, ptr %location.addr.i374, align 8
  %this1.i375 = load ptr, ptr %this.addr.i373, align 8
  %176 = load ptr, ptr %location.addr.i374, align 8
  store ptr %this1.i375, ptr %this.addr.i.i371, align 8
  store ptr %176, ptr %location.addr.i.i372, align 8
  %this1.i.i376 = load ptr, ptr %this.addr.i.i371, align 8
  %177 = load ptr, ptr %location.addr.i.i372, align 8
  store ptr %177, ptr %this1.i.i376, align 8
  %178 = load ptr, ptr %retval.i325, align 8
  store ptr %178, ptr %ref.tmp.i230, align 8
  store ptr %retval.i228, ptr %this.addr.i335, align 8
  store ptr %ref.tmp.i230, ptr %other.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i335, align 8
  %179 = load ptr, ptr %other.addr.i336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i337, ptr align 8 %179, i64 8, i1 false)
  %180 = load ptr, ptr %retval.i228, align 8
  store ptr %180, ptr %retval.i40, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i43
  %181 = load ptr, ptr %retval.i40, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %181, ptr %coerce.dive35, align 8
  store ptr %ref.tmp31, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i391, align 8
  %this1.i392 = load ptr, ptr %this.addr.i391, align 8
  store ptr %this1.i392, ptr %this.addr.i400, align 8
  %this1.i401 = load ptr, ptr %this.addr.i400, align 8
  %182 = load ptr, ptr %this1.i401, align 8
  store ptr %182, ptr %slot.addr.i395, align 8
  %183 = load ptr, ptr %slot.addr.i395, align 8
  %call37 = call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %183)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %184 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116 ], [ %call37, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  store ptr %ref.tmp, ptr %this.addr.i38, align 8
  %frombool.i = zext i1 %184 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %185 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %185 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.end
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %lor.end
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i39, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %186 = load ptr, ptr %this1.i136, align 8
  %arrayidx.i137 = getelementptr inbounds i64, ptr %186, i64 -2
  %187 = load ptr, ptr %arrayidx.i137, align 8
  %188 = load i32, ptr %root_index.i, align 4
  store ptr %187, ptr %isolate.addr.i, align 8
  store i32 %188, ptr %index.addr.i, align 4
  %189 = load ptr, ptr %isolate.addr.i, align 8
  %190 = load i32, ptr %index.addr.i, align 4
  store ptr %189, ptr %isolate.addr.i138, align 8
  store i32 %190, ptr %index.addr.i139, align 4
  %191 = load ptr, ptr %isolate.addr.i138, align 8
  %192 = ptrtoint ptr %191 to i64
  %add.i = add i64 %192, 576
  %193 = load i32, ptr %index.addr.i139, align 4
  %mul.i = mul nsw i32 %193, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %194 = load i64, ptr %addr.i, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %this1.i39, align 8
  store i64 %196, ptr %197, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15_register_typesv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z34_register_external_reference_typesPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node31RegisterTypesExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %address.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %external_references_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2v85Value6IsDateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value17IsArgumentsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsRegExpEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value15IsAsyncFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsGeneratorFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value17IsGeneratorObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value5IsSetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsMapIteratorEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsSetIteratorEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value9IsWeakMapEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value9IsWeakSetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsDataViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value23IsModuleNamespaceObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115InitializeTypesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %target = alloca %"class.v8::Local.2", align 8
  %unused = alloca %"class.v8::Local", align 8
  %context = alloca %"class.v8::Local.4", align 8
  %priv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  %agg.tmp9 = alloca %"class.v8::Local.2", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.v8::Local.4", align 8
  %agg.tmp18 = alloca %"class.v8::Local.2", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp26 = alloca %"class.v8::Local.4", align 8
  %agg.tmp27 = alloca %"class.v8::Local.2", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.v8::Local.4", align 8
  %agg.tmp36 = alloca %"class.v8::Local.2", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp44 = alloca %"class.v8::Local.4", align 8
  %agg.tmp45 = alloca %"class.v8::Local.2", align 8
  %agg.tmp46 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp53 = alloca %"class.v8::Local.4", align 8
  %agg.tmp54 = alloca %"class.v8::Local.2", align 8
  %agg.tmp55 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.v8::Local.4", align 8
  %agg.tmp63 = alloca %"class.v8::Local.2", align 8
  %agg.tmp64 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.v8::Local.4", align 8
  %agg.tmp72 = alloca %"class.v8::Local.2", align 8
  %agg.tmp73 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp80 = alloca %"class.v8::Local.4", align 8
  %agg.tmp81 = alloca %"class.v8::Local.2", align 8
  %agg.tmp82 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp89 = alloca %"class.v8::Local.4", align 8
  %agg.tmp90 = alloca %"class.v8::Local.2", align 8
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp98 = alloca %"class.v8::Local.4", align 8
  %agg.tmp99 = alloca %"class.v8::Local.2", align 8
  %agg.tmp100 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp107 = alloca %"class.v8::Local.4", align 8
  %agg.tmp108 = alloca %"class.v8::Local.2", align 8
  %agg.tmp109 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp116 = alloca %"class.v8::Local.4", align 8
  %agg.tmp117 = alloca %"class.v8::Local.2", align 8
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp125 = alloca %"class.v8::Local.4", align 8
  %agg.tmp126 = alloca %"class.v8::Local.2", align 8
  %agg.tmp127 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp134 = alloca %"class.v8::Local.4", align 8
  %agg.tmp135 = alloca %"class.v8::Local.2", align 8
  %agg.tmp136 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp143 = alloca %"class.v8::Local.4", align 8
  %agg.tmp144 = alloca %"class.v8::Local.2", align 8
  %agg.tmp145 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp152 = alloca %"class.v8::Local.4", align 8
  %agg.tmp153 = alloca %"class.v8::Local.2", align 8
  %agg.tmp154 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp161 = alloca %"class.v8::Local.4", align 8
  %agg.tmp162 = alloca %"class.v8::Local.2", align 8
  %agg.tmp163 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp170 = alloca %"class.v8::Local.4", align 8
  %agg.tmp171 = alloca %"class.v8::Local.2", align 8
  %agg.tmp172 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp179 = alloca %"class.v8::Local.4", align 8
  %agg.tmp180 = alloca %"class.v8::Local.2", align 8
  %agg.tmp181 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp188 = alloca %"class.v8::Local.4", align 8
  %agg.tmp189 = alloca %"class.v8::Local.2", align 8
  %agg.tmp190 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp197 = alloca %"class.v8::Local.4", align 8
  %agg.tmp198 = alloca %"class.v8::Local.2", align 8
  %agg.tmp199 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp206 = alloca %"class.v8::Local.4", align 8
  %agg.tmp207 = alloca %"class.v8::Local.2", align 8
  %agg.tmp208 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp215 = alloca %"class.v8::Local.4", align 8
  %agg.tmp216 = alloca %"class.v8::Local.2", align 8
  %agg.tmp217 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp224 = alloca %"class.v8::Local.4", align 8
  %agg.tmp225 = alloca %"class.v8::Local.2", align 8
  %agg.tmp226 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp233 = alloca %"class.v8::Local.4", align 8
  %agg.tmp234 = alloca %"class.v8::Local.2", align 8
  %agg.tmp235 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp242 = alloca %"class.v8::Local.4", align 8
  %agg.tmp243 = alloca %"class.v8::Local.2", align 8
  %agg.tmp244 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.4", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.3) #3
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive16, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %0, ptr %1, i64 %3, ptr %5, ptr noundef @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.4) #3
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %6, ptr %7, i64 %9, ptr %11, ptr noundef @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.5) #3
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive34, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.6) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive43, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %18, ptr %19, i64 %21, ptr %23, ptr noundef @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef @.str.7) #3
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive52, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %24, ptr %25, i64 %27, ptr %29, ptr noundef @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.8) #3
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive61, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %30, ptr %31, i64 %33, ptr %35, ptr noundef @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef @.str.9) #3
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive70, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %36, ptr %37, i64 %39, ptr %41, ptr noundef @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73, ptr noundef @.str.10) #3
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive79, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %42, ptr %43, i64 %45, ptr %47, ptr noundef @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef @.str.11) #3
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive88, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp82, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp82, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %48, ptr %49, i64 %51, ptr %53, ptr noundef @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp90, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.12) #3
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive97, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %54, ptr %55, i64 %57, ptr %59, ptr noundef @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp99, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef @.str.13) #3
  %coerce.dive101 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive102, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive103, align 8
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp99, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive106, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %60, ptr %61, i64 %63, ptr %65, ptr noundef @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef @.str.14) #3
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive115, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %66, ptr %67, i64 %69, ptr %71, ptr noundef @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef @.str.15) #3
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive121, align 8
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive124, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %72, ptr %73, i64 %75, ptr %77, ptr noundef @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp125, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp127, ptr noundef @.str.16) #3
  %coerce.dive128 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp125, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive129, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive130, align 8
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive133, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %78, ptr %79, i64 %81, ptr %83, ptr noundef @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef @.str.17) #3
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive141, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive142, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %84, ptr %85, i64 %87, ptr %89, ptr noundef @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, ptr noundef @.str.18) #3
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive151, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %90, ptr %91, i64 %93, ptr %95, ptr noundef @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp152, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154, ptr noundef @.str.19) #3
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp152, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive157, align 8
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive160, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp154, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp154, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %96, ptr %97, i64 %99, ptr %101, ptr noundef @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp161, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp162, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163, ptr noundef @.str.20) #3
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp161, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp162, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive169, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp163, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp163, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %102, ptr %103, i64 %105, ptr %107, ptr noundef @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp170, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp172, ptr noundef @.str.21) #3
  %coerce.dive173 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive174, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive175, align 8
  %coerce.dive176 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive176, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive177, i32 0, i32 0
  %109 = load ptr, ptr %coerce.dive178, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp172, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp172, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %108, ptr %109, i64 %111, ptr %113, ptr noundef @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp181, ptr noundef @.str.22) #3
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive187, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp181, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp181, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %114, ptr %115, i64 %117, ptr %119, ptr noundef @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp188, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp189, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, ptr noundef @.str.23) #3
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp188, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive195, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive196, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp190, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp190, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %120, ptr %121, i64 %123, ptr %125, ptr noundef @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp197, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp198, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, ptr noundef @.str.24) #3
  %coerce.dive200 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp197, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive201, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive202, align 8
  %coerce.dive203 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp198, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive204, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive205, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp199, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp199, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %126, ptr %127, i64 %129, ptr %131, ptr noundef @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp206, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp207, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp208, ptr noundef @.str.25) #3
  %coerce.dive209 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp206, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive209, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive210, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive211, align 8
  %coerce.dive212 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp207, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive212, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive213, i32 0, i32 0
  %133 = load ptr, ptr %coerce.dive214, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp208, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp208, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %132, ptr %133, i64 %135, ptr %137, ptr noundef @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp215, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp216, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp217, ptr noundef @.str.26) #3
  %coerce.dive218 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp215, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive219, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive220, align 8
  %coerce.dive221 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp216, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive221, i32 0, i32 0
  %coerce.dive223 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive222, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive223, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp217, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp217, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %138, ptr %139, i64 %141, ptr %143, ptr noundef @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp224, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp225, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp226, ptr noundef @.str.27) #3
  %coerce.dive227 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp224, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive227, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive228, i32 0, i32 0
  %144 = load ptr, ptr %coerce.dive229, align 8
  %coerce.dive230 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive231, i32 0, i32 0
  %145 = load ptr, ptr %coerce.dive232, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp226, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp226, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %144, ptr %145, i64 %147, ptr %149, ptr noundef @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp233, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp234, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp235, ptr noundef @.str.28) #3
  %coerce.dive236 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp233, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive237, i32 0, i32 0
  %150 = load ptr, ptr %coerce.dive238, align 8
  %coerce.dive239 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive239, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive240, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive241, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp235, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp235, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %150, ptr %151, i64 %153, ptr %155, ptr noundef @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp242, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp243, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp244, ptr noundef @.str.29) #3
  %coerce.dive245 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp242, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive245, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive246, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive247, align 8
  %coerce.dive248 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp243, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive249, i32 0, i32 0
  %157 = load ptr, ptr %coerce.dive250, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp244, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp244, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %156, ptr %157, i64 %159, ptr %161, ptr noundef @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_types.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
