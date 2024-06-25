target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
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
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6414luauRegAddressEi = comdat any

$_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_ = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2Ei = comdat any

$_ZN4Luau7CodeGen5LabelC2Ev = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_ = comdat any

$_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X648qwordRegENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X647luauRegEi = comdat any

$_ZN4Luau7CodeGen3X6410luauRegTagEi = comdat any

$_ZN4Luau7CodeGen3X6412luauRegValueEi = comdat any

$_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen3X6410setLuauRegERNS1_18AssemblyBuilderX64ENS1_11RegisterX64EiNS1_10OperandX64E = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

@_ZN4Luau7CodeGen3X64L3rcxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@_ZN4Luau7CodeGen3X64L3rdiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@_ZN4Luau7CodeGen3X64L3rdxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@_ZN4Luau7CodeGen3X64L3rsiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, align 1
@_ZN4Luau7CodeGen3X64L2r8E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, align 1
@_ZN4Luau7CodeGen3X64L2r9E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, align 1
@_ZN4Luau7CodeGen3X64L6rStateE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 124 }, align 1
@_ZN4Luau7CodeGen3X64L5qwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 20, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L14rNativeContextE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 108 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ccl = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L4byteE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 17, i32 0 }, align 4
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.proto = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argi = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argend = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@_ZN4Luau7CodeGen3X64L8sClosureE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 48 }, align 4
@_ZN4Luau7CodeGen3X64L3eaxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 3 }, align 1
@_ZN4Luau7CodeGen3X64L4addrE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 16, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5rBaseE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L3raxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L5dwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 19, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5sCodeE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 56 }, align 4
@_ZN4Luau7CodeGen3X64L10rConstantsE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 100 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.results = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 3 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci.1 = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.cip = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.vali = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, align 1
@_ZN4Luau7CodeGen3X64L4xmm0E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, align 1
@_ZN4Luau7CodeGen3X64L7xmmwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 21, i32 0 }, align 4
@__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.res = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.written = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 11 }, align 1
@__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.vali = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.valend = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.cscaled = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, align 1
@__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.tmp = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L3edxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 19 }, align 1
@__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.arrayDst = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.offset = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@__const._ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE.elemPtr = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L4xmm2E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, align 1
@_ZN4Luau7CodeGen3X64L2alE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 1 }, align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::Label", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %41 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %42 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %49 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %54 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %55 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %56 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %57 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %58 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %59 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %60 = alloca %"struct.Luau::CodeGen::Label", align 4
  %61 = alloca %"struct.Luau::CodeGen::Label", align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %63 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %64 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %65 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %66 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %67 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %68 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %70 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %72 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %73 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %74 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %75 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %76 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %77 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %78 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %79 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
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
  %91 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %92 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %93 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %94 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %95 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %96 = alloca %"struct.Luau::CodeGen::Label", align 4
  %97 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %98 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %99 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %100 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %101 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %102 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %103 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %104 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %105 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %106 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %107 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %108 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %109 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %110 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %111 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %112 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %113 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %114 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %115 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %116 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %117 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %118 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %119 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %120 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %121 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %122 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %123 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %124 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %125 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %126 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %127 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %128 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %129 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %130 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %131 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %132 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %133 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %134 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %135 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %136 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %137 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %138 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %139 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %140 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %141 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %142 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %143 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %144 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %145 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %146 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %147 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %148 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %149 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %150 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %151 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %152 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %153 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %154 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %155 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %156 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %157 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %158 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %159 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %160 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %161 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %162 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %163 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %164 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %165 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %166 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %167 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %168 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %169 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %170 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %171 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %172 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %173 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %174 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %175 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %176 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %177 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %178 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %179 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %180 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %181 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %182 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %183 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %184 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %185 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %186 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %187 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %188 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %189 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %190 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %191 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %192 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %193 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %194 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %195 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %196 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %197 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %198 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %199 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %200 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %201 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %202 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %203 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %204 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %205 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %206 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %207 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %208 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %209 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %210 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %211 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %212 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %213 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %214 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %215 = alloca %"struct.Luau::CodeGen::Label", align 4
  %216 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %217 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %218 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %219 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %220 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %221 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %222 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %223 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %224 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %225 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %226 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %227 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %228 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %229 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %230 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %231 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %232 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %233 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %234 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %235 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %236 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %5
  br label %243

242:                                              ; preds = %5
  br label %243

243:                                              ; preds = %242, %241
  %244 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %241 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %244, i64 1, i1 false)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %251

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %249
  %252 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %249 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %252, i64 1, i1 false)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %257
  %260 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %257 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %260, i64 1, i1 false)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %267

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %265
  %268 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %265 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %268, i64 1, i1 false)
  %269 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 1, i1 false)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %271 = load i8, ptr %270, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %273)
  %274 = load i64, ptr %15, align 4
  %275 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %269, i64 %274, i64 %275)
  %276 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 1, i1 false)
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %278)
  %279 = load i32, ptr %8, align 4
  %280 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %279)
  store i64 %280, ptr %21, align 4
  %281 = load i64, ptr %19, align 4
  %282 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %276, i64 %281, i64 %282)
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %295

285:                                              ; preds = %267
  %286 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %13, i64 1, i1 false)
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %288 = load i8, ptr %287, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %289 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  %291 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %290, i32 noundef 8)
  store i64 %291, ptr %25, align 4
  %292 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i64 %292, ptr %24, align 4
  %293 = load i64, ptr %22, align 4
  %294 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %286, i64 %293, i64 %294)
  br label %306

295:                                              ; preds = %267
  %296 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %13, i64 1, i1 false)
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %298)
  %299 = load i32, ptr %8, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %9, align 4
  %302 = add nsw i32 %300, %301
  %303 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %302)
  store i64 %303, ptr %29, align 4
  %304 = load i64, ptr %27, align 4
  %305 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %296, i64 %304, i64 %305)
  br label %306

306:                                              ; preds = %295, %285
  %307 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %14, i64 1, i1 false)
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %309 = load i8, ptr %308, align 1
  %310 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %309)
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %313)
  %314 = load i32, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %314)
  %315 = load i64, ptr %30, align 4
  %316 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %307, i64 %315, i64 %316)
  %317 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %318 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %319 = load i8, ptr %318, align 1
  %320 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %319, i32 noundef 456)
  store i64 %320, ptr %35, align 4
  %321 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i64 %321, ptr %34, align 4
  %322 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %317, i64 %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ccl, i64 1, i1 false)
  %323 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %323)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #4
  %324 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %37, i64 1, i1 false)
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %326, i32 noundef 3)
  store i64 %327, ptr %40, align 4
  %328 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %40)
  store i64 %328, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 1)
  %329 = load i64, ptr %39, align 4
  %330 = load i64, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %324, i64 %329, i64 %330)
  %331 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %331, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.proto, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argi, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argend, i64 1, i1 false)
  %332 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 1, i1 false)
  %333 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %334 = load i8, ptr %333, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %37, i64 1, i1 false)
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %336, i32 noundef 24)
  store i64 %337, ptr %50, align 4
  %338 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %50)
  store i64 %338, ptr %49, align 4
  %339 = load i64, ptr %47, align 4
  %340 = load i64, ptr %49, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %332, i64 %339, i64 %340)
  %341 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZN4Luau7CodeGen3X64L8sClosureE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %37, i64 1, i1 false)
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %54, i32 0, i32 0
  %343 = load i8, ptr %342, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %53, i8 %343)
  %344 = load i64, ptr %52, align 4
  %345 = load i64, ptr %53, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %341, i64 %344, i64 %345)
  %346 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %44, i64 1, i1 false)
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %56, i32 0, i32 0
  %348 = load i8, ptr %347, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %55, i8 %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %350 = load i8, ptr %349, align 1
  %351 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %350, i32 noundef 32)
  store i64 %351, ptr %58, align 4
  %352 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %58)
  store i64 %352, ptr %57, align 4
  %353 = load i64, ptr %55, align 4
  %354 = load i64, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %346, i64 %353, i64 %354)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #4
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #4
  %355 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %45, i64 1, i1 false)
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  %357 = load i8, ptr %356, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %359 = load i8, ptr %358, align 1
  %360 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %359, i32 noundef 8)
  store i64 %360, ptr %65, align 4
  %361 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %65)
  store i64 %361, ptr %64, align 4
  %362 = load i64, ptr %62, align 4
  %363 = load i64, ptr %64, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %355, i64 %362, i64 %363)
  %364 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %43, i64 1, i1 false)
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %366 = load i8, ptr %365, align 1
  %367 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %366, i32 noundef 4)
  store i64 %367, ptr %69, align 4
  %368 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %69)
  store i64 %368, ptr %68, align 4
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %67, i32 0, i32 0
  %370 = load i8, ptr %369, align 1
  %371 = load i64, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %364, i8 %370, i64 %371)
  %372 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false)
  %373 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %72, i32 0, i32 0
  %374 = load i8, ptr %373, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %71, i8 %374)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef 4)
  %375 = load i64, ptr %71, align 4
  %376 = load i64, ptr %73, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %372, i64 %375, i64 %376)
  %377 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %46, i64 1, i1 false)
  %378 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %379 = load i8, ptr %378, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %379)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %79, i32 0, i32 0
  %383 = load i8, ptr %382, align 1
  %384 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %381, i8 %383)
  store i64 %384, ptr %77, align 4
  %385 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %77)
  store i64 %385, ptr %76, align 4
  %386 = load i64, ptr %74, align 4
  %387 = load i64, ptr %76, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %377, i64 %386, i64 %387)
  %388 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %388, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %389 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %45, i64 1, i1 false)
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %81, i32 0, i32 0
  %391 = load i8, ptr %390, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %80, i8 %391)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %46, i64 1, i1 false)
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %83, i32 0, i32 0
  %393 = load i8, ptr %392, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %82, i8 %393)
  %394 = load i64, ptr %80, align 4
  %395 = load i64, ptr %82, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %389, i64 %394, i64 %395)
  %396 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %396, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %397 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %45, i64 1, i1 false)
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %399 = load i8, ptr %398, align 1
  %400 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %399, i32 noundef 12)
  store i64 %400, ptr %85, align 4
  %401 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store i64 %401, ptr %84, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %87, i32 noundef 0)
  %402 = load i64, ptr %84, align 4
  %403 = load i64, ptr %87, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %397, i64 %402, i64 %403)
  %404 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %45, i64 1, i1 false)
  %405 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %406 = load i8, ptr %405, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %406)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 16)
  %407 = load i64, ptr %88, align 4
  %408 = load i64, ptr %90, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %404, i64 %407, i64 %408)
  %409 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %409, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %410 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %410, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %411 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %412 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %413 = load i8, ptr %412, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %91, i8 %413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %44, i64 1, i1 false)
  %414 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %95, i32 0, i32 0
  %415 = load i8, ptr %414, align 1
  %416 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %415, i32 noundef 16)
  store i64 %416, ptr %94, align 4
  %417 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %94)
  store i64 %417, ptr %93, align 4
  %418 = load i64, ptr %91, align 4
  %419 = load i64, ptr %93, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %411, i64 %418, i64 %419)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #4
  %420 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %43, i64 1, i1 false)
  %421 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %422, i32 noundef 5)
  store i64 %423, ptr %98, align 4
  %424 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %98)
  store i64 %424, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 1)
  %425 = load i64, ptr %97, align 4
  %426 = load i64, ptr %100, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %420, i64 %425, i64 %426)
  %427 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %427, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %96)
  %428 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %429 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %430 = load i8, ptr %429, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %430)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %45, i64 1, i1 false)
  %431 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %432 = load i8, ptr %431, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %432)
  %433 = load i64, ptr %101, align 4
  %434 = load i64, ptr %103, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %428, i64 %433, i64 %434)
  %435 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %435, ptr noundef nonnull align 4 dereferenceable(8) %96)
  %436 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %437 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %107, i32 0, i32 0
  %438 = load i8, ptr %437, align 1
  %439 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %438, i32 noundef 8)
  store i64 %439, ptr %106, align 4
  %440 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %106)
  store i64 %440, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %441 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %109, i32 0, i32 0
  %442 = load i8, ptr %441, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %108, i8 %442)
  %443 = load i64, ptr %105, align 4
  %444 = load i64, ptr %108, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %436, i64 %443, i64 %444)
  %445 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %446 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %111, i32 0, i32 0
  %447 = load i8, ptr %446, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %110, i8 %447)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %43, i64 1, i1 false)
  %448 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %114, i32 0, i32 0
  %449 = load i8, ptr %448, align 1
  %450 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %449, i32 noundef 16)
  store i64 %450, ptr %113, align 4
  %451 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %113)
  store i64 %451, ptr %112, align 4
  %452 = load i64, ptr %110, align 4
  %453 = load i64, ptr %112, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %445, i64 %452, i64 %453)
  %454 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %455 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %117, i32 0, i32 0
  %456 = load i8, ptr %455, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %116, i8 %456)
  %457 = load i64, ptr %115, align 4
  %458 = load i64, ptr %116, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %454, i64 %457, i64 %458)
  %459 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %44, i64 1, i1 false)
  %460 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %120, i32 0, i32 0
  %461 = load i8, ptr %460, align 1
  %462 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %461, i32 noundef 24)
  store i64 %462, ptr %119, align 4
  %463 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %119)
  store i64 %463, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %464 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %122, i32 0, i32 0
  %465 = load i8, ptr %464, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %121, i8 %465)
  %466 = load i64, ptr %118, align 4
  %467 = load i64, ptr %121, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %459, i64 %466, i64 %467)
  %468 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false)
  %469 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %124, i32 0, i32 0
  %470 = load i8, ptr %469, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %123, i8 %470)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %43, i64 1, i1 false)
  %471 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %472 = load i8, ptr %471, align 1
  %473 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %472, i32 noundef 8)
  store i64 %473, ptr %126, align 4
  %474 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %126)
  store i64 %474, ptr %125, align 4
  %475 = load i64, ptr %123, align 4
  %476 = load i64, ptr %125, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %468, i64 %475, i64 %476)
  %477 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %478 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %479 = load i8, ptr %478, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %43, i64 1, i1 false)
  %480 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %132, i32 0, i32 0
  %481 = load i8, ptr %480, align 1
  %482 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %481, i32 noundef 48)
  store i64 %482, ptr %131, align 4
  %483 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %131)
  store i64 %483, ptr %130, align 4
  %484 = load i64, ptr %128, align 4
  %485 = load i64, ptr %130, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %477, i64 %484, i64 %485)
  %486 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %487 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %134, i32 0, i32 0
  %488 = load i8, ptr %487, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %133, i8 %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %489 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %136, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %135, i8 %490)
  %491 = load i64, ptr %133, align 4
  %492 = load i64, ptr %135, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %486, i64 %491, i64 %492)
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %494, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %493, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %495)
  %496 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %44, i64 1, i1 false)
  %497 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %139, i32 0, i32 0
  %498 = load i8, ptr %497, align 1
  %499 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %498, i32 noundef 36)
  store i64 %499, ptr %138, align 4
  %500 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %138)
  store i64 %500, ptr %137, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %140, i32 noundef 4)
  %501 = load i64, ptr %137, align 4
  %502 = load i64, ptr %140, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %496, i64 %501, i64 %502)
  %503 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %142, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %141, i8 %505)
  %506 = load i64, ptr %141, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %503, i64 %506)
  %507 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %507, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %508 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %11, i64 1, i1 false)
  %509 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %144, i32 0, i32 0
  %510 = load i8, ptr %509, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %143, i8 %510)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %511 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %146, i32 0, i32 0
  %512 = load i8, ptr %511, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %145, i8 %512)
  %513 = load i64, ptr %143, align 4
  %514 = load i64, ptr %145, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %508, i64 %513, i64 %514)
  %515 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %37, i64 1, i1 false)
  %516 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %149, i32 0, i32 0
  %517 = load i8, ptr %516, align 1
  %518 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %517, i32 noundef 24)
  store i64 %518, ptr %148, align 4
  %519 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %148)
  store i64 %519, ptr %147, align 4
  %520 = load i64, ptr %147, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %515, i64 %520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.results, i64 1, i1 false)
  %521 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %150, i64 1, i1 false)
  %522 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %152, i32 0, i32 0
  %523 = load i8, ptr %522, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %151, i8 %523)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %150, i64 1, i1 false)
  %524 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %154, i32 0, i32 0
  %525 = load i8, ptr %524, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %153, i8 %525)
  %526 = load i64, ptr %151, align 4
  %527 = load i64, ptr %153, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %521, i64 %526, i64 %527)
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %529, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %528, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %530)
  %531 = load i32, ptr %10, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %572

533:                                              ; preds = %306
  %534 = load i32, ptr %10, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %536, label %572

536:                                              ; preds = %533
  %537 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %11, i64 1, i1 false)
  %538 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %156, i32 0, i32 0
  %539 = load i8, ptr %538, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %155, i8 %539)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %540 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %158, i32 0, i32 0
  %541 = load i8, ptr %540, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %157, i8 %541)
  %542 = load i64, ptr %155, align 4
  %543 = load i64, ptr %157, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %537, i64 %542, i64 %543)
  %544 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %12, i64 1, i1 false)
  %545 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %161, i32 0, i32 0
  %546 = load i8, ptr %545, align 1
  %547 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %546)
  %548 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %160, i32 0, i32 0
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %160, i32 0, i32 0
  %550 = load i8, ptr %549, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %159, i8 %550)
  %551 = load i32, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %162, i32 noundef %551)
  %552 = load i64, ptr %159, align 4
  %553 = load i64, ptr %162, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %544, i64 %552, i64 %553)
  %554 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %13, i64 1, i1 false)
  %555 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %165, i32 0, i32 0
  %556 = load i8, ptr %555, align 1
  %557 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %556)
  %558 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %164, i32 0, i32 0
  store i8 %557, ptr %558, align 1
  %559 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %164, i32 0, i32 0
  %560 = load i8, ptr %559, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %163, i8 %560)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %150, i64 1, i1 false)
  %561 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %167, i32 0, i32 0
  %562 = load i8, ptr %561, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %166, i8 %562)
  %563 = load i64, ptr %163, align 4
  %564 = load i64, ptr %166, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %554, i64 %563, i64 %564)
  %565 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %566 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %170, i32 0, i32 0
  %567 = load i8, ptr %566, align 1
  %568 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %567, i32 noundef 464)
  store i64 %568, ptr %169, align 4
  %569 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %169)
  store i64 %569, ptr %168, align 4
  %570 = load i64, ptr %168, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %565, i64 %570)
  %571 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %571)
  br label %694

572:                                              ; preds = %533, %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci.1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.cip, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.vali, i64 1, i1 false)
  %573 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %171, i64 1, i1 false)
  %574 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %175, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %174, i8 %575)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %576 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %178, i32 0, i32 0
  %577 = load i8, ptr %576, align 1
  %578 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %577, i32 noundef 32)
  store i64 %578, ptr %177, align 4
  %579 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %177)
  store i64 %579, ptr %176, align 4
  %580 = load i64, ptr %174, align 4
  %581 = load i64, ptr %176, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %573, i64 %580, i64 %581)
  %582 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %172, i64 1, i1 false)
  %583 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %180, i32 0, i32 0
  %584 = load i8, ptr %583, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %179, i8 %584)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %171, i64 1, i1 false)
  %585 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %183, i32 0, i32 0
  %586 = load i8, ptr %585, align 1
  %587 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %586, i32 noundef 40)
  store i64 %587, ptr %182, align 4
  %588 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %182)
  store i64 %588, ptr %181, align 4
  %589 = load i64, ptr %179, align 4
  %590 = load i64, ptr %181, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %582, i64 %589, i64 %590)
  %591 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %592 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %185, i32 0, i32 0
  %593 = load i8, ptr %592, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %184, i8 %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %172, i64 1, i1 false)
  %594 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %188, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  %596 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %595, i32 noundef 0)
  store i64 %596, ptr %187, align 4
  %597 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %187)
  store i64 %597, ptr %186, align 4
  %598 = load i64, ptr %184, align 4
  %599 = load i64, ptr %186, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %591, i64 %598, i64 %599)
  %600 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %601 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %191, i32 0, i32 0
  %602 = load i8, ptr %601, align 1
  %603 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %602, i32 noundef 16)
  store i64 %603, ptr %190, align 4
  %604 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %190)
  store i64 %604, ptr %189, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %605 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %193, i32 0, i32 0
  %606 = load i8, ptr %605, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %192, i8 %606)
  %607 = load i64, ptr %189, align 4
  %608 = load i64, ptr %192, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %600, i64 %607, i64 %608)
  %609 = load i32, ptr %10, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %666

611:                                              ; preds = %572
  %612 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %173, i64 1, i1 false)
  %613 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %195, i32 0, i32 0
  %614 = load i8, ptr %613, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %194, i8 %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %615 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %198, i32 0, i32 0
  %616 = load i8, ptr %615, align 1
  %617 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %616, i32 noundef 8)
  store i64 %617, ptr %197, align 4
  %618 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %197)
  store i64 %618, ptr %196, align 4
  %619 = load i64, ptr %194, align 4
  %620 = load i64, ptr %196, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %612, i64 %619, i64 %620)
  %621 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %150, i64 1, i1 false)
  %622 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %200, i32 0, i32 0
  %623 = load i8, ptr %622, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %199, i8 %623)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %201, i32 noundef 4)
  %624 = load i64, ptr %199, align 4
  %625 = load i64, ptr %201, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %621, i64 %624, i64 %625)
  %626 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %173, i64 1, i1 false)
  %627 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %203, i32 0, i32 0
  %628 = load i8, ptr %627, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %202, i8 %628)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %150, i64 1, i1 false)
  %629 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %206, i32 0, i32 0
  %630 = load i8, ptr %629, align 1
  %631 = call i8 @_ZN4Luau7CodeGen3X648qwordRegENS1_11RegisterX64E(i8 %630)
  %632 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %205, i32 0, i32 0
  store i8 %631, ptr %632, align 1
  %633 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %205, i32 0, i32 0
  %634 = load i8, ptr %633, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %204, i8 %634)
  %635 = load i64, ptr %202, align 4
  %636 = load i64, ptr %204, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %626, i64 %635, i64 %636)
  %637 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %638 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %208, i32 0, i32 0
  %639 = load i8, ptr %638, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %207, i8 %639)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %173, i64 1, i1 false)
  %640 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %211, i32 0, i32 0
  %641 = load i8, ptr %640, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %210, i8 %641)
  %642 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %210)
  store i64 %642, ptr %209, align 4
  %643 = load i64, ptr %207, align 4
  %644 = load i64, ptr %209, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %637, i64 %643, i64 %644)
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %8, align 4
  %647 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %646)
  store i64 %647, ptr %212, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %648 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %214, i32 0, i32 0
  %649 = load i8, ptr %648, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %213, i8 %649)
  %650 = load i64, ptr %212, align 4
  %651 = load i64, ptr %213, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %645, i64 %650, i64 %651)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %215) #4
  %652 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %150, i64 1, i1 false)
  %653 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %217, i32 0, i32 0
  %654 = load i8, ptr %653, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %216, i8 %654)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %150, i64 1, i1 false)
  %655 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %219, i32 0, i32 0
  %656 = load i8, ptr %655, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %218, i8 %656)
  %657 = load i64, ptr %216, align 4
  %658 = load i64, ptr %218, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %652, i64 %657, i64 %658)
  %659 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %659, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %215)
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %8, align 4
  %662 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %661)
  store i64 %662, ptr %220, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %221, i32 noundef 0)
  %663 = load i64, ptr %220, align 4
  %664 = load i64, ptr %221, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %660, i64 %663, i64 %664)
  %665 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %665, ptr noundef nonnull align 4 dereferenceable(8) %215)
  br label %666

666:                                              ; preds = %611, %572
  %667 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %668 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %224, i32 0, i32 0
  %669 = load i8, ptr %668, align 1
  %670 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %669, i32 noundef 32)
  store i64 %670, ptr %223, align 4
  %671 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %223)
  store i64 %671, ptr %222, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %172, i64 1, i1 false)
  %672 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %226, i32 0, i32 0
  %673 = load i8, ptr %672, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %225, i8 %673)
  %674 = load i64, ptr %222, align 4
  %675 = load i64, ptr %225, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %667, i64 %674, i64 %675)
  %676 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %677 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %228, i32 0, i32 0
  %678 = load i8, ptr %677, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %227, i8 %678)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %172, i64 1, i1 false)
  %679 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %231, i32 0, i32 0
  %680 = load i8, ptr %679, align 1
  %681 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %680, i32 noundef 16)
  store i64 %681, ptr %230, align 4
  %682 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %230)
  store i64 %682, ptr %229, align 4
  %683 = load i64, ptr %227, align 4
  %684 = load i64, ptr %229, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %676, i64 %683, i64 %684)
  %685 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %686 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %234, i32 0, i32 0
  %687 = load i8, ptr %686, align 1
  %688 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %687, i32 noundef 8)
  store i64 %688, ptr %233, align 4
  %689 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %233)
  store i64 %689, ptr %232, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %690 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %236, i32 0, i32 0
  %691 = load i8, ptr %690, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %235, i8 %691)
  %692 = load i64, ptr %232, align 4
  %693 = load i64, ptr %235, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %685, i64 %692, i64 %693)
  br label %694

694:                                              ; preds = %666, %536
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
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
define linkonce_odr dso_local i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, -8
  %7 = or i8 %6, 3
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 3
  %10 = load i8, ptr %2, align 1
  %11 = and i8 %9, 31
  %12 = shl i8 %11, 3
  %13 = and i8 %10, 7
  %14 = or i8 %13, %12
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

declare void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #2

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

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef 0)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
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
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %12, i8 noundef zeroext 1, i8 %14, i32 noundef %10)
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4Luau7CodeGen3X648qwordRegENS1_11RegisterX64E(i8 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, -8
  %7 = or i8 %6, 4
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 3
  %10 = load i8, ptr %2, align 1
  %11 = and i8 %9, 31
  %12 = shl i8 %11, 3
  %13 = and i8 %10, 7
  %14 = or i8 %13, %12
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %40 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %41 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %42 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %47 = alloca i32, align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %54 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %55 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %56 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %57 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %58 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %59 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %60 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %61 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %63 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %64 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %65 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %66 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
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
  %79 = alloca %"struct.Luau::CodeGen::Label", align 4
  %80 = alloca %"struct.Luau::CodeGen::Label", align 4
  %81 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %82 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %83 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %84 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %85 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %86 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %87 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %88 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %89 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %90 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %91 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %92 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
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
  %105 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %106 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %107 = zext i1 %4 to i8
  store i8 %107, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.res, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.written, i64 1, i1 false)
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %129

110:                                              ; preds = %5
  %111 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 1, i1 false)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %115, i32 noundef 32)
  store i64 %116, ptr %16, align 4
  %117 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %117, ptr %15, align 4
  %118 = load i64, ptr %13, align 4
  %119 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %111, i64 %118, i64 %119)
  %120 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 1, i1 false)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %124, i32 noundef 8)
  store i64 %125, ptr %21, align 4
  %126 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i64 %126, ptr %20, align 4
  %127 = load i64, ptr %18, align 4
  %128 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %120, i64 %127, i64 %128)
  br label %143

129:                                              ; preds = %5
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 1, i1 false)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %137, i32 noundef 16)
  store i64 %138, ptr %26, align 4
  %139 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %26)
  store i64 %139, ptr %25, align 4
  %140 = load i64, ptr %23, align 4
  %141 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %133, i64 %140, i64 %141)
  br label %142

142:                                              ; preds = %132, %129
  br label %143

143:                                              ; preds = %142, %110
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %12, i64 1, i1 false)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %12, i64 1, i1 false)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %151)
  %152 = load i64, ptr %28, align 4
  %153 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %147, i64 %152, i64 %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %155, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %154, ptr noundef nonnull align 4 dereferenceable(8) %156)
  br label %346

157:                                              ; preds = %143
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %195, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %166)
  %167 = load i32, ptr %8, align 4
  %168 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %167)
  store i64 %168, ptr %34, align 4
  %169 = load i64, ptr %32, align 4
  %170 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %164, i64 %169, i64 %170)
  %171 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %173, i32 noundef 16)
  store i64 %174, ptr %36, align 4
  %175 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i64 %175, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %39, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %177)
  %178 = load i64, ptr %35, align 4
  %179 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %171, i64 %178, i64 %179)
  %180 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %11, i64 1, i1 false)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %40, i8 %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %42, i8 %184)
  %185 = load i64, ptr %40, align 4
  %186 = load i64, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %180, i64 %185, i64 %186)
  %187 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %12, i64 1, i1 false)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %189)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 1)
  %190 = load i64, ptr %44, align 4
  %191 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %187, i64 %190, i64 %191)
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %193, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %192, ptr noundef nonnull align 4 dereferenceable(8) %194)
  br label %345

195:                                              ; preds = %160, %157
  %196 = load i32, ptr %9, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %251

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4
  %200 = icmp sle i32 %199, 3
  br i1 %200, label %201, label %251

201:                                              ; preds = %198
  store i32 0, ptr %47, align 4
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %47, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %49, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %48, i8 %209)
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %47, align 4
  %212 = add nsw i32 %210, %211
  %213 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %212)
  store i64 %213, ptr %50, align 4
  %214 = load i64, ptr %48, align 4
  %215 = load i64, ptr %50, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %207, i64 %214, i64 %215)
  %216 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %11, i64 1, i1 false)
  %217 = load i32, ptr %47, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 16
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %222, i32 noundef %220)
  store i64 %223, ptr %52, align 4
  %224 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %224, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %54, i8 %226)
  %227 = load i64, ptr %51, align 4
  %228 = load i64, ptr %54, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %216, i64 %227, i64 %228)
  br label %229

229:                                              ; preds = %206
  %230 = load i32, ptr %47, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %47, align 4
  br label %202, !llvm.loop !5

232:                                              ; preds = %202
  %233 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %11, i64 1, i1 false)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %57, i32 0, i32 0
  %235 = load i8, ptr %234, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %56, i8 %235)
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 16
  %239 = trunc i64 %238 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef %239)
  %240 = load i64, ptr %56, align 4
  %241 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %233, i64 %240, i64 %241)
  %242 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %12, i64 1, i1 false)
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %244)
  %245 = load i32, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef %245)
  %246 = load i64, ptr %59, align 4
  %247 = load i64, ptr %61, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %242, i64 %246, i64 %247)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %249, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %248, ptr noundef nonnull align 4 dereferenceable(8) %250)
  br label %344

251:                                              ; preds = %198, %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.vali, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.valend, i64 1, i1 false)
  %252 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %62, i64 1, i1 false)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %65, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %64, i8 %254)
  %255 = load i32, ptr %8, align 4
  %256 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %255)
  store i64 %256, ptr %66, align 4
  %257 = load i64, ptr %64, align 4
  %258 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %252, i64 %257, i64 %258)
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %271

261:                                              ; preds = %251
  %262 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %63, i64 1, i1 false)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %68, i32 0, i32 0
  %264 = load i8, ptr %263, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %67, i8 %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %71, i32 0, i32 0
  %266 = load i8, ptr %265, align 1
  %267 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %266, i32 noundef 8)
  store i64 %267, ptr %70, align 4
  %268 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %70)
  store i64 %268, ptr %69, align 4
  %269 = load i64, ptr %67, align 4
  %270 = load i64, ptr %69, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %262, i64 %269, i64 %270)
  br label %281

271:                                              ; preds = %251
  %272 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %63, i64 1, i1 false)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %274)
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %275, %276
  %278 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %277)
  store i64 %278, ptr %74, align 4
  %279 = load i64, ptr %72, align 4
  %280 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %272, i64 %279, i64 %280)
  br label %281

281:                                              ; preds = %271, %261
  %282 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %12, i64 1, i1 false)
  %283 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %76, i32 0, i32 0
  %284 = load i8, ptr %283, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %75, i8 %284)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %12, i64 1, i1 false)
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %286)
  %287 = load i64, ptr %75, align 4
  %288 = load i64, ptr %77, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %282, i64 %287, i64 %288)
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %79) #4
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #4
  %289 = load i32, ptr %9, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %300

291:                                              ; preds = %281
  %292 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %62, i64 1, i1 false)
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %81, i8 %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %63, i64 1, i1 false)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %84, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %83, i8 %296)
  %297 = load i64, ptr %81, align 4
  %298 = load i64, ptr %83, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %292, i64 %297, i64 %298)
  %299 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %299, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %80)
  br label %300

300:                                              ; preds = %291, %281
  %301 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %301, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %302 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %303 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %85, i8 %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %62, i64 1, i1 false)
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %306 = load i8, ptr %305, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %306)
  %307 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %88)
  store i64 %307, ptr %87, align 4
  %308 = load i64, ptr %85, align 4
  %309 = load i64, ptr %87, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %302, i64 %308, i64 %309)
  %310 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %11, i64 1, i1 false)
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %312 = load i8, ptr %311, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %91, i8 %312)
  %313 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %91)
  store i64 %313, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %94, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %93, i8 %315)
  %316 = load i64, ptr %90, align 4
  %317 = load i64, ptr %93, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %310, i64 %316, i64 %317)
  %318 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %62, i64 1, i1 false)
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %320 = load i8, ptr %319, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %320)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef 16)
  %321 = load i64, ptr %95, align 4
  %322 = load i64, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %318, i64 %321, i64 %322)
  %323 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %11, i64 1, i1 false)
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %98, i8 %325)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 16)
  %326 = load i64, ptr %98, align 4
  %327 = load i64, ptr %100, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %323, i64 %326, i64 %327)
  %328 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %12, i64 1, i1 false)
  %329 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %330)
  %331 = load i64, ptr %101, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %328, i64 %331)
  %332 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %62, i64 1, i1 false)
  %333 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %334 = load i8, ptr %333, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %63, i64 1, i1 false)
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %106, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %105, i8 %336)
  %337 = load i64, ptr %103, align 4
  %338 = load i64, ptr %105, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %332, i64 %337, i64 %338)
  %339 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %339, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %340 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %340, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::ModuleHelpers", ptr %342, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %341, ptr noundef nonnull align 4 dereferenceable(8) %343)
  br label %344

344:                                              ; preds = %300, %232
  br label %345

345:                                              ; preds = %344, %163
  br label %346

346:                                              ; preds = %345, %146
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %40 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %41 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %42 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %43 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %44 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %47 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %48 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %53 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %54 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %55 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %56 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %57 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %58 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %59 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %60 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %61 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %62 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %63 = alloca %"struct.Luau::CodeGen::Label", align 4
  %64 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %65 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %66 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %67 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %68 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %69 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %70 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %72 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %73 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %74 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %75 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %76 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %77 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %78 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %79 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %80 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %81 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %82 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %83 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %84 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %85 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %86 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %87 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %88 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %89 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %90 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %91 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %92 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %96 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %97 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %98 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %99 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %100 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %101 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %102 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %103 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %104 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %105 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %106 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %107 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %108 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %109 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %110 = alloca %"struct.Luau::CodeGen::Label", align 4
  %111 = alloca %"struct.Luau::CodeGen::Label", align 4
  %112 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %113 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %114 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %115 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %116 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %117 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %118 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %119 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %120 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %121 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %122 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %123 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %124 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %125 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %126 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %127 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %128 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %129 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %130 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %131 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %132 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %133 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %134 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %135 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %136 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %137 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %7
  br label %144

143:                                              ; preds = %7
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %142 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %145, i64 1, i1 false)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %150 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %153, i64 1, i1 false)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %158
  %161 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %158 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %161, i64 1, i1 false)
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %162, %163
  %165 = sub i32 %164, 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.cscaled, i64 1, i1 false)
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %238

168:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.tmp, i64 1, i1 false)
  %169 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 1, i1 false)
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %173, i32 noundef 8)
  store i64 %174, ptr %24, align 4
  %175 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i64 %175, ptr %23, align 4
  %176 = load i64, ptr %21, align 4
  %177 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %169, i64 %176, i64 %177)
  %178 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %20, i64 1, i1 false)
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %180)
  %181 = load i32, ptr %11, align 4
  %182 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %181)
  store i64 %182, ptr %28, align 4
  %183 = load i64, ptr %26, align 4
  %184 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %178, i64 %183, i64 %184)
  %185 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 1, i1 false)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %20, i64 1, i1 false)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %189)
  %190 = load i64, ptr %29, align 4
  %191 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %185, i64 %190, i64 %191)
  %192 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %20, i64 1, i1 false)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %33, i8 %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %196, i32 noundef 32)
  store i64 %197, ptr %36, align 4
  %198 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i64 %198, ptr %35, align 4
  %199 = load i64, ptr %33, align 4
  %200 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %192, i64 %199, i64 %200)
  %201 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %20, i64 1, i1 false)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %39, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %20, i64 1, i1 false)
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %205, i32 noundef 16)
  store i64 %206, ptr %41, align 4
  %207 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %41)
  store i64 %207, ptr %40, align 4
  %208 = load i64, ptr %38, align 4
  %209 = load i64, ptr %40, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %201, i64 %208, i64 %209)
  %210 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %212, i32 noundef 8)
  store i64 %213, ptr %44, align 4
  %214 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store i64 %214, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %20, i64 1, i1 false)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %47, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %46, i8 %216)
  %217 = load i64, ptr %43, align 4
  %218 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %210, i64 %217, i64 %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3X64L3edxE, i64 1, i1 false)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %49, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %48, i8 %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %48, i64 8, i1 false)
  %221 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %19, i64 1, i1 false)
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %223)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %52, i32 0, i32 0
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %52, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %51, i8 %227)
  %228 = load i64, ptr %50, align 4
  %229 = load i64, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %228, i64 %229)
  %230 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %18, i64 8, i1 false)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 4)
  %231 = load i64, ptr %54, align 4
  %232 = load i64, ptr %55, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %230, i64 %231, i64 %232)
  %233 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %18, i64 8, i1 false)
  %234 = load i32, ptr %13, align 4
  %235 = sub i32 %234, 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %235)
  %236 = load i64, ptr %56, align 4
  %237 = load i64, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %233, i64 %236, i64 %237)
  br label %238

238:                                              ; preds = %168, %160
  %239 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false)
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %239, i8 %241, i32 noundef -1)
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i32 0, i32 0
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %58, i64 1, i1 false)
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %61, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %60, i8 %246)
  %247 = load i32, ptr %10, align 4
  %248 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %247)
  store i64 %248, ptr %62, align 4
  %249 = load i64, ptr %60, align 4
  %250 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %244, i64 %249, i64 %250)
  %251 = load i32, ptr %12, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %263, label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %14, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %13, align 4
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %258, %259
  %261 = sub i32 %260, 1
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %309

263:                                              ; preds = %256, %253, %238
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %63) #4
  %264 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %58, i64 1, i1 false)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %266 = load i8, ptr %265, align 1
  %267 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %266, i32 noundef 8)
  store i64 %267, ptr %65, align 4
  %268 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %65)
  store i64 %268, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %18, i64 8, i1 false)
  %269 = load i64, ptr %64, align 4
  %270 = load i64, ptr %67, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %264, i64 %269, i64 %270)
  %271 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %271, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %272 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %17, i64 1, i1 false)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  %275 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %274)
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %69, i32 0, i32 0
  store i8 %275, ptr %276, align 1
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %69, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %68, i8 %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %18, i64 8, i1 false)
  %279 = load i64, ptr %68, align 4
  %280 = load i64, ptr %71, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %272, i64 %279, i64 %280)
  %281 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %16, i64 1, i1 false)
  %282 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %58, i64 1, i1 false)
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %285)
  %286 = load i64, ptr %72, align 4
  %287 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %281, i64 %286, i64 %287)
  %288 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %15, i64 1, i1 false)
  %289 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %77, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %76, i8 %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %79, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %78, i8 %292)
  %293 = load i64, ptr %76, align 4
  %294 = load i64, ptr %78, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %288, i64 %293, i64 %294)
  %295 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  %298 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %297, i32 noundef 176)
  store i64 %298, ptr %81, align 4
  %299 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %81)
  store i64 %299, ptr %80, align 4
  %300 = load i64, ptr %80, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %295, i64 %300)
  %301 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %58, i64 1, i1 false)
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %84, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %83, i8 %303)
  %304 = load i32, ptr %10, align 4
  %305 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %304)
  store i64 %305, ptr %85, align 4
  %306 = load i64, ptr %83, align 4
  %307 = load i64, ptr %85, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %301, i64 %306, i64 %307)
  %308 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %308, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %309

309:                                              ; preds = %263, %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.arrayDst, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.offset, i64 1, i1 false)
  %310 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %86, i64 1, i1 false)
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %312 = load i8, ptr %311, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %58, i64 1, i1 false)
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  %315 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %314, i32 noundef 24)
  store i64 %315, ptr %91, align 4
  %316 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %91)
  store i64 %316, ptr %90, align 4
  %317 = load i64, ptr %88, align 4
  %318 = load i64, ptr %90, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %310, i64 %317, i64 %318)
  store i32 4, ptr %93, align 4
  %319 = load i32, ptr %12, align 4
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %359

321:                                              ; preds = %309
  %322 = load i32, ptr %12, align 4
  %323 = icmp sle i32 %322, 4
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  store i32 0, ptr %94, align 4
  br label %325

325:                                              ; preds = %355, %324
  %326 = load i32, ptr %94, align 4
  %327 = load i32, ptr %12, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %358

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %332 = load i8, ptr %331, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %332)
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %94, align 4
  %335 = add nsw i32 %333, %334
  %336 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %335)
  store i64 %336, ptr %97, align 4
  %337 = load i64, ptr %95, align 4
  %338 = load i64, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %330, i64 %337, i64 %338)
  %339 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %86, i64 1, i1 false)
  %340 = load i32, ptr %13, align 4
  %341 = load i32, ptr %94, align 4
  %342 = add i32 %340, %341
  %343 = sub i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 16
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %100, i32 0, i32 0
  %348 = load i8, ptr %347, align 1
  %349 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %348, i32 noundef %346)
  store i64 %349, ptr %99, align 4
  %350 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %99)
  store i64 %350, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %352 = load i8, ptr %351, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %352)
  %353 = load i64, ptr %98, align 4
  %354 = load i64, ptr %101, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %339, i64 %353, i64 %354)
  br label %355

355:                                              ; preds = %329
  %356 = load i32, ptr %94, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %94, align 4
  br label %325, !llvm.loop !7

358:                                              ; preds = %325
  br label %443

359:                                              ; preds = %321, %309
  %360 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %87, i64 1, i1 false)
  %361 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %362 = load i8, ptr %361, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %362)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %87, i64 1, i1 false)
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %106, i32 0, i32 0
  %364 = load i8, ptr %363, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %105, i8 %364)
  %365 = load i64, ptr %103, align 4
  %366 = load i64, ptr %105, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %360, i64 %365, i64 %366)
  %367 = load i32, ptr %13, align 4
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %380

369:                                              ; preds = %359
  %370 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %86, i64 1, i1 false)
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %108, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %107, i8 %372)
  %373 = load i32, ptr %13, align 4
  %374 = sub i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = mul i64 %375, 16
  %377 = trunc i64 %376 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %377)
  %378 = load i64, ptr %107, align 4
  %379 = load i64, ptr %109, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %370, i64 %378, i64 %379)
  br label %380

380:                                              ; preds = %369, %359
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #4
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %111) #4
  %381 = load i32, ptr %12, align 4
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %19, i64 1, i1 false)
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %113, i32 0, i32 0
  %385 = load i8, ptr %384, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %112, i8 %385)
  br label %391

386:                                              ; preds = %380
  %387 = load i32, ptr %12, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 16
  %390 = trunc i64 %389 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %112, i32 noundef %390)
  br label %391

391:                                              ; preds = %386, %383
  %392 = load i32, ptr %12, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %87, i64 1, i1 false)
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %115, i32 0, i32 0
  %397 = load i8, ptr %396, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %114, i8 %397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %112, i64 8, i1 false)
  %398 = load i64, ptr %114, align 4
  %399 = load i64, ptr %116, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %395, i64 %398, i64 %399)
  %400 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %400, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %111)
  br label %401

401:                                              ; preds = %394, %391
  %402 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %402, ptr noundef nonnull align 4 dereferenceable(8) %110)
  %403 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %404 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %118, i32 0, i32 0
  %405 = load i8, ptr %404, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %117, i8 %405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %87, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %406 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %122, i32 0, i32 0
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %123, i32 0, i32 0
  %409 = load i8, ptr %408, align 1
  %410 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %407, i8 %409)
  store i64 %410, ptr %121, align 4
  %411 = load i32, ptr %11, align 4
  %412 = sext i32 %411 to i64
  %413 = mul i64 %412, 16
  %414 = trunc i64 %413 to i32
  %415 = load i64, ptr %121, align 4
  %416 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %415, i32 noundef %414)
  store i64 %416, ptr %120, align 4
  %417 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %120)
  store i64 %417, ptr %119, align 4
  %418 = load i64, ptr %117, align 4
  %419 = load i64, ptr %119, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %403, i64 %418, i64 %419)
  %420 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %87, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %86, i64 1, i1 false)
  %421 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %126, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %424 = load i8, ptr %423, align 1
  %425 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %422, i8 %424)
  store i64 %425, ptr %125, align 4
  %426 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %125)
  store i64 %426, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %427 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %428 = load i8, ptr %427, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %428)
  %429 = load i64, ptr %124, align 4
  %430 = load i64, ptr %128, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %420, i64 %429, i64 %430)
  %431 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %87, i64 1, i1 false)
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %131, i32 0, i32 0
  %433 = load i8, ptr %432, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %130, i8 %433)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %132, i32 noundef 16)
  %434 = load i64, ptr %130, align 4
  %435 = load i64, ptr %132, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %431, i64 %434, i64 %435)
  %436 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %87, i64 1, i1 false)
  %437 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %134, i32 0, i32 0
  %438 = load i8, ptr %437, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %133, i8 %438)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %112, i64 8, i1 false)
  %439 = load i64, ptr %133, align 4
  %440 = load i64, ptr %135, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %436, i64 %439, i64 %440)
  %441 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %441, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %110)
  %442 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %442, ptr noundef nonnull align 4 dereferenceable(8) %111)
  br label %443

443:                                              ; preds = %401, %358
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %58, i64 1, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %137)
  %446 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %136, i32 0, i32 0
  %447 = load i8, ptr %446, align 1
  %448 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %444, ptr noundef nonnull align 8 dereferenceable(252) %445, i8 %447, i32 %449)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #3 comdat {
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

declare void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %37 = alloca i32, align 4
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::Label", align 4
  %41 = alloca %"struct.Luau::CodeGen::Label", align 4
  %42 = alloca %"struct.Luau::CodeGen::Label", align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %44 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %47 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %49 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %50 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %51 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %54 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %55 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %56 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %57 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %58 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %59 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %60 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %61 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %62 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %63 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %64 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %65 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %66 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %67 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %68 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %70 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %72 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %73 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %74 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %75 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %76 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %77 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %78 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %79 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %80 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %81 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %82 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %83 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %84 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %85 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %86 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %87 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %88 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %89 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %90 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %4
  br label %97

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %95 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %98, i64 1, i1 false)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %103 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %106, i64 1, i1 false)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  %114 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %111 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %114, i64 1, i1 false)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %119 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %122, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE.elemPtr, i64 1, i1 false)
  %123 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %13, i64 1, i1 false)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %16, i8 %125)
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %127)
  store i64 %128, ptr %18, align 4
  %129 = load i64, ptr %16, align 4
  %130 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %123, i64 %129, i64 %130)
  %131 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 1, i1 false)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %133)
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 2
  %136 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %135)
  store i64 %136, ptr %21, align 4
  %137 = load i64, ptr %19, align 4
  %138 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %131, i64 %137, i64 %138)
  %139 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 1, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %141)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %14, i64 1, i1 false)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %147)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %151)
  %152 = load i64, ptr %22, align 4
  %153 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %139, i64 %152, i64 %153)
  %154 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %15, i64 1, i1 false)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %156)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  store i8 %157, ptr %158, align 1
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %160)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 4)
  %161 = load i64, ptr %28, align 4
  %162 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %154, i64 %161, i64 %162)
  %163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %15, i64 1, i1 false)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %13, i64 1, i1 false)
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %167, i32 noundef 24)
  store i64 %168, ptr %35, align 4
  %169 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i64 %169, ptr %34, align 4
  %170 = load i64, ptr %32, align 4
  %171 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %163, i64 %170, i64 %171)
  store i32 2, ptr %37, align 4
  br label %172

172:                                              ; preds = %185, %121
  %173 = load i32, ptr %37, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 3
  %180 = load i32, ptr %37, align 4
  %181 = add nsw i32 %179, %180
  %182 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %181)
  store i64 %182, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0)
  %183 = load i64, ptr %38, align 4
  %184 = load i64, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %177, i64 %183, i64 %184)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %37, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %37, align 4
  br label %172, !llvm.loop !8

188:                                              ; preds = %172
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #4
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #4
  %189 = load ptr, ptr %5, align 8
  %190 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %189)
  store i64 %190, ptr %42, align 4
  %191 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %14, i64 1, i1 false)
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %193)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %43, i8 %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %13, i64 1, i1 false)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %199 = load i8, ptr %198, align 1
  %200 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %199, i32 noundef 8)
  store i64 %200, ptr %47, align 4
  %201 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i64 %201, ptr %46, align 4
  %202 = load i64, ptr %43, align 4
  %203 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %191, i64 %202, i64 %203)
  %204 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %204, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %205 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %14, i64 1, i1 false)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %50, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %49, i8 %207)
  %208 = load i64, ptr %49, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %205, i64 %208)
  %209 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %15, i64 1, i1 false)
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %211, i32 noundef 12)
  store i64 %212, ptr %52, align 4
  %213 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %213, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0)
  %214 = load i64, ptr %51, align 4
  %215 = load i64, ptr %54, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %209, i64 %214, i64 %215)
  %216 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %216, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 2
  %220 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %219)
  store i64 %220, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %14, i64 1, i1 false)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %57, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %56, i8 %222)
  %223 = load i64, ptr %55, align 4
  %224 = load i64, ptr %56, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %217, i64 %223, i64 %224)
  %225 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %61, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %60, i8 %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %14, i64 1, i1 false)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %64, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %231)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  store i8 %232, ptr %233, align 1
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  %235 = load i8, ptr %234, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %235)
  %236 = load i64, ptr %58, align 4
  %237 = load i64, ptr %60, align 4
  %238 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %225, i64 %236, i64 %237, i64 %238)
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 3
  %242 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %241)
  store i64 %242, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %67, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %66, i8 %244)
  %245 = load i64, ptr %65, align 4
  %246 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %239, i64 %245, i64 %246)
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 3
  %250 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %249)
  store i64 %250, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 3)
  %251 = load i64, ptr %68, align 4
  %252 = load i64, ptr %69, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %247, i64 %251, i64 %252)
  %253 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm2E, i64 1, i1 false)
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %15, i64 1, i1 false)
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %257 = load i8, ptr %256, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %257)
  %258 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i64 %258, ptr %71, align 4
  %259 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  %261 = load i64, ptr %71, align 4
  call void @_ZN4Luau7CodeGen3X6410setLuauRegERNS1_18AssemblyBuilderX64ENS1_11RegisterX64EiNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %253, i8 %260, i32 noundef %255, i64 %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %8, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %262, ptr noundef nonnull align 4 dereferenceable(8) %263)
  %264 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %264, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %265 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %15, i64 1, i1 false)
  %266 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %267 = load i8, ptr %266, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %267)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef 16)
  %268 = load i64, ptr %74, align 4
  %269 = load i64, ptr %76, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %265, i64 %268, i64 %269)
  %270 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %270, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %271 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %271, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %272 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %9, i64 1, i1 false)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %274)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false)
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %80, i32 0, i32 0
  %276 = load i8, ptr %275, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %79, i8 %276)
  %277 = load i64, ptr %77, align 4
  %278 = load i64, ptr %79, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %272, i64 %277, i64 %278)
  %279 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %12, i64 1, i1 false)
  %280 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %281 = load i8, ptr %280, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %81, i8 %281)
  %282 = load i32, ptr %6, align 4
  %283 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %282)
  store i64 %283, ptr %83, align 4
  %284 = load i64, ptr %81, align 4
  %285 = load i64, ptr %83, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %279, i64 %284, i64 %285)
  %286 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %288 = load i8, ptr %287, align 1
  %289 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %288, i32 noundef 432)
  store i64 %289, ptr %85, align 4
  %290 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store i64 %290, ptr %84, align 4
  %291 = load i64, ptr %84, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %286, i64 %291)
  %292 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false)
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %88, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %87, i8 %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %90, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %89, i8 %296)
  %297 = load i64, ptr %87, align 4
  %298 = load i64, ptr %89, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %292, i64 %297, i64 %298)
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %8, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %299, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %300)
  ret void
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410setLuauRegERNS1_18AssemblyBuilderX64ENS1_11RegisterX64EiNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i32 noundef %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false)
  %19 = load i64, ptr %9, align 4
  %20 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %19, i64 %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %22)
  store i64 %23, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %25)
  %26 = load i64, ptr %12, align 4
  %27 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %21, i64 %26, i64 %27)
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
