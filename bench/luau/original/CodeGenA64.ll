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
%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %87, i32 noundef 32, i8 noundef zeroext 1)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %85, i8 %89, i64 %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %93, i32 noundef 32, i8 noundef zeroext 1)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %91, i8 %95, i64 %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false), !tbaa.struct !11
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %97, i8 %99, i8 %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %102, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %103, i8 %105, i8 %107, i8 %109, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %110, i8 %112, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %113)
  store i64 %114, ptr %18, align 4
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %117, i32 noundef 12, i8 noundef zeroext 1)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %115, i8 %119, i64 %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %23, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %121, i8 %123, i8 %125, i16 noundef zeroext 16)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %126, i8 %128, i8 %130, i16 noundef zeroext 1)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %26, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %131, i8 %133, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %134, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %27, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %135, i8 %137, i8 %139, i16 noundef zeroext 40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #9
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3A64L2w3E, i64 1, i1 false), !tbaa.struct !11
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %30, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %140, i8 %142, i8 noundef zeroext 31, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %145, i32 noundef 16, i8 noundef zeroext 1)
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %31, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %143, i8 %147, i64 %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %149, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %35, i8 %152, i32 noundef 32, i8 noundef zeroext 1)
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %34, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %150, i8 %154, i64 %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %39, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %158, i32 noundef 0, i8 noundef zeroext 1)
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %37, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %156, i8 %160, i64 %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %41, i8 %164, i32 noundef 16, i8 noundef zeroext 1)
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %40, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = load i64, ptr %41, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %162, i8 %166, i64 %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %45, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %170, i32 noundef 8, i8 noundef zeroext 1)
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = load i64, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %168, i8 %172, i64 %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %48, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %176, i32 noundef 36, i8 noundef zeroext 1)
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %46, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = load i64, ptr %47, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %174, i8 %178, i64 %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  %181 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef 1)
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %49, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %180, i8 %186, i8 noundef zeroext %182, ptr noundef nonnull align 4 dereferenceable(8) %184)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %52, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %51, i8 %189, i32 noundef 36, i8 noundef zeroext 1)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %50, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = load i64, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %187, i8 %191, i64 %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @_ZN4Luau7CodeGen3A64L2w4E, i64 1, i1 false), !tbaa.struct !11
  %194 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef 4)
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %53, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %193, i8 %199, i8 noundef zeroext %195, ptr noundef nonnull align 4 dereferenceable(8) %197)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %56, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %55, i8 %202, i32 noundef 8, i8 noundef zeroext 1)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %54, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = load i64, ptr %55, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %200, i8 %204, i64 %205)
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %59, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %208, i32 noundef 0, i8 noundef zeroext 1)
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %57, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %206, i8 %210, i64 %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %62, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %61, i8 %214, i32 noundef 24, i8 noundef zeroext 1)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %60, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = load i64, ptr %61, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %212, i8 %216, i64 %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %66, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %65, i8 %220, i32 noundef 8, i8 noundef zeroext 1)
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %63, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %64, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = load i64, ptr %65, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %218, i8 %222, i8 %224, i64 %225)
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %69, i32 0, i32 0
  %228 = load i8, ptr %227, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %68, i8 %228, i32 noundef 24, i8 noundef zeroext 1)
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %67, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  %231 = load i64, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %226, i8 %230, i64 %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %70, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %71, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %72, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %232, i8 %234, i8 %236, i8 %238, i32 noundef 0)
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %76, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %75, i8 %241, i32 noundef 40, i8 noundef zeroext 1)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %73, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %74, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = load i64, ptr %75, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %239, i8 %243, i8 %245, i64 %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %80, i32 0, i32 0
  %251 = load i8, ptr %250, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64ES3_(ptr noundef nonnull align 4 dereferenceable(8) %78, i8 %249, i8 %251)
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %77, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = load i64, ptr %78, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %247, i8 %253, i64 %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %81, i32 0, i32 0
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %82, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %83, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %255, i8 %257, i8 %259, i8 %261, i32 noundef 0)
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 @_ZN4Luau7CodeGen3A64L2x4E, i64 1, i1 false), !tbaa.struct !11
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %84, i32 0, i32 0
  %264 = load i8, ptr %263, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %262, i8 %264)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i8 %3, ptr %8, align 1, !tbaa !17
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %12, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false), !tbaa.struct !11
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %16, ptr %15, align 4, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
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
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !11
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !23
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::EntryLocations", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 176, ptr %4) #9
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %4, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store ptr %13, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %18 unwind label %50

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::A64::EntryLocations") align 4 %8, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %54

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 0
  %31 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  %32 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 0
  %33 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %37 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  %40 = mul i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %45, i32 0, i32 4
  %47 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %31, i64 noundef %35, ptr noundef %37, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %58

48:                                               ; preds = %27
  br i1 %47, label %62, label %49

49:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %90

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %93

54:                                               ; preds = %22, %20, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %92

58:                                               ; preds = %75, %71, %66, %62, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %92

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 1
  %65 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %66 unwind label %58

66:                                               ; preds = %62
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %67)
          to label %71 unwind label %58

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 0
  %74 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %75 unwind label %58

75:                                               ; preds = %71
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8, !tbaa !37
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %8, i32 0, i32 2
  %83 = invoke noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %84 unwind label %58

84:                                               ; preds = %75
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %"class.Luau::CodeGen::BaseCodeGenContext", ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %88, i32 0, i32 1
  store ptr %86, ptr %89, align 8, !tbaa !58
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #9
  %91 = load i1, ptr %2, align 1
  ret i1 %91

92:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %93

93:                                               ; preds = %92, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #9
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  store ptr %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !31
  call void @_ZN4Luau7CodeGen3A6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %80)
  store i64 %81, ptr %6, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %83, i8 %85, i8 %87, i16 noundef zeroext 256)
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %90, i32 noundef 0, i8 noundef zeroext 1)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %88, i8 %92, i8 %94, i64 %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %98, i32 noundef 16, i8 noundef zeroext 1)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %96, i8 %100, i8 %102, i64 %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %20, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %106, i32 noundef 32, i8 noundef zeroext 1)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %104, i8 %108, i8 %110, i64 %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %114, i32 noundef 48, i8 noundef zeroext 1)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %112, i8 %116, i8 %118, i64 %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %27, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %122, i32 noundef 64, i8 noundef zeroext 1)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = load i64, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %120, i8 %124, i64 %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %29, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %126, i8 %128, i8 %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %131)
  store i64 %132, ptr %30, align 4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 1
  %136 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %134, ptr noundef nonnull align 4 dereferenceable(8) %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  %139 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %137, ptr noundef nonnull align 4 dereferenceable(8) %138)
  %140 = sub i32 %136, %139
  store i32 %140, ptr %31, align 4, !tbaa !15
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %32, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %141, i8 %143, i8 %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3A64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3A64L2x3E, i64 1, i1 false), !tbaa.struct !11
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %34, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %35, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %146, i8 %148, i8 %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L12rGlobalStateE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %37, i8 %153, i32 noundef 24, i8 noundef zeroext 1)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = load i64, ptr %37, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %151, i8 %155, i64 %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %41, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %40, i8 %159, i32 noundef 16, i8 noundef zeroext 1)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %39, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = load i64, ptr %40, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %157, i8 %161, i64 %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %45, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %165, i32 noundef 8, i8 noundef zeroext 1)
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = load i64, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %163, i8 %167, i8 %169, i64 %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %48, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %173, i32 noundef 32, i8 noundef zeroext 1)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %46, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = load i64, ptr %47, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %171, i8 %175, i64 %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false), !tbaa.struct !11
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %51, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %179, i32 noundef 8, i8 noundef zeroext 1)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %49, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = load i64, ptr %50, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %177, i8 %181, i64 %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @_ZN4Luau7CodeGen3A64L2x9E, i64 1, i1 false), !tbaa.struct !11
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %54, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %53, i8 %185, i32 noundef 0, i8 noundef zeroext 1)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %52, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = load i64, ptr %53, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %183, i8 %187, i64 %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %55, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %189, i8 %191)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %192)
  store i64 %193, ptr %56, align 4
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %59, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %197, i32 noundef 64, i8 noundef zeroext 1)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %57, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  %200 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %195, i8 %199, i64 %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %63, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %203, i32 noundef 48, i8 noundef zeroext 1)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %60, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %61, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %201, i8 %205, i8 %207, i64 %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %67, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %66, i8 %211, i32 noundef 32, i8 noundef zeroext 1)
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %64, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %65, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %209, i8 %213, i8 %215, i64 %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %71, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %70, i8 %219, i32 noundef 16, i8 noundef zeroext 1)
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %68, i32 0, i32 0
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %69, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = load i64, ptr %70, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %217, i8 %221, i8 %223, i64 %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %75, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %227, i32 noundef 0, i8 noundef zeroext 1)
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %72, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %73, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %225, i8 %229, i8 %231, i64 %232)
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !11
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %76, i32 0, i32 0
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %77, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %235, i8 %237, i16 noundef zeroext 256)
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %241 = getelementptr inbounds ptr, ptr %240, i64 5
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %243 = load ptr, ptr %5, align 8, !tbaa !31
  %244 = load i32, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 9, ptr %79) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3A64L3x29E, i64 1, i1 false), !tbaa.struct !11
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 @_ZN4Luau7CodeGen3A64L3x30E, i64 1, i1 false), !tbaa.struct !11
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 @_ZN4Luau7CodeGen3A64L3x19E, i64 1, i1 false), !tbaa.struct !11
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 @_ZN4Luau7CodeGen3A64L3x20E, i64 1, i1 false), !tbaa.struct !11
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 @_ZN4Luau7CodeGen3A64L3x21E, i64 1, i1 false), !tbaa.struct !11
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 @_ZN4Luau7CodeGen3A64L3x22E, i64 1, i1 false), !tbaa.struct !11
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 @_ZN4Luau7CodeGen3A64L3x23E, i64 1, i1 false), !tbaa.struct !11
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 @_ZN4Luau7CodeGen3A64L3x24E, i64 1, i1 false), !tbaa.struct !11
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 @_ZN4Luau7CodeGen3A64L3x25E, i64 1, i1 false), !tbaa.struct !11
  %253 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 0
  store ptr %79, ptr %253, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 1
  store i64 9, ptr %254, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %243, align 8, !tbaa !33
  %260 = getelementptr inbounds ptr, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244, i32 noundef 256, ptr %256, i64 %258)
  call void @llvm.lifetime.end.p0(i64 9, ptr %79) #9
  %262 = load ptr, ptr %5, align 8, !tbaa !31
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %0, i32 0, i32 0
  %265 = call noundef i32 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6414getLabelOffsetERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %263, ptr noundef nonnull align 4 dereferenceable(8) %264)
  %266 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4, !tbaa !15
  %267 = load ptr, ptr %262, align 8, !tbaa !33
  %268 = getelementptr inbounds ptr, ptr %267, i64 6
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %265, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = mul i32 %7, 4
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !77, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %13, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L19emitUpdatePcForExitERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !77, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %24, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L19emitClearNativeFlagERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !77, !range !93, !noundef !94
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %35, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !77, !range !93, !noundef !94
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %46, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !77, !range !93, !noundef !94
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %57, i32 0, i32 5
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L13emitInterruptERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !77, !range !93, !noundef !94
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %65, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %68, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %67, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4Luau7CodeGen3A6410emitReturnERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 4 dereferenceable(56) %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !77, !range !93, !noundef !94
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %77, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %76, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %80, i32 0, i32 6
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %79, ptr noundef nonnull align 4 dereferenceable(8) %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %14, i8 %16, i8 %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %21, i32 noundef 32, i8 noundef zeroext 1)
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 %23, i64 %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %27, i32 noundef 24, i8 noundef zeroext 1)
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %18, i32 noundef 32, i8 noundef zeroext 1)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = load i64, ptr %4, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, i8 %20, i64 %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %24, i32 noundef 36, i8 noundef zeroext 1)
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %22, i8 %26, i64 %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %28, i8 %30, i32 noundef -5)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2w2E, i64 1, i1 false), !tbaa.struct !11
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %31, i8 %33, i8 %35, i8 %37, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %40, i32 noundef 36, i8 noundef zeroext 1)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %12 = load i8, ptr %4, align 1, !tbaa !95, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 %16, i32 noundef %14)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !11
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %19, i32 noundef 8, i8 noundef zeroext 1)
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %17, i8 %21, i64 %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %44, i8 %46, i8 %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %51, i32 noundef 24, i8 noundef zeroext 1)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %53, i64 %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %57, i32 noundef 3296, i8 noundef zeroext 1)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %55, i8 %59, i64 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %61, i8 %63, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %64, i8 %66, i8 %68, i8 %70, i32 noundef 0)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %73, i32 noundef 32, i8 noundef zeroext 1)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %71, i8 %75, i64 %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %79, i32 noundef 24, i8 noundef zeroext 1)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %77, i8 %81, i64 %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %22, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %23, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %83, i8 %85, i8 %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @_ZN4Luau7CodeGen3A64L2w1E, i64 1, i1 false), !tbaa.struct !11
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %24, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %88, i8 %90, i32 noundef -1)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %25, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %91, i8 %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3A64L2w0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %28, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %96, i32 noundef 3, i8 noundef zeroext 1)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %26, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %94, i8 %98, i64 %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3A64L2w0E, i64 1, i1 false), !tbaa.struct !11
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %29, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %100, i8 %102, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %32, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %105, i32 noundef 32, i8 noundef zeroext 1)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %30, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %103, i8 %107, i64 %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %35, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %34, i8 %111, i32 noundef 24, i8 noundef zeroext 1)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %109, i8 %113, i64 %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %37, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %115, i8 %117, i8 %119, i16 noundef zeroext 4)
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %40, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %39, i8 %122, i32 noundef 24, i8 noundef zeroext 1)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = load i64, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %120, i8 %124, i64 %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A64L8emitExitERNS1_18AssemblyBuilderA64Eb(ptr noundef nonnull align 8 dereferenceable(176) %126, i1 noundef zeroext false)
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %127, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %41, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %42, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %128, i8 %130, i8 %132)
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3A6414emitUpdateBaseERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %43, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %134, i8 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 %24, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %27, i32 noundef 24, i8 noundef zeroext 1)
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %25, i8 %29, i64 %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %33, i32 noundef 48, i8 noundef zeroext 1)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %31, i8 %35, i64 %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %37, i8 %41, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L8rClosureE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2x0E, i64 1, i1 false), !tbaa.struct !11
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %42, i8 %44, i8 %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L5rCodeE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3A64L2x1E, i64 1, i1 false), !tbaa.struct !11
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %49, i32 noundef 8, i8 noundef zeroext 1)
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %47, i8 %51, i8 %53, i64 %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3A64L2x2E, i64 1, i1 false), !tbaa.struct !11
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %55, i8 %57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6414EntryLocationsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::EntryLocations", ptr %3, i32 0, i32 2
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6414emitUpdateBaseERNS1_18AssemblyBuilderA64E(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3A64L6rStateE, i64 1, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %8, i32 noundef 16, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %4, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 %10, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4Luau7CodeGen13UnwindBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!11 = !{i64 0, i64 1, !12}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau7CodeGen3A6410AddressA64E", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3A6414AddressKindA64E", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen3A6410AddressA64E", !18, i64 0, !21, i64 1, !21, i64 2, !16, i64 4}
!21 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !22, i64 0, !7, i64 0}
!22 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!23 = !{!20, !16, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN4Luau7CodeGen5LabelE", !16, i64 0, !16, i64 4}
!28 = !{!27, !16, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4Luau7CodeGen18BaseCodeGenContextE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !36, i64 168}
!38 = !{!"_ZTSN4Luau7CodeGen18BaseCodeGenContextE", !39, i64 8, !51, i64 128, !36, i64 136, !50, i64 144, !6, i64 152, !6, i64 160, !57, i64 168}
!39 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16, !36, i64 24, !36, i64 32, !40, i64 40, !46, i64 64, !50, i64 88, !50, i64 96, !6, i64 104, !6, i64 112}
!40 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!50 = !{!"long", !7, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !32, i64 0}
!57 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !36, i64 0, !36, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !7, i64 568}
!58 = !{!38, !36, i64 176}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !6, i64 0}
!61 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE", !64, i64 0, !50, i64 8}
!64 = !{!"p1 _ZTSN4Luau7CodeGen3A6411RegisterA64E", !6, i64 0}
!65 = !{!63, !50, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!68 = !{!69, !36, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!70 = !{!69, !36, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !87, i64 80}
!78 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !79, i64 0, !82, i64 24, !85, i64 48, !87, i64 80, !16, i64 84, !16, i64 88, !88, i64 96, !82, i64 120, !87, i64 144, !87, i64 145, !50, i64 152, !75, i64 160, !75, i64 168}
!79 = !{!"_ZTSSt6vectorIhSaIhEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !69, i64 0}
!82 = !{!"_ZTSSt6vectorIjSaIjEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !74, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !50, i64 8, !7, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!87 = !{!"bool", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !6, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!87, !87, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4Luau7CodeGen3A6414EntryLocationsE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !6, i64 0}
!106 = !{!75, !75, i64 0}
