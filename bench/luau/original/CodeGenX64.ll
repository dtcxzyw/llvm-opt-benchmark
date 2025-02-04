target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.8", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.13", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, %"struct.std::hash.15", %"struct.std::equal_to.17", [6 x i8] }>
%"struct.std::hash.15" = type { i8 }
%"struct.std::equal_to.17" = type { i8 }
%"struct.Luau::CodeGen::X64::EntryLocations" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.Luau::CodeGen::BaseCodeGenContext" = type { ptr, %"struct.Luau::CodeGen::CodeAllocator", %"class.std::unique_ptr", ptr, i64, ptr, ptr, %"struct.Luau::CodeGen::NativeContext" }
%"struct.Luau::CodeGen::CodeAllocator" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector.20", %"class.std::vector.25", i64, i64, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE = comdat any

$_ZN4Luau7CodeGen3X6414EntryLocationsC2Ev = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E = comdat any

$_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh = comdat any

$_ZN4Luau7CodeGen3X6416getFullStackSizeENS1_6ABIX64Eh = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2Ei = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm = comdat any

$_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_ = comdat any

$_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev = comdat any

$_ZN4Luau7CodeGen5LabelC2Ev = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen3X6411RegisterX64EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EEC2Ev = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen3X6411RegisterX64ES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen3X6411RegisterX64ES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64ES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64EEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6411RegisterX64EEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN4Luau7CodeGen3X6411RegisterX64EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

@.str = private unnamed_addr constant [27 x i8] c"; updatePcAndContinueInVm\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"; exitContinueVmClearNativeFlag\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"; exitContinueVm\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"; exitNoContinueVm\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"; interrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"; return\0A\00", align 1
@_ZN4Luau7CodeGen3X64L3rcxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@_ZN4Luau7CodeGen3X64L3rdiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@_ZN4Luau7CodeGen3X64L3rdxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@_ZN4Luau7CodeGen3X64L3rsiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, align 1
@_ZN4Luau7CodeGen3X64L2r8E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, align 1
@_ZN4Luau7CodeGen3X64L2r9E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, align 1
@_ZN4Luau7CodeGen3X64L3rbpE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 44 }, align 1
@_ZN4Luau7CodeGen3X64L3rspE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, align 1
@_ZN4Luau7CodeGen3X64L3rbxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, align 1
@_ZN4Luau7CodeGen3X64L3r12E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 100 }, align 1
@_ZN4Luau7CodeGen3X64L3r13E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 108 }, align 1
@_ZN4Luau7CodeGen3X64L3r14E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L3r15E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 124 }, align 1
@_ZN4Luau7CodeGen3X64L7xmmwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 21, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L6rStateE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 124 }, align 1
@_ZN4Luau7CodeGen3X64L14rNativeContextE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 108 }, align 1
@_ZN4Luau7CodeGen3X64L5rBaseE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L5qwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 20, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L3raxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L8sClosureE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 48 }, align 4
@_ZN4Luau7CodeGen3X64L10rConstantsE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 100 }, align 1
@_ZN4Luau7CodeGen3X64L5sCodeE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 56 }, align 4
@_ZN4Luau7CodeGenL18kFullBlockFunctionE = internal global i32 -1, align 4
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::EntryLocations", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %4, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %18 unwind label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::X64::EntryLocations") align 4 %8, ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %4)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %49

27:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 0
  %31 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  %32 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 0
  %33 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  %38 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %44, i32 0, i32 4
  %46 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %31, i64 noundef %35, ptr noundef %37, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %49

47:                                               ; preds = %27
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %81

49:                                               ; preds = %66, %62, %57, %53, %27, %22, %20, %18, %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %4) #10
  br label %83

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 1
  %56 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %57 unwind label %49

57:                                               ; preds = %53
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %58)
          to label %62 unwind label %49

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 0
  %65 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %66 unwind label %49

66:                                               ; preds = %62
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 2
  %74 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %75 unwind label %49

75:                                               ; preds = %66
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %79, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %48
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %4) #10
  %82 = load i1, ptr %2, align 1
  ret i1 %82

83:                                               ; preds = %49
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::X64::EntryLocations") align 4 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %41 = alloca %"class.std::vector.32", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %52 = alloca %"struct.Luau::CodeGen::Label", align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [5 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %56 = alloca %"class.std::vector.32", align 8
  %57 = alloca %"class.std::initializer_list", align 8
  %58 = alloca [8 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %59 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %60 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %61 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %63 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %64 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %65 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %66 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %67 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %68 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %70 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %71 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %72 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %73 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %74 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %75 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %76 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %77 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %78 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %79 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %80 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %81 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %82 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %83 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %84 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %85 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %86 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %87 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %88 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %89 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %90 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %91 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %92 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %93 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %94 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %95 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %96 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %97 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %98 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %99 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %100 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %101 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %102 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %103 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %104 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %105 = alloca %"struct.Luau::CodeGen::Label", align 4
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %109 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %110 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %111 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %112 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %113 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %114 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %115 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %116 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %117 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %118 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %119 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %120 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %121 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %122 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %123 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %124 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %125 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %126 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %127 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %128 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %129 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %130 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %131 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %132 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %133 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #10
  %134 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %134, i32 noundef 32, i32 noundef 2)
  %135 = load ptr, ptr %4, align 8
  %136 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %135)
  store i64 %136, ptr %6, align 4
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %6, i64 8, i1 false)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %3
  br label %148

147:                                              ; preds = %3
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %146 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %149, i64 1, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %154 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %157, i64 1, i1 false)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %162
  %165 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %162 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %165, i64 1, i1 false)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %170
  %173 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %170 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %173, i64 1, i1 false)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %181)
  %182 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %179, i64 %182)
  %183 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %187)
  %188 = load i64, ptr %13, align 4
  %189 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %183, i64 %188, i64 %189)
  br label %190

190:                                              ; preds = %178, %172
  %191 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false)
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %193)
  %194 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %191, i64 %194)
  %195 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false)
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %197)
  %198 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %195, i64 %198)
  %199 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %201)
  %202 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %199, i64 %202)
  %203 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false)
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %205)
  %206 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %203, i64 %206)
  %207 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %209)
  %210 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %207, i64 %210)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %190
  %216 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %218)
  %219 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %216, i64 %219)
  %220 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %222)
  %223 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %220, i64 %223)
  %224 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %226)
  %227 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %224, i64 %227)
  br label %228

228:                                              ; preds = %215, %190
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %231)
  store i8 %232, ptr %33, align 1
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = load i8, ptr %33, align 1
  %237 = call noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %235, i8 noundef zeroext %236)
  store i32 %237, ptr %34, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = load i8, ptr %33, align 1
  %242 = call noundef i32 @_ZN4Luau7CodeGen3X6416getFullStackSizeENS1_6ABIX64Eh(i32 noundef %240, i8 noundef zeroext %241)
  store i32 %242, ptr %35, align 4
  %243 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %36, i8 %245)
  %246 = load i32, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef %246)
  %247 = load i64, ptr %36, align 4
  %248 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %243, i64 %247, i64 %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false)
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %34, align 4
  %251 = add i32 8, %250
  %252 = sub i32 %249, %251
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  %255 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %254, i32 noundef %252)
  store i64 %255, ptr %39, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %314

260:                                              ; preds = %228
  %261 = load i8, ptr %33, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp sgt i32 %262, 6
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load i8, ptr %33, align 1
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %266, 6
  %268 = sext i32 %267 to i64
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %268)
          to label %269 unwind label %270

269:                                              ; preds = %264
  br label %274

270:                                              ; preds = %629, %624, %622, %619, %615, %608, %604, %602, %598, %596, %592, %590, %586, %584, %580, %577, %573, %571, %567, %565, %561, %553, %551, %547, %535, %533, %528, %515, %499, %497, %493, %490, %486, %483, %481, %477, %473, %470, %468, %464, %460, %457, %453, %450, %448, %444, %440, %437, %435, %431, %427, %424, %422, %418, %414, %411, %409, %405, %401, %398, %395, %391, %388, %385, %381, %359, %322, %317, %314, %304, %301, %298, %296, %281, %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %42, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %43, align 4
  br label %635

274:                                              ; preds = %269, %260
  store i8 6, ptr %44, align 1
  store i8 0, ptr %45, align 1
  br label %275

275:                                              ; preds = %306, %274
  %276 = load i8, ptr %44, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %33, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %275
  %282 = load i8, ptr %46, align 1
  %283 = and i8 %282, -8
  %284 = or i8 %283, 5
  store i8 %284, ptr %46, align 1
  %285 = load i8, ptr %44, align 1
  %286 = load i8, ptr %46, align 1
  %287 = and i8 %285, 31
  %288 = shl i8 %287, 3
  %289 = and i8 %286, 7
  %290 = or i8 %289, %288
  store i8 %290, ptr %46, align 1
  %291 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %39, i64 8, i1 false)
  %292 = load i8, ptr %45, align 1
  %293 = zext i8 %292 to i32
  %294 = load i64, ptr %49, align 4
  %295 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %294, i32 noundef %293)
          to label %296 unwind label %270

296:                                              ; preds = %281
  store i64 %295, ptr %48, align 4
  %297 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %298 unwind label %270

298:                                              ; preds = %296
  store i64 %297, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 1, i1 false)
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %300)
          to label %301 unwind label %270

301:                                              ; preds = %298
  %302 = load i64, ptr %47, align 4
  %303 = load i64, ptr %50, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %291, i64 %302, i64 %303)
          to label %304 unwind label %270

304:                                              ; preds = %301
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %305 unwind label %270

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i8, ptr %44, align 1
  %308 = add i8 %307, 1
  store i8 %308, ptr %44, align 1
  %309 = load i8, ptr %45, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, 16
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %45, align 1
  br label %275, !llvm.loop !5

313:                                              ; preds = %275
  br label %314

314:                                              ; preds = %313, %228
  %315 = load ptr, ptr %4, align 8
  %316 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %315)
          to label %317 unwind label %270

317:                                              ; preds = %314
  store i64 %316, ptr %52, align 4
  %318 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %52, i64 8, i1 false)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 1
  %321 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %319, ptr noundef nonnull align 4 dereferenceable(8) %320)
          to label %322 unwind label %270

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  %325 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %323, ptr noundef nonnull align 4 dereferenceable(8) %324)
          to label %326 unwind label %270

326:                                              ; preds = %322
  %327 = sub i32 %321, %325
  store i32 %327, ptr %53, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %354

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %53, align 4
  %335 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false)
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false)
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false)
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false)
  %339 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false)
  %340 = getelementptr inbounds %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %340, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 5, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  %342 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %333, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 9
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %334, i32 noundef %335, i1 noundef zeroext true, ptr %343, i64 %345, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %349 unwind label %350

349:                                              ; preds = %332
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  br label %381

350:                                              ; preds = %332
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %42, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %43, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  br label %635

354:                                              ; preds = %326
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %53, align 4
  %362 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false)
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false)
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false)
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false)
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false)
  %367 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false)
  %368 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false)
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %370 = getelementptr inbounds %"class.std::initializer_list", ptr %57, i32 0, i32 0
  store ptr %58, ptr %370, align 8
  %371 = getelementptr inbounds %"class.std::initializer_list", ptr %57, i32 0, i32 1
  store i64 8, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %360, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 9
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef %361, i32 noundef %362, i1 noundef zeroext false, ptr %373, i64 %375, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %379 unwind label %270

379:                                              ; preds = %359
  br label %380

380:                                              ; preds = %379, %354
  br label %381

381:                                              ; preds = %380, %349
  %382 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %383 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %384 = load i8, ptr %383, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %384)
          to label %385 unwind label %270

385:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %7, i64 1, i1 false)
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %62, i32 0, i32 0
  %387 = load i8, ptr %386, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %61, i8 %387)
          to label %388 unwind label %270

388:                                              ; preds = %385
  %389 = load i64, ptr %59, align 4
  %390 = load i64, ptr %61, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %382, i64 %389, i64 %390)
          to label %391 unwind label %270

391:                                              ; preds = %388
  %392 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %393 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %64, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %63, i8 %394)
          to label %395 unwind label %270

395:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %10, i64 1, i1 false)
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %397 = load i8, ptr %396, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %65, i8 %397)
          to label %398 unwind label %270

398:                                              ; preds = %395
  %399 = load i64, ptr %63, align 4
  %400 = load i64, ptr %65, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %392, i64 %399, i64 %400)
          to label %401 unwind label %270

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %68, i32 0, i32 0
  %404 = load i8, ptr %403, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %67, i8 %404)
          to label %405 unwind label %270

405:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %406 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %71, i32 0, i32 0
  %407 = load i8, ptr %406, align 1
  %408 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %407, i32 noundef 16)
          to label %409 unwind label %270

409:                                              ; preds = %405
  store i64 %408, ptr %70, align 4
  %410 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %411 unwind label %270

411:                                              ; preds = %409
  store i64 %410, ptr %69, align 4
  %412 = load i64, ptr %67, align 4
  %413 = load i64, ptr %69, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %402, i64 %412, i64 %413)
          to label %414 unwind label %270

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %416 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %417 = load i8, ptr %416, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %417)
          to label %418 unwind label %270

418:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %76, i32 0, i32 0
  %420 = load i8, ptr %419, align 1
  %421 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %420, i32 noundef 32)
          to label %422 unwind label %270

422:                                              ; preds = %418
  store i64 %421, ptr %75, align 4
  %423 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %424 unwind label %270

424:                                              ; preds = %422
  store i64 %423, ptr %74, align 4
  %425 = load i64, ptr %72, align 4
  %426 = load i64, ptr %74, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %415, i64 %425, i64 %426)
          to label %427 unwind label %270

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %429 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %430 = load i8, ptr %429, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %430)
          to label %431 unwind label %270

431:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %81, i32 0, i32 0
  %433 = load i8, ptr %432, align 1
  %434 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %433, i32 noundef 8)
          to label %435 unwind label %270

435:                                              ; preds = %431
  store i64 %434, ptr %80, align 4
  %436 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %437 unwind label %270

437:                                              ; preds = %435
  store i64 %436, ptr %79, align 4
  %438 = load i64, ptr %77, align 4
  %439 = load i64, ptr %79, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %428, i64 %438, i64 %439)
          to label %440 unwind label %270

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %442 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %83, i32 0, i32 0
  %443 = load i8, ptr %442, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %82, i8 %443)
          to label %444 unwind label %270

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %445 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %446 = load i8, ptr %445, align 1
  %447 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %446, i32 noundef 0)
          to label %448 unwind label %270

448:                                              ; preds = %444
  store i64 %447, ptr %85, align 4
  %449 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %450 unwind label %270

450:                                              ; preds = %448
  store i64 %449, ptr %84, align 4
  %451 = load i64, ptr %82, align 4
  %452 = load i64, ptr %84, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %441, i64 %451, i64 %452)
          to label %453 unwind label %270

453:                                              ; preds = %450
  %454 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZN4Luau7CodeGen3X64L8sClosureE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %455 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %456 = load i8, ptr %455, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %456)
          to label %457 unwind label %270

457:                                              ; preds = %453
  %458 = load i64, ptr %87, align 4
  %459 = load i64, ptr %88, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %454, i64 %458, i64 %459)
          to label %460 unwind label %270

460:                                              ; preds = %457
  %461 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false)
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %91, i32 0, i32 0
  %463 = load i8, ptr %462, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %90, i8 %463)
          to label %464 unwind label %270

464:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %8, i64 1, i1 false)
  %465 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %94, i32 0, i32 0
  %466 = load i8, ptr %465, align 1
  %467 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %466, i32 noundef 8)
          to label %468 unwind label %270

468:                                              ; preds = %464
  store i64 %467, ptr %93, align 4
  %469 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %470 unwind label %270

470:                                              ; preds = %468
  store i64 %469, ptr %92, align 4
  %471 = load i64, ptr %90, align 4
  %472 = load i64, ptr %92, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %461, i64 %471, i64 %472)
          to label %473 unwind label %270

473:                                              ; preds = %470
  %474 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %475 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %476 = load i8, ptr %475, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %476)
          to label %477 unwind label %270

477:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %8, i64 1, i1 false)
  %478 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %479 = load i8, ptr %478, align 1
  %480 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %479, i32 noundef 16)
          to label %481 unwind label %270

481:                                              ; preds = %477
  store i64 %480, ptr %98, align 4
  %482 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %483 unwind label %270

483:                                              ; preds = %481
  store i64 %482, ptr %97, align 4
  %484 = load i64, ptr %95, align 4
  %485 = load i64, ptr %97, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %474, i64 %484, i64 %485)
          to label %486 unwind label %270

486:                                              ; preds = %483
  %487 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %488 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %489 = load i8, ptr %488, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %489)
          to label %490 unwind label %270

490:                                              ; preds = %486
  %491 = load i64, ptr %100, align 4
  %492 = load i64, ptr %101, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %487, i64 %491, i64 %492)
          to label %493 unwind label %270

493:                                              ; preds = %490
  %494 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %9, i64 1, i1 false)
  %495 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %496 = load i8, ptr %495, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %496)
          to label %497 unwind label %270

497:                                              ; preds = %493
  %498 = load i64, ptr %103, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %494, i64 %498)
          to label %499 unwind label %270

499:                                              ; preds = %497
  %500 = load ptr, ptr %4, align 8
  %501 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %500)
          to label %502 unwind label %270

502:                                              ; preds = %499
  store i64 %501, ptr %105, align 4
  %503 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 %105, i64 8, i1 false)
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %504, i32 0, i32 5
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %547

508:                                              ; preds = %502
  store i8 6, ptr %106, align 1
  store i8 0, ptr %107, align 1
  br label %509

509:                                              ; preds = %539, %508
  %510 = load i8, ptr %106, align 1
  %511 = zext i8 %510 to i32
  %512 = load i8, ptr %33, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %546

515:                                              ; preds = %509
  %516 = load ptr, ptr %4, align 8
  %517 = load i8, ptr %109, align 1
  %518 = and i8 %517, -8
  %519 = or i8 %518, 5
  store i8 %519, ptr %109, align 1
  %520 = load i8, ptr %106, align 1
  %521 = load i8, ptr %109, align 1
  %522 = and i8 %520, 31
  %523 = shl i8 %522, 3
  %524 = and i8 %521, 7
  %525 = or i8 %524, %523
  store i8 %525, ptr %109, align 1
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %109, i32 0, i32 0
  %527 = load i8, ptr %526, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %108, i8 %527)
          to label %528 unwind label %270

528:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %39, i64 8, i1 false)
  %529 = load i8, ptr %107, align 1
  %530 = zext i8 %529 to i32
  %531 = load i64, ptr %112, align 4
  %532 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %531, i32 noundef %530)
          to label %533 unwind label %270

533:                                              ; preds = %528
  store i64 %532, ptr %111, align 4
  %534 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %535 unwind label %270

535:                                              ; preds = %533
  store i64 %534, ptr %110, align 4
  %536 = load i64, ptr %108, align 4
  %537 = load i64, ptr %110, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %516, i64 %536, i64 %537)
          to label %538 unwind label %270

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538
  %540 = load i8, ptr %106, align 1
  %541 = add i8 %540, 1
  store i8 %541, ptr %106, align 1
  %542 = load i8, ptr %107, align 1
  %543 = zext i8 %542 to i32
  %544 = add nsw i32 %543, 16
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %107, align 1
  br label %509, !llvm.loop !7

546:                                              ; preds = %509
  br label %547

547:                                              ; preds = %546, %502
  %548 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false)
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %114, i32 0, i32 0
  %550 = load i8, ptr %549, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %113, i8 %550)
          to label %551 unwind label %270

551:                                              ; preds = %547
  %552 = load i32, ptr %35, align 4
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %115, i32 noundef %552)
          to label %553 unwind label %270

553:                                              ; preds = %551
  %554 = load i64, ptr %113, align 4
  %555 = load i64, ptr %115, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %548, i64 %554, i64 %555)
          to label %556 unwind label %270

556:                                              ; preds = %553
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %580

561:                                              ; preds = %556
  %562 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %117, i32 0, i32 0
  %564 = load i8, ptr %563, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %116, i8 %564)
          to label %565 unwind label %270

565:                                              ; preds = %561
  %566 = load i64, ptr %116, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %562, i64 %566)
          to label %567 unwind label %270

567:                                              ; preds = %565
  %568 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false)
  %569 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %119, i32 0, i32 0
  %570 = load i8, ptr %569, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %118, i8 %570)
          to label %571 unwind label %270

571:                                              ; preds = %567
  %572 = load i64, ptr %118, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %568, i64 %572)
          to label %573 unwind label %270

573:                                              ; preds = %571
  %574 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false)
  %575 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %121, i32 0, i32 0
  %576 = load i8, ptr %575, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %120, i8 %576)
          to label %577 unwind label %270

577:                                              ; preds = %573
  %578 = load i64, ptr %120, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %574, i64 %578)
          to label %579 unwind label %270

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %556
  %581 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false)
  %582 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %123, i32 0, i32 0
  %583 = load i8, ptr %582, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %122, i8 %583)
          to label %584 unwind label %270

584:                                              ; preds = %580
  %585 = load i64, ptr %122, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %581, i64 %585)
          to label %586 unwind label %270

586:                                              ; preds = %584
  %587 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false)
  %588 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %125, i32 0, i32 0
  %589 = load i8, ptr %588, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %124, i8 %589)
          to label %590 unwind label %270

590:                                              ; preds = %586
  %591 = load i64, ptr %124, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %587, i64 %591)
          to label %592 unwind label %270

592:                                              ; preds = %590
  %593 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false)
  %594 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %126, i8 %595)
          to label %596 unwind label %270

596:                                              ; preds = %592
  %597 = load i64, ptr %126, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %593, i64 %597)
          to label %598 unwind label %270

598:                                              ; preds = %596
  %599 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false)
  %600 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %601 = load i8, ptr %600, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %601)
          to label %602 unwind label %270

602:                                              ; preds = %598
  %603 = load i64, ptr %128, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %599, i64 %603)
          to label %604 unwind label %270

604:                                              ; preds = %602
  %605 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false)
  %606 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %131, i32 0, i32 0
  %607 = load i8, ptr %606, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %130, i8 %607)
          to label %608 unwind label %270

608:                                              ; preds = %604
  %609 = load i64, ptr %130, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %605, i64 %609)
          to label %610 unwind label %270

610:                                              ; preds = %608
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %611, i32 0, i32 5
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %622

615:                                              ; preds = %610
  %616 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false)
  %617 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %133, i32 0, i32 0
  %618 = load i8, ptr %617, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %132, i8 %618)
          to label %619 unwind label %270

619:                                              ; preds = %615
  %620 = load i64, ptr %132, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %616, i64 %620)
          to label %621 unwind label %270

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621, %610
  %623 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %623)
          to label %624 unwind label %270

624:                                              ; preds = %622
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  %628 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %626, ptr noundef nonnull align 4 dereferenceable(8) %627)
          to label %629 unwind label %270

629:                                              ; preds = %624
  %630 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4
  %631 = load ptr, ptr %625, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 6
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef %628, i32 noundef %630)
          to label %634 unwind label %270

634:                                              ; preds = %629
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  ret void

635:                                              ; preds = %350, %270
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %42, align 8
  %638 = load i32, ptr %43, align 4
  %639 = insertvalue { ptr, i32 } poison, ptr %637, 0
  %640 = insertvalue { ptr, i32 } %639, i32 %638, 1
  resume { ptr, i32 } %640
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %13, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %21, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %24, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %32, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %35, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %34, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %43, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %46, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %54, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %57, i32 0, i32 5
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %56, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %59 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %65, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %68, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %67, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %70, ptr noundef nonnull align 4 dereferenceable(56) %71)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #1

declare void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #1

declare void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) #1

declare void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #1

declare void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 2
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #10
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 16, i8 10
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 6
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6416getFullStackSizeENS1_6ABIX64Eh(i32 noundef %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %5, i8 noundef zeroext %6)
  %8 = add i32 176, %7
  %9 = add i32 %8, 8
  ret i32 %9
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 15
  %16 = or i8 %15, 16
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #11
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6411RegisterX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6411RegisterX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3X6411RegisterX64ES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3X6411RegisterX64ES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64EEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6411RegisterX64EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6411RegisterX64EEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
