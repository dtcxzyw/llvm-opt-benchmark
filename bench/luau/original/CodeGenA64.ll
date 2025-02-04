target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::A64::AddressA64" = type { i8, %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64", i32 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"class.Luau::CodeGen::A64::AssemblyBuilderA64" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::vector.8", %"class.std::vector.0", i8, i8, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::A64::EntryLocations" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"class.Luau::CodeGen::BaseCodeGenContext" = type { ptr, %"struct.Luau::CodeGen::CodeAllocator", %"class.std::unique_ptr", ptr, i64, ptr, ptr, %"struct.Luau::CodeGen::NativeContext" }
%"struct.Luau::CodeGen::CodeAllocator" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector.13", %"class.std::vector.18", i64, i64, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E = comdat any

$_ZN4Luau7CodeGen5LabelC2Ev = comdat any

$_ZN4Luau7CodeGen7countrzEj = comdat any

$_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64ES3_ = comdat any

$_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE = comdat any

$_ZN4Luau7CodeGen3A6414EntryLocationsC2Ev = comdat any

$_ZN4Luau7CodeGen3A6414emitUpdateBaseERNS1_18AssemblyBuilderA64E = comdat any

$_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

@_ZN4Luau7CodeGen3A64L2x0E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 2 }, align 1
@_ZN4Luau7CodeGen3A64L6rStateE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -102 }, align 1
@_ZN4Luau7CodeGen3A64L2w3E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 25 }, align 1
@_ZN4Luau7CodeGen3A64L2w2E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 17 }, align 1
@_ZN4Luau7CodeGen3A64L2w4E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 33 }, align 1
@_ZN4Luau7CodeGen3A64L2x1E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 10 }, align 1
@_ZN4Luau7CodeGen3A64L2x2E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 18 }, align 1
@_ZN4Luau7CodeGen3A64L5rBaseE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -54 }, align 1
@_ZN4Luau7CodeGen3A64L8rClosureE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -70 }, align 1
@_ZN4Luau7CodeGen3A64L10rConstantsE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -78 }, align 1
@_ZN4Luau7CodeGen3A64L5rCodeE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -62 }, align 1
@_ZN4Luau7CodeGen3A64L2x3E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 26 }, align 1
@_ZN4Luau7CodeGen3A64L2x4E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 34 }, align 1
@.str = private unnamed_addr constant [27 x i8] c"; updatePcAndContinueInVm\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"; exitContinueVmClearNativeFlag\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"; exitContinueVm\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"; exitNoContinueVm\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"; interrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"; return\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"; continueCall\0A\00", align 1
@_ZN4Luau7CodeGen3A64L3xzrE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -6 }, align 1
@_ZN4Luau7CodeGen3A64L2spE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -8 }, align 1
@_ZN4Luau7CodeGen3A64L3x29E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -22 }, align 1
@_ZN4Luau7CodeGen3A64L3x30E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -14 }, align 1
@_ZN4Luau7CodeGen3A64L3x19E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -102 }, align 1
@_ZN4Luau7CodeGen3A64L3x20E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -94 }, align 1
@_ZN4Luau7CodeGen3A64L3x21E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -86 }, align 1
@_ZN4Luau7CodeGen3A64L3x22E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -78 }, align 1
@_ZN4Luau7CodeGen3A64L3x23E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -70 }, align 1
@_ZN4Luau7CodeGen3A64L3x24E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -62 }, align 1
@_ZN4Luau7CodeGen3A64L3x25E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -54 }, align 1
@_ZN4Luau7CodeGen3A64L14rNativeContextE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -94 }, align 1
@_ZN4Luau7CodeGen3A64L12rGlobalStateE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -86 }, align 1
@_ZN4Luau7CodeGen3A64L2x9E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 74 }, align 1
@_ZN4Luau7CodeGenL18kFullBlockFunctionE = internal global i32 -1, align 4
@_ZN4Luau7CodeGen3A64L2w1E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 9 }, align 1
@_ZN4Luau7CodeGen3A64L2w0E = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 1 }, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6410emitReturnERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::Label", align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::Label", align 4
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %20 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %21 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %22 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %23 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %24 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %25 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %26 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %27 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %28 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %29 = alloca %"struct.Luau::CodeGen::Label", align 4
  %30 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %31 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %32 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %33 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %34 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %35 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %36 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %37 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %38 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %39 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %40 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %41 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %42 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %43 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %44 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %45 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %46 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %47 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %48 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %49 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %50 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %51 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %52 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %53 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %54 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %55 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %56 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %57 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %58 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %59 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %60 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %61 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %62 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %63 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %64 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %65 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %66 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %67 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %68 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %69 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %70 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %71 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %72 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %73 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %74 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %75 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %76 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %77 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %78 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %79 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %80 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %81 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %82 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %83 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %84 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %87, i32 noundef 32, i8 noundef zeroext 1)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %85, i8 %89, i64 %90)
  %91 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %93, i32 noundef 32, i8 noundef zeroext 1)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %91, i8 %95, i64 %96)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #6
  %97 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %97, i8 %99, i8 %101)
  %102 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %102, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %103 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %103, i8 %105, i8 %107, i8 %109, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %110, i8 %112, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8
  %114 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %113)
  store i64 %114, ptr %18, align 4
  %115 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %117, i32 noundef 12, i8 noundef zeroext 1)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %115, i8 %119, i64 %120)
  %121 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %23, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %121, i8 %123, i8 %125, i16 noundef zeroext 16)
  %126 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %126, i8 %128, i8 %130, i16 noundef zeroext 1)
  %131 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %26, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %131, i8 %133, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %134 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %134, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %135 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %27, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %135, i8 %137, i8 %139, i16 noundef zeroext 40)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #6
  %140 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %30, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %140, i8 %142, i8 noundef zeroext 31, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %143 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %145, i32 noundef 16, i8 noundef zeroext 1)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %31, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %143, i8 %147, i64 %148)
  %149 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %149, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %150 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %35, i8 %152, i32 noundef 32, i8 noundef zeroext 1)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %34, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %150, i8 %154, i64 %155)
  %156 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %39, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %158, i32 noundef 0, i8 noundef zeroext 1)
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %37, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %156, i8 %160, i64 %161)
  %162 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %41, i8 %164, i32 noundef 16, i8 noundef zeroext 1)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %40, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = load i64, ptr %41, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %162, i8 %166, i64 %167)
  %168 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %45, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %170, i32 noundef 8, i8 noundef zeroext 1)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = load i64, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %168, i8 %172, i64 %173)
  %174 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %48, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %176, i32 noundef 36, i8 noundef zeroext 1)
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %46, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = load i64, ptr %47, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %174, i8 %178, i64 %179)
  %180 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  %181 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef 1)
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %49, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %180, i8 %186, i8 noundef zeroext %182, ptr noundef nonnull align 4 dereferenceable(8) %184)
  %187 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %52, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %51, i8 %189, i32 noundef 36, i8 noundef zeroext 1)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %50, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = load i64, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %187, i8 %191, i64 %192)
  %193 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false)
  %194 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef 4)
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %53, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %193, i8 %199, i8 noundef zeroext %195, ptr noundef nonnull align 4 dereferenceable(8) %197)
  %200 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %56, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %55, i8 %202, i32 noundef 8, i8 noundef zeroext 1)
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %54, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = load i64, ptr %55, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %200, i8 %204, i64 %205)
  %206 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %59, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %208, i32 noundef 0, i8 noundef zeroext 1)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %57, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %206, i8 %210, i64 %211)
  %212 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %62, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %61, i8 %214, i32 noundef 24, i8 noundef zeroext 1)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %60, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = load i64, ptr %61, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %212, i8 %216, i64 %217)
  %218 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %66, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %65, i8 %220, i32 noundef 8, i8 noundef zeroext 1)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %63, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %64, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = load i64, ptr %65, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %218, i8 %222, i8 %224, i64 %225)
  %226 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %69, i32 0, i32 0
  %228 = load i8, ptr %227, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %68, i8 %228, i32 noundef 24, i8 noundef zeroext 1)
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %67, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  %231 = load i64, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %226, i8 %230, i64 %231)
  %232 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %70, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %71, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %72, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %232, i8 %234, i8 %236, i8 %238, i32 noundef 0)
  %239 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %76, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %75, i8 %241, i32 noundef 40, i8 noundef zeroext 1)
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %73, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %74, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = load i64, ptr %75, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %239, i8 %243, i8 %245, i64 %246)
  %247 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %80, i32 0, i32 0
  %251 = load i8, ptr %250, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64ES3_(ptr noundef nonnull align 4 dereferenceable(8) %78, i8 %249, i8 %251)
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %77, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = load i64, ptr %78, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %247, i8 %253, i64 %254)
  %255 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %81, i32 0, i32 0
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %82, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %83, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %255, i8 %257, i8 %259, i8 %261, i32 noundef 0)
  %262 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %84, i32 0, i32 0
  %264 = load i8, ptr %263, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %262, i8 %264)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) #1

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @llvm.cttz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64ES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1, i8 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 %5, i64 1, i1 false)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::EntryLocations", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %4, i1 noundef zeroext false, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %18 unwind label %50

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::A64::EntryLocations") align 4 %8, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %50

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %50

27:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 0
  %31 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  %32 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 0
  %33 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #6
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %37 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  %38 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #6
  %40 = mul i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %45, i32 0, i32 4
  %47 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %31, i64 noundef %35, ptr noundef %37, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %50

48:                                               ; preds = %27
  br i1 %47, label %54, label %49

49:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %82

50:                                               ; preds = %67, %63, %58, %54, %27, %22, %20, %18, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #6
  br label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 1
  %57 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %58 unwind label %50

58:                                               ; preds = %54
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
          to label %63 unwind label %50

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 0
  %66 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %67 unwind label %50

67:                                               ; preds = %63
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 2
  %75 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %76 unwind label %50

76:                                               ; preds = %67
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %"class.Luau::CodeGen::BaseCodeGenContext", ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %49
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #6
  %83 = load i1, ptr %2, align 1
  ret i1 %83

84:                                               ; preds = %50
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::A64::EntryLocations") align 4 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %20 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %21 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %22 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %23 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %24 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %25 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %26 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %27 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %28 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %29 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %30 = alloca %"struct.Luau::CodeGen::Label", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %33 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %34 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %35 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %36 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %37 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %38 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %39 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %40 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %41 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %42 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %43 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %44 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %45 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %46 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %47 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %48 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %49 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %50 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %51 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %52 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %53 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %54 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %55 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %56 = alloca %"struct.Luau::CodeGen::Label", align 4
  %57 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %58 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %59 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %60 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %61 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %62 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %63 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %64 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %65 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %66 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %67 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %68 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %69 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %70 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %71 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %72 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %73 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %74 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %75 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %76 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %77 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = alloca [9 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3A6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #6
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %80)
  store i64 %81, ptr %6, align 4
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %6, i64 8, i1 false)
  %83 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %83, i8 %85, i8 %87, i16 noundef zeroext 256)
  %88 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %90, i32 noundef 0, i8 noundef zeroext 1)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %88, i8 %92, i8 %94, i64 %95)
  %96 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %98, i32 noundef 16, i8 noundef zeroext 1)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %96, i8 %100, i8 %102, i64 %103)
  %104 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %20, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %106, i32 noundef 32, i8 noundef zeroext 1)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %104, i8 %108, i8 %110, i64 %111)
  %112 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %114, i32 noundef 48, i8 noundef zeroext 1)
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %112, i8 %116, i8 %118, i64 %119)
  %120 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %27, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %122, i32 noundef 64, i8 noundef zeroext 1)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = load i64, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %120, i8 %124, i64 %125)
  %126 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %29, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %126, i8 %128, i8 %130)
  %131 = load ptr, ptr %4, align 8
  %132 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %131)
  store i64 %132, ptr %30, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %30, i64 8, i1 false)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 1
  %136 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %134, ptr noundef nonnull align 4 dereferenceable(8) %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  %139 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %137, ptr noundef nonnull align 4 dereferenceable(8) %138)
  %140 = sub i32 %136, %139
  store i32 %140, ptr %31, align 4
  %141 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %32, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %141, i8 %143, i8 %145)
  %146 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3A64L14rNativeContextE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %34, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %35, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %146, i8 %148, i8 %150)
  %151 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L12rGlobalStateE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %37, i8 %153, i32 noundef 24, i8 noundef zeroext 1)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = load i64, ptr %37, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %151, i8 %155, i64 %156)
  %157 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %41, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %40, i8 %159, i32 noundef 16, i8 noundef zeroext 1)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %39, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = load i64, ptr %40, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %157, i8 %161, i64 %162)
  %163 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %45, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %165, i32 noundef 8, i8 noundef zeroext 1)
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = load i64, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %163, i8 %167, i8 %169, i64 %170)
  %171 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %48, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %173, i32 noundef 32, i8 noundef zeroext 1)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %46, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = load i64, ptr %47, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %171, i8 %175, i64 %176)
  %177 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %51, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %179, i32 noundef 8, i8 noundef zeroext 1)
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %49, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = load i64, ptr %50, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %177, i8 %181, i64 %182)
  %183 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %54, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %53, i8 %185, i32 noundef 0, i8 noundef zeroext 1)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %52, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = load i64, ptr %53, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %183, i8 %187, i64 %188)
  %189 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %55, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %189, i8 %191)
  %192 = load ptr, ptr %4, align 8
  %193 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %192)
  store i64 %193, ptr %56, align 4
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %56, i64 8, i1 false)
  %195 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %59, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %197, i32 noundef 64, i8 noundef zeroext 1)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %57, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  %200 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %195, i8 %199, i64 %200)
  %201 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %63, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %203, i32 noundef 48, i8 noundef zeroext 1)
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %60, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %61, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %201, i8 %205, i8 %207, i64 %208)
  %209 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %67, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %66, i8 %211, i32 noundef 32, i8 noundef zeroext 1)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %64, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %65, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %209, i8 %213, i8 %215, i64 %216)
  %217 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %71, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %70, i8 %219, i32 noundef 16, i8 noundef zeroext 1)
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %68, i32 0, i32 0
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %69, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = load i64, ptr %70, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %217, i8 %221, i8 %223, i64 %224)
  %225 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %75, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %227, i32 noundef 0, i8 noundef zeroext 1)
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %72, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %73, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %225, i8 %229, i8 %231, i64 %232)
  %233 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %76, i32 0, i32 0
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %77, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %235, i8 %237, i16 noundef zeroext 256)
  %238 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %238)
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 5
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false)
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false)
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false)
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false)
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false)
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false)
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false)
  %253 = getelementptr inbounds %"class.std::initializer_list", ptr %78, i32 0, i32 0
  store ptr %79, ptr %253, align 8
  %254 = getelementptr inbounds %"class.std::initializer_list", ptr %78, i32 0, i32 1
  store i64 9, ptr %254, align 8
  %255 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %243, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244, i32 noundef 256, ptr %256, i64 %258)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  %265 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %263, ptr noundef nonnull align 4 dereferenceable(8) %264)
  %266 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 6
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %265, i32 noundef %266)
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 4
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %13, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A64L19emitUpdatePcForExitERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %24, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A64L19emitClearNativeFlagERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %35, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %46, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %57, i32 0, i32 5
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %59 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3A64L13emitInterruptERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %65, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %68, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %67, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A6410emitReturnERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 4 dereferenceable(56) %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %77, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %76, %66
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %80, i32 0, i32 6
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %79, ptr noundef nonnull align 4 dereferenceable(8) %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A64L16emitContinueCallERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %82, ptr noundef nonnull align 4 dereferenceable(56) %83)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L19emitUpdatePcForExitERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %14, i8 %16, i8 %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %21, i32 noundef 32, i8 noundef zeroext 1)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 %23, i64 %24)
  %25 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %27, i32 noundef 24, i8 noundef zeroext 1)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %25, i8 %29, i64 %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L19emitClearNativeFlagERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %18, i32 noundef 32, i8 noundef zeroext 1)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = load i64, ptr %4, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, i8 %20, i64 %21)
  %22 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %24, i32 noundef 36, i8 noundef zeroext 1)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %22, i8 %26, i64 %27)
  %28 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %28, i8 %30, i32 noundef -5)
  %31 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %31, i8 %33, i8 %35, i8 %37, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %40, i32 noundef 36, i8 noundef zeroext 1)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %38, i8 %42, i64 %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 %16, i32 noundef %14)
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L14rNativeContextE, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %19, i32 noundef 8, i8 noundef zeroext 1)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %17, i8 %21, i64 %22)
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L13emitInterruptERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %20 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %21 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %22 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %23 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %24 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %25 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %26 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %27 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %28 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %29 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %30 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %31 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %32 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %33 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %34 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %35 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %36 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %37 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %38 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %39 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %40 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %41 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %42 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %43 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  %44 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %44, i8 %46, i8 %48)
  %49 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %51, i32 noundef 24, i8 noundef zeroext 1)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %53, i64 %54)
  %55 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %57, i32 noundef 3296, i8 noundef zeroext 1)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %55, i8 %59, i64 %60)
  %61 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %61, i8 %63, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %64 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %64, i8 %66, i8 %68, i8 %70, i32 noundef 0)
  %71 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %73, i32 noundef 32, i8 noundef zeroext 1)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %71, i8 %75, i64 %76)
  %77 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %79, i32 noundef 24, i8 noundef zeroext 1)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %77, i8 %81, i64 %82)
  %83 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %23, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %83, i8 %85, i8 %87)
  %88 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %88, i8 %90, i32 noundef -1)
  %91 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %91, i8 %93)
  %94 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3A64L2w0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %96, i32 noundef 3, i8 noundef zeroext 1)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %26, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %94, i8 %98, i64 %99)
  %100 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3A64L2w0E, i64 1, i1 false)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %29, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %100, i8 %102, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %103 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %32, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %105, i32 noundef 32, i8 noundef zeroext 1)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %30, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %103, i8 %107, i64 %108)
  %109 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %35, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %34, i8 %111, i32 noundef 24, i8 noundef zeroext 1)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %109, i8 %113, i64 %114)
  %115 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %37, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %115, i8 %117, i8 %119, i16 noundef zeroext 4)
  %120 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %40, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %39, i8 %122, i32 noundef 24, i8 noundef zeroext 1)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = load i64, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %120, i8 %124, i64 %125)
  %126 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %126, i1 noundef zeroext false)
  %127 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %127, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %128 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %41, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %128, i8 %130, i8 %132)
  %133 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen3A6414emitUpdateBaseERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %133)
  %134 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %134, i8 %136)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L16emitContinueCallERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 %24, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %27, i32 noundef 24, i8 noundef zeroext 1)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %25, i8 %29, i64 %30)
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %33, i32 noundef 48, i8 noundef zeroext 1)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %31, i8 %35, i64 %36)
  %37 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %37, i8 %41, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %42 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %42, i8 %44, i8 %46)
  %47 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %49, i32 noundef 8, i8 noundef zeroext 1)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %47, i8 %51, i8 %53, i64 %54)
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %55, i8 %57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 2
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6414emitUpdateBaseERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false)
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %8, i32 noundef 16, i8 noundef zeroext 1)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %4, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 %10, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
