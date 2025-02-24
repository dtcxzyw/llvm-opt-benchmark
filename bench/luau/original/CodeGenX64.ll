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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, [8 x i8] }>
%"struct.Luau::CodeGen::X64::EntryLocations" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.Luau::CodeGen::BaseCodeGenContext" = type { ptr, %"struct.Luau::CodeGen::CodeAllocator", %"class.std::unique_ptr", ptr, i64, ptr, ptr, %"struct.Luau::CodeGen::NativeContext" }
%"struct.Luau::CodeGen::CodeAllocator" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector.16", %"class.std::vector.21", i64, i64, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
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
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::EntryLocations", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #14
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %18 unwind label %49

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::X64::EntryLocations") align 4 %8, ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %53

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %4)
          to label %22 unwind label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %53

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 0
  %31 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %32 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 0
  %33 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %44, i32 0, i32 4
  %46 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %31, i64 noundef %35, ptr noundef %37, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %57

47:                                               ; preds = %27
  br i1 %46, label %61, label %48

48:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %92

53:                                               ; preds = %22, %20, %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %91

57:                                               ; preds = %74, %70, %65, %61, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %91

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 1
  %64 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %65 unwind label %57

65:                                               ; preds = %61
  %66 = zext i32 %64 to i64
  %67 = load ptr, ptr %62, align 8, !tbaa !11
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
          to label %70 unwind label %57

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 0
  %73 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %74 unwind label %57

74:                                               ; preds = %70
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %8, i32 0, i32 2
  %82 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %83 unwind label %57

83:                                               ; preds = %74
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #14
  %90 = load i1, ptr %2, align 1
  ret i1 %90

91:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #14
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
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
  %41 = alloca %"class.std::vector.28", align 8
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
  %56 = alloca %"class.std::vector.28", align 8
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
  store ptr %1, ptr %4, align 8, !tbaa !39
  store ptr %2, ptr %5, align 8, !tbaa !9
  call void @_ZN4Luau7CodeGen3X6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #14
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %134, i32 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !39
  %136 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %135)
  store i64 %136, ptr %6, align 4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %142 = load ptr, ptr %4, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %3
  br label %148

147:                                              ; preds = %3
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %146 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %149, i64 1, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %150 = load ptr, ptr %4, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %154 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %157, i64 1, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %158 = load ptr, ptr %4, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %162
  %165 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %162 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %165, i64 1, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %166 = load ptr, ptr %4, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %170
  %173 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %170 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %173, i64 1, i1 false), !tbaa.struct !74
  %174 = load ptr, ptr %4, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %181)
  %182 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %179, i64 %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false), !tbaa.struct !74
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %187)
  %188 = load i64, ptr %13, align 4
  %189 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %183, i64 %188, i64 %189)
  br label %190

190:                                              ; preds = %178, %172
  %191 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false), !tbaa.struct !74
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %193)
  %194 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %191, i64 %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false), !tbaa.struct !74
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %197)
  %198 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %195, i64 %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false), !tbaa.struct !74
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %201)
  %202 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %199, i64 %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false), !tbaa.struct !74
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %205)
  %206 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %203, i64 %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false), !tbaa.struct !74
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %209)
  %210 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %207, i64 %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %190
  %216 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false), !tbaa.struct !74
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %218)
  %219 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %216, i64 %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false), !tbaa.struct !74
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %222)
  %223 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %220, i64 %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %226)
  %227 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %224, i64 %227)
  br label %228

228:                                              ; preds = %215, %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  %229 = load ptr, ptr %4, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !44
  %232 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %231)
  store i8 %232, ptr %33, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %233 = load ptr, ptr %4, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = load i8, ptr %33, align 1, !tbaa !75
  %237 = call noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %235, i8 noundef zeroext %236)
  store i32 %237, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %238 = load ptr, ptr %4, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = load i8, ptr %33, align 1, !tbaa !75
  %242 = call noundef i32 @_ZN4Luau7CodeGen3X6416getFullStackSizeENS1_6ABIX64Eh(i32 noundef %240, i8 noundef zeroext %241)
  store i32 %242, ptr %35, align 4, !tbaa !42
  %243 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false), !tbaa.struct !74
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %36, i8 %245)
  %246 = load i32, ptr %35, align 4, !tbaa !42
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef %246)
  %247 = load i64, ptr %36, align 4
  %248 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %243, i64 %247, i64 %248)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false), !tbaa.struct !74
  %249 = load i32, ptr %35, align 4, !tbaa !42
  %250 = load i32, ptr %34, align 4, !tbaa !42
  %251 = add i32 8, %250
  %252 = sub i32 %249, %251
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  %255 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %254, i32 noundef %252)
  store i64 %255, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #14
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %256 = load ptr, ptr %4, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %324

260:                                              ; preds = %228
  %261 = load i8, ptr %33, align 1, !tbaa !75
  %262 = zext i8 %261 to i32
  %263 = icmp sgt i32 %262, 6
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load i8, ptr %33, align 1, !tbaa !75
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %266, 6
  %268 = sext i32 %267 to i64
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %268)
          to label %269 unwind label %270

269:                                              ; preds = %264
  br label %274

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %42, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %43, align 4
  br label %696

274:                                              ; preds = %269, %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  store i8 6, ptr %44, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  store i8 0, ptr %45, align 1, !tbaa !75
  br label %275

275:                                              ; preds = %307, %274
  %276 = load i8, ptr %44, align 1, !tbaa !75
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %33, align 1, !tbaa !75
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  br label %323

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #14
  %283 = load i8, ptr %46, align 1
  %284 = and i8 %283, -8
  %285 = or i8 %284, 5
  store i8 %285, ptr %46, align 1
  %286 = load i8, ptr %44, align 1, !tbaa !75
  %287 = load i8, ptr %46, align 1
  %288 = and i8 %286, 31
  %289 = shl i8 %288, 3
  %290 = and i8 %287, 7
  %291 = or i8 %290, %289
  store i8 %291, ptr %46, align 1
  %292 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !76
  %293 = load i8, ptr %45, align 1, !tbaa !75
  %294 = zext i8 %293 to i32
  %295 = load i64, ptr %49, align 4
  %296 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %295, i32 noundef %294)
          to label %297 unwind label %314

297:                                              ; preds = %282
  store i64 %296, ptr %48, align 4
  %298 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %299 unwind label %314

299:                                              ; preds = %297
  store i64 %298, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 1, i1 false), !tbaa.struct !74
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %301)
          to label %302 unwind label %314

302:                                              ; preds = %299
  %303 = load i64, ptr %47, align 4
  %304 = load i64, ptr %50, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %292, i64 %303, i64 %304)
          to label %305 unwind label %314

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %306 unwind label %318

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  br label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %44, align 1, !tbaa !75
  %309 = add i8 %308, 1
  store i8 %309, ptr %44, align 1, !tbaa !75
  %310 = load i8, ptr %45, align 1, !tbaa !75
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %311, 16
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %45, align 1, !tbaa !75
  br label %275, !llvm.loop !79

314:                                              ; preds = %302, %299, %297, %282
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %42, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %322

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %42, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %43, align 4
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  br label %696

323:                                              ; preds = %281
  br label %324

324:                                              ; preds = %323, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %325 = load ptr, ptr %4, align 8, !tbaa !39
  %326 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %325)
          to label %327 unwind label %360

327:                                              ; preds = %324
  store i64 %326, ptr %52, align 4
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %329 = load ptr, ptr %4, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 1
  %331 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %329, ptr noundef nonnull align 4 dereferenceable(8) %330)
          to label %332 unwind label %364

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  %335 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %333, ptr noundef nonnull align 4 dereferenceable(8) %334)
          to label %336 unwind label %364

336:                                              ; preds = %332
  %337 = sub i32 %331, %335
  store i32 %337, ptr %53, align 4, !tbaa !42
  %338 = load ptr, ptr %4, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !44
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %372

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8, !tbaa !9
  %344 = load i32, ptr %53, align 4, !tbaa !42
  %345 = load i32, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 5, ptr %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false), !tbaa.struct !74
  %346 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false), !tbaa.struct !74
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false), !tbaa.struct !74
  %348 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false), !tbaa.struct !74
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false), !tbaa.struct !74
  %350 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %350, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 5, ptr %351, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %343, align 8, !tbaa !11
  %357 = getelementptr inbounds ptr, ptr %356, i64 9
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %344, i32 noundef %345, i1 noundef zeroext true, ptr %353, i64 %355, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %359 unwind label %368

359:                                              ; preds = %342
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %55) #14
  br label %403

360:                                              ; preds = %324
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %42, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %696

364:                                              ; preds = %689, %684, %682, %679, %675, %668, %664, %662, %658, %656, %652, %650, %646, %644, %640, %637, %633, %631, %627, %625, %621, %613, %611, %607, %519, %515, %512, %508, %495, %482, %479, %475, %462, %449, %436, %423, %420, %417, %413, %410, %407, %403, %332, %327
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %42, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %43, align 4
  br label %695

368:                                              ; preds = %342
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %42, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %43, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %55) #14
  br label %695

372:                                              ; preds = %336
  %373 = load ptr, ptr %4, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4, !tbaa !44
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %402

377:                                              ; preds = %372
  %378 = load ptr, ptr %5, align 8, !tbaa !9
  %379 = load i32, ptr %53, align 4, !tbaa !42
  %380 = load i32, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false), !tbaa.struct !74
  %381 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false), !tbaa.struct !74
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false), !tbaa.struct !74
  %383 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false), !tbaa.struct !74
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false), !tbaa.struct !74
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false), !tbaa.struct !74
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false), !tbaa.struct !74
  %387 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %388 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 0
  store ptr %58, ptr %388, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 1
  store i64 8, ptr %389, align 8, !tbaa !84
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %378, align 8, !tbaa !11
  %395 = getelementptr inbounds ptr, ptr %394, i64 9
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef %379, i32 noundef %380, i1 noundef zeroext false, ptr %391, i64 %393, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %397 unwind label %398

397:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %402

398:                                              ; preds = %377
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %42, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %695

402:                                              ; preds = %397, %372
  br label %403

403:                                              ; preds = %402, %359
  %404 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !74
  %405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %406 = load i8, ptr %405, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %406)
          to label %407 unwind label %364

407:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !74
  %408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %62, i32 0, i32 0
  %409 = load i8, ptr %408, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %61, i8 %409)
          to label %410 unwind label %364

410:                                              ; preds = %407
  %411 = load i64, ptr %59, align 4
  %412 = load i64, ptr %61, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %404, i64 %411, i64 %412)
          to label %413 unwind label %364

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !74
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %64, i32 0, i32 0
  %416 = load i8, ptr %415, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %63, i8 %416)
          to label %417 unwind label %364

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !74
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %419 = load i8, ptr %418, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %65, i8 %419)
          to label %420 unwind label %364

420:                                              ; preds = %417
  %421 = load i64, ptr %63, align 4
  %422 = load i64, ptr %65, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %414, i64 %421, i64 %422)
          to label %423 unwind label %364

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !74
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %68, i32 0, i32 0
  %426 = load i8, ptr %425, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %67, i8 %426)
          to label %427 unwind label %364

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !74
  %428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %71, i32 0, i32 0
  %429 = load i8, ptr %428, align 1
  %430 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %429, i32 noundef 16)
          to label %431 unwind label %538

431:                                              ; preds = %427
  store i64 %430, ptr %70, align 4
  %432 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %433 unwind label %538

433:                                              ; preds = %431
  store i64 %432, ptr %69, align 4
  %434 = load i64, ptr %67, align 4
  %435 = load i64, ptr %69, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %424, i64 %434, i64 %435)
          to label %436 unwind label %538

436:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  %437 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %438 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %439)
          to label %440 unwind label %364

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !74
  %441 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %76, i32 0, i32 0
  %442 = load i8, ptr %441, align 1
  %443 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %442, i32 noundef 32)
          to label %444 unwind label %542

444:                                              ; preds = %440
  store i64 %443, ptr %75, align 4
  %445 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %446 unwind label %542

446:                                              ; preds = %444
  store i64 %445, ptr %74, align 4
  %447 = load i64, ptr %72, align 4
  %448 = load i64, ptr %74, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %437, i64 %447, i64 %448)
          to label %449 unwind label %542

449:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  %450 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %452 = load i8, ptr %451, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %452)
          to label %453 unwind label %364

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %81, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  %456 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %455, i32 noundef 8)
          to label %457 unwind label %546

457:                                              ; preds = %453
  store i64 %456, ptr %80, align 4
  %458 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %459 unwind label %546

459:                                              ; preds = %457
  store i64 %458, ptr %79, align 4
  %460 = load i64, ptr %77, align 4
  %461 = load i64, ptr %79, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %450, i64 %460, i64 %461)
          to label %462 unwind label %546

462:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  %463 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %83, i32 0, i32 0
  %465 = load i8, ptr %464, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %82, i8 %465)
          to label %466 unwind label %364

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %468 = load i8, ptr %467, align 1
  %469 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %468, i32 noundef 0)
          to label %470 unwind label %550

470:                                              ; preds = %466
  store i64 %469, ptr %85, align 4
  %471 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %472 unwind label %550

472:                                              ; preds = %470
  store i64 %471, ptr %84, align 4
  %473 = load i64, ptr %82, align 4
  %474 = load i64, ptr %84, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %463, i64 %473, i64 %474)
          to label %475 unwind label %550

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  %476 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZN4Luau7CodeGen3X64L8sClosureE, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %477 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %478 = load i8, ptr %477, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %478)
          to label %479 unwind label %364

479:                                              ; preds = %475
  %480 = load i64, ptr %87, align 4
  %481 = load i64, ptr %88, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %476, i64 %480, i64 %481)
          to label %482 unwind label %364

482:                                              ; preds = %479
  %483 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !74
  %484 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %91, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %90, i8 %485)
          to label %486 unwind label %364

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !74
  %487 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %94, i32 0, i32 0
  %488 = load i8, ptr %487, align 1
  %489 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %488, i32 noundef 8)
          to label %490 unwind label %554

490:                                              ; preds = %486
  store i64 %489, ptr %93, align 4
  %491 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %492 unwind label %554

492:                                              ; preds = %490
  store i64 %491, ptr %92, align 4
  %493 = load i64, ptr %90, align 4
  %494 = load i64, ptr %92, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %483, i64 %493, i64 %494)
          to label %495 unwind label %554

495:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  %496 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %497 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %498 = load i8, ptr %497, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %498)
          to label %499 unwind label %364

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !74
  %500 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %501 = load i8, ptr %500, align 1
  %502 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %501, i32 noundef 16)
          to label %503 unwind label %558

503:                                              ; preds = %499
  store i64 %502, ptr %98, align 4
  %504 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %505 unwind label %558

505:                                              ; preds = %503
  store i64 %504, ptr %97, align 4
  %506 = load i64, ptr %95, align 4
  %507 = load i64, ptr %97, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %496, i64 %506, i64 %507)
          to label %508 unwind label %558

508:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  %509 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !74
  %510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %511 = load i8, ptr %510, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %511)
          to label %512 unwind label %364

512:                                              ; preds = %508
  %513 = load i64, ptr %100, align 4
  %514 = load i64, ptr %101, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %509, i64 %513, i64 %514)
          to label %515 unwind label %364

515:                                              ; preds = %512
  %516 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !74
  %517 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %518 = load i8, ptr %517, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %518)
          to label %519 unwind label %364

519:                                              ; preds = %515
  %520 = load i64, ptr %103, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %516, i64 %520)
          to label %521 unwind label %364

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #14
  %522 = load ptr, ptr %4, align 8, !tbaa !39
  %523 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %522)
          to label %524 unwind label %562

524:                                              ; preds = %521
  store i64 %523, ptr %105, align 4
  %525 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  %526 = load ptr, ptr %4, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !44
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %607

530:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #14
  store i8 6, ptr %106, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #14
  store i8 0, ptr %107, align 1, !tbaa !75
  br label %531

531:                                              ; preds = %590, %530
  %532 = load i8, ptr %106, align 1, !tbaa !75
  %533 = zext i8 %532 to i32
  %534 = load i8, ptr %33, align 1, !tbaa !75
  %535 = zext i8 %534 to i32
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %566, label %537

537:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #14
  br label %606

538:                                              ; preds = %433, %431, %427
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %42, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %695

542:                                              ; preds = %446, %444, %440
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %42, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  br label %695

546:                                              ; preds = %459, %457, %453
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %42, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %695

550:                                              ; preds = %472, %470, %466
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %42, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  br label %695

554:                                              ; preds = %492, %490, %486
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %42, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  br label %695

558:                                              ; preds = %505, %503, %499
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %42, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  br label %695

562:                                              ; preds = %521
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %42, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  br label %695

566:                                              ; preds = %531
  %567 = load ptr, ptr %4, align 8, !tbaa !39
  %568 = load i8, ptr %109, align 1
  %569 = and i8 %568, -8
  %570 = or i8 %569, 5
  store i8 %570, ptr %109, align 1
  %571 = load i8, ptr %106, align 1, !tbaa !75
  %572 = load i8, ptr %109, align 1
  %573 = and i8 %571, 31
  %574 = shl i8 %573, 3
  %575 = and i8 %572, 7
  %576 = or i8 %575, %574
  store i8 %576, ptr %109, align 1
  %577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %109, i32 0, i32 0
  %578 = load i8, ptr %577, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %108, i8 %578)
          to label %579 unwind label %597

579:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !76
  %580 = load i8, ptr %107, align 1, !tbaa !75
  %581 = zext i8 %580 to i32
  %582 = load i64, ptr %112, align 4
  %583 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %582, i32 noundef %581)
          to label %584 unwind label %601

584:                                              ; preds = %579
  store i64 %583, ptr %111, align 4
  %585 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %586 unwind label %601

586:                                              ; preds = %584
  store i64 %585, ptr %110, align 4
  %587 = load i64, ptr %108, align 4
  %588 = load i64, ptr %110, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %567, i64 %587, i64 %588)
          to label %589 unwind label %601

589:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #14
  br label %590

590:                                              ; preds = %589
  %591 = load i8, ptr %106, align 1, !tbaa !75
  %592 = add i8 %591, 1
  store i8 %592, ptr %106, align 1, !tbaa !75
  %593 = load i8, ptr %107, align 1, !tbaa !75
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %594, 16
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %107, align 1, !tbaa !75
  br label %531, !llvm.loop !85

597:                                              ; preds = %566
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %42, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %43, align 4
  br label %605

601:                                              ; preds = %586, %584, %579
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %42, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #14
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #14
  br label %695

606:                                              ; preds = %537
  br label %607

607:                                              ; preds = %606, %524
  %608 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 @_ZN4Luau7CodeGen3X64L3rspE, i64 1, i1 false), !tbaa.struct !74
  %609 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %114, i32 0, i32 0
  %610 = load i8, ptr %609, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %113, i8 %610)
          to label %611 unwind label %364

611:                                              ; preds = %607
  %612 = load i32, ptr %35, align 4, !tbaa !42
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %115, i32 noundef %612)
          to label %613 unwind label %364

613:                                              ; preds = %611
  %614 = load i64, ptr %113, align 4
  %615 = load i64, ptr %115, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %608, i64 %614, i64 %615)
          to label %616 unwind label %364

616:                                              ; preds = %613
  %617 = load ptr, ptr %4, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %617, i32 0, i32 5
  %619 = load i32, ptr %618, align 4, !tbaa !44
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %616
  %622 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %117, i32 0, i32 0
  %624 = load i8, ptr %623, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %116, i8 %624)
          to label %625 unwind label %364

625:                                              ; preds = %621
  %626 = load i64, ptr %116, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %622, i64 %626)
          to label %627 unwind label %364

627:                                              ; preds = %625
  %628 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @_ZN4Luau7CodeGen3X64L3rsiE, i64 1, i1 false), !tbaa.struct !74
  %629 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %119, i32 0, i32 0
  %630 = load i8, ptr %629, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %118, i8 %630)
          to label %631 unwind label %364

631:                                              ; preds = %627
  %632 = load i64, ptr %118, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %628, i64 %632)
          to label %633 unwind label %364

633:                                              ; preds = %631
  %634 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdiE, i64 1, i1 false), !tbaa.struct !74
  %635 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %121, i32 0, i32 0
  %636 = load i8, ptr %635, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %120, i8 %636)
          to label %637 unwind label %364

637:                                              ; preds = %633
  %638 = load i64, ptr %120, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %634, i64 %638)
          to label %639 unwind label %364

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %616
  %641 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 @_ZN4Luau7CodeGen3X64L3r15E, i64 1, i1 false), !tbaa.struct !74
  %642 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %123, i32 0, i32 0
  %643 = load i8, ptr %642, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %122, i8 %643)
          to label %644 unwind label %364

644:                                              ; preds = %640
  %645 = load i64, ptr %122, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %641, i64 %645)
          to label %646 unwind label %364

646:                                              ; preds = %644
  %647 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 @_ZN4Luau7CodeGen3X64L3r14E, i64 1, i1 false), !tbaa.struct !74
  %648 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %125, i32 0, i32 0
  %649 = load i8, ptr %648, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %124, i8 %649)
          to label %650 unwind label %364

650:                                              ; preds = %646
  %651 = load i64, ptr %124, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %647, i64 %651)
          to label %652 unwind label %364

652:                                              ; preds = %650
  %653 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 @_ZN4Luau7CodeGen3X64L3r13E, i64 1, i1 false), !tbaa.struct !74
  %654 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %655 = load i8, ptr %654, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %126, i8 %655)
          to label %656 unwind label %364

656:                                              ; preds = %652
  %657 = load i64, ptr %126, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %653, i64 %657)
          to label %658 unwind label %364

658:                                              ; preds = %656
  %659 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L3r12E, i64 1, i1 false), !tbaa.struct !74
  %660 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %661)
          to label %662 unwind label %364

662:                                              ; preds = %658
  %663 = load i64, ptr %128, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %659, i64 %663)
          to label %664 unwind label %364

664:                                              ; preds = %662
  %665 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false), !tbaa.struct !74
  %666 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %131, i32 0, i32 0
  %667 = load i8, ptr %666, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %130, i8 %667)
          to label %668 unwind label %364

668:                                              ; preds = %664
  %669 = load i64, ptr %130, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %665, i64 %669)
          to label %670 unwind label %364

670:                                              ; preds = %668
  %671 = load ptr, ptr %4, align 8, !tbaa !39
  %672 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %671, i32 0, i32 5
  %673 = load i32, ptr %672, align 4, !tbaa !44
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %682

675:                                              ; preds = %670
  %676 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !74
  %677 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %133, i32 0, i32 0
  %678 = load i8, ptr %677, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %132, i8 %678)
          to label %679 unwind label %364

679:                                              ; preds = %675
  %680 = load i64, ptr %132, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %676, i64 %680)
          to label %681 unwind label %364

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %670
  %683 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %683)
          to label %684 unwind label %364

684:                                              ; preds = %682
  %685 = load ptr, ptr %5, align 8, !tbaa !9
  %686 = load ptr, ptr %4, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %0, i32 0, i32 0
  %688 = invoke noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %686, ptr noundef nonnull align 4 dereferenceable(8) %687)
          to label %689 unwind label %364

689:                                              ; preds = %684
  %690 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4, !tbaa !42
  %691 = load ptr, ptr %685, align 8, !tbaa !11
  %692 = getelementptr inbounds ptr, ptr %691, i64 6
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %685, i32 noundef %688, i32 noundef %690)
          to label %694 unwind label %364

694:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

695:                                              ; preds = %605, %562, %558, %554, %550, %546, %542, %538, %398, %368, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %696

696:                                              ; preds = %695, %360, %322, %270
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %42, align 8
  %699 = load i32, ptr %43, align 4
  %700 = insertvalue { ptr, i32 } poison, ptr %698, 0
  %701 = insertvalue { ptr, i32 } %700, i32 %699, 1
  resume { ptr, i32 } %701
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !95, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %13, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !95, !range !96, !noundef !97
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %21, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %24, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !95, !range !96, !noundef !97
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %32, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %35, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %34, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !95, !range !96, !noundef !97
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %43, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %46, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !95, !range !96, !noundef !97
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %54, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %57, i32 0, i32 5
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %56, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !95, !range !96, !noundef !97
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %65, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %3, align 8, !tbaa !39
  %68 = load ptr, ptr %4, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %68, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %67, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !39
  %71 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %70, ptr noundef nonnull align 4 dereferenceable(56) %71)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) #2

declare void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::EntryLocations", ptr %3, i32 0, i32 2
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) #2

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !74
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !106
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen3X6419getXmmRegisterCountENS1_6ABIX64E(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !107
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 16, i8 10
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !107
  store i8 %1, ptr %5, align 1, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 6
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3X6416getFullStackSizeENS1_6ABIX64Eh(i32 noundef %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !107
  store i8 %1, ptr %4, align 1, !tbaa !75
  %5 = load i32, ptr %3, align 4, !tbaa !107
  %6 = load i8, ptr %4, align 1, !tbaa !75
  %7 = call noundef i32 @_ZN4Luau7CodeGen3X6423getNonVolXmmStorageSizeENS1_6ABIX64Eh(i32 noundef %5, i8 noundef zeroext %6)
  %8 = add i32 176, %7
  %9 = add i32 %8, 8
  ret i32 %9
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !74
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !74
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 15
  %16 = or i8 %15, 16
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %18, ptr %17, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !74
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !110
  %9 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !110
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !112
  %44 = load ptr, ptr %6, align 8, !tbaa !111
  %45 = load i64, ptr %5, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load i64, ptr %4, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !76
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !114
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8, !tbaa !100
  store i8 %1, ptr %10, align 1, !tbaa !117
  store i8 %3, ptr %11, align 1, !tbaa !75
  store i32 %5, ptr %12, align 4, !tbaa !42
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !74
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !74
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !117
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !75
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %33, ptr %32, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6411RegisterX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !110
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !110
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !110
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3X6411RegisterX64ES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3X6411RegisterX64ES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3X6411RegisterX64ES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !110
  %15 = load i64, ptr %9, align 8, !tbaa !110
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !111
  %20 = load i64, ptr %9, align 8, !tbaa !110
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !111
  %24 = load i64, ptr %9, align 8, !tbaa !110
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3X6411RegisterX64EET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !110
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !110
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %28, ptr %13, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !111
  %31 = load i64, ptr %10, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3X6411RegisterX64EEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !111
  %34 = load ptr, ptr %8, align 8, !tbaa !111
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = load ptr, ptr %12, align 8, !tbaa !111
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !111
  %40 = load ptr, ptr %13, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !111
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = load ptr, ptr %9, align 8, !tbaa !111
  %45 = load ptr, ptr %13, align 8, !tbaa !111
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !111
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = load ptr, ptr %8, align 8, !tbaa !111
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !112
  %59 = load ptr, ptr %13, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !114
  %62 = load ptr, ptr %12, align 8, !tbaa !111
  %63 = load i64, ptr %7, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !110
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !110
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !110
  %23 = load i64, ptr %7, align 8, !tbaa !110
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !110
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !110
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3X6411RegisterX64EEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6411RegisterX64EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3X6411RegisterX64EEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen18BaseCodeGenContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !14, i64 168}
!16 = !{!"_ZTSN4Luau7CodeGen18BaseCodeGenContextE", !17, i64 8, !29, i64 128, !14, i64 136, !28, i64 144, !6, i64 152, !6, i64 160, !35, i64 168}
!17 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !18, i64 40, !24, i64 64, !28, i64 88, !28, i64 96, !6, i64 104, !6, i64 112}
!18 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !10, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !14, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !7, i64 568}
!36 = !{!16, !14, i64 176}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!45, !53, i64 84}
!45 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !46, i64 0, !46, i64 24, !50, i64 48, !52, i64 80, !53, i64 84, !43, i64 88, !54, i64 96, !59, i64 120, !64, i64 144, !69, i64 176, !52, i64 216, !28, i64 224, !14, i64 232, !14, i64 240, !43, i64 248}
!46 = !{!"_ZTSSt6vectorIhSaIhEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !28, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!59 = !{!"_ZTSSt6vectorIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !65, i64 0}
!65 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !66, i64 0, !28, i64 8, !28, i64 16, !43, i64 24, !67, i64 28, !68, i64 29}
!66 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!67 = !{!"_ZTSSt4hashIjE"}
!68 = !{!"_ZTSSt8equal_toIjE"}
!69 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !70, i64 0}
!70 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !71, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !72, i64 32, !73, i64 33}
!71 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!72 = !{!"_ZTSSt4hashImE"}
!73 = !{!"_ZTSSt8equal_toImE"}
!74 = !{i64 0, i64 1, !75}
!75 = !{!7, !7, i64 0}
!76 = !{i64 0, i64 1, !77, i64 1, i64 1, !75, i64 2, i64 1, !75, i64 3, i64 1, !75, i64 4, i64 4, !42}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE", !83, i64 0, !28, i64 8}
!83 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!84 = !{!82, !28, i64 8}
!85 = distinct !{!85, !80}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!88 = !{!49, !14, i64 0}
!89 = !{!49, !14, i64 8}
!90 = !{!58, !58, i64 0}
!91 = !{!92, !43, i64 4}
!92 = !{!"_ZTSN4Luau7CodeGen5LabelE", !43, i64 0, !43, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!95 = !{!45, !52, i64 80}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4Luau7CodeGen3X6414EntryLocationsE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!102 = !{!103, !78, i64 0}
!103 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !78, i64 0, !104, i64 1, !104, i64 2, !105, i64 3, !7, i64 3, !43, i64 4}
!104 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !105, i64 0, !7, i64 0}
!105 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!106 = !{!103, !43, i64 4}
!107 = !{!53, !53, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE", !6, i64 0}
!110 = !{!28, !28, i64 0}
!111 = !{!83, !83, i64 0}
!112 = !{!113, !83, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!114 = !{!113, !83, i64 8}
!115 = !{!113, !83, i64 16}
!116 = !{!92, !43, i64 0}
!117 = !{!105, !105, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_Vector_implE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIN4Luau7CodeGen3X6411RegisterX64EE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen3X6411RegisterX64EE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !6, i64 0}
!130 = !{!6, !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !23, i64 0}
!135 = !{!136, !83, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEE", !83, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !6, i64 0}
