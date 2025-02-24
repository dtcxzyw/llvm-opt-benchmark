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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, [8 x i8] }>
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
  %171 = alloca i32, align 4
  %172 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %173 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %174 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %175 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %176 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %177 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %178 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %179 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %180 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %181 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %182 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %183 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %184 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %185 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %186 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %187 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %188 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %189 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %190 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %191 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %192 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %193 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %194 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %195 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %196 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %197 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %198 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %199 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %200 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %201 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %202 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %203 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %204 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %205 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %206 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %207 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %208 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %209 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %210 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %211 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %212 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %213 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %214 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %215 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %216 = alloca %"struct.Luau::CodeGen::Label", align 4
  %217 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %218 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %219 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %220 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %221 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %222 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %223 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %224 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %225 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %226 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %227 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %228 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %229 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %230 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %231 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %232 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %233 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %234 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %235 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %236 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %237 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %5
  br label %244

243:                                              ; preds = %5
  br label %244

244:                                              ; preds = %243, %242
  %245 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %242 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %245, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %252

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251, %250
  %253 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %250 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %253, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %260

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %258
  %261 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %258 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %259 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %261, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %268

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %266
  %269 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %266 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %269, i64 1, i1 false), !tbaa.struct !45
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %272 = load i8, ptr %271, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %272)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %274)
  %275 = load i64, ptr %15, align 4
  %276 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %270, i64 %275, i64 %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %279 = load i8, ptr %278, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %279)
  %280 = load i32, ptr %8, align 4, !tbaa !11
  %281 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %280)
  store i64 %281, ptr %21, align 4
  %282 = load i64, ptr %19, align 4
  %283 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %277, i64 %282, i64 %283)
  %284 = load i32, ptr %9, align 4, !tbaa !11
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %296

286:                                              ; preds = %268
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %289 = load i8, ptr %288, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %289)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %291 = load i8, ptr %290, align 1
  %292 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %291, i32 noundef 8)
  store i64 %292, ptr %25, align 4
  %293 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i64 %293, ptr %24, align 4
  %294 = load i64, ptr %22, align 4
  %295 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %287, i64 %294, i64 %295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %307

296:                                              ; preds = %268
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %299)
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = add nsw i32 %301, %302
  %304 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %303)
  store i64 %304, ptr %29, align 4
  %305 = load i64, ptr %27, align 4
  %306 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %297, i64 %305, i64 %306)
  br label %307

307:                                              ; preds = %296, %286
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %310 = load i8, ptr %309, align 1
  %311 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %310)
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  store i8 %311, ptr %312, align 1
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %314)
  %315 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %315)
  %316 = load i64, ptr %30, align 4
  %317 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %308, i64 %316, i64 %317)
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !45
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %320 = load i8, ptr %319, align 1
  %321 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %320, i32 noundef 448)
  store i64 %321, ptr %35, align 4
  %322 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i64 %322, ptr %34, align 4
  %323 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %318, i64 %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ccl, i64 1, i1 false)
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %324)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #7
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %37, i64 1, i1 false), !tbaa.struct !45
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  %327 = load i8, ptr %326, align 1
  %328 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %327, i32 noundef 3)
  store i64 %328, ptr %40, align 4
  %329 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %40)
  store i64 %329, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 1)
  %330 = load i64, ptr %39, align 4
  %331 = load i64, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %325, i64 %330, i64 %331)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %332, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.proto, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argi, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.argend, i64 1, i1 false)
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %335 = load i8, ptr %334, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %47, i8 %335)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %37, i64 1, i1 false), !tbaa.struct !45
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %337, i32 noundef 24)
  store i64 %338, ptr %50, align 4
  %339 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %50)
  store i64 %339, ptr %49, align 4
  %340 = load i64, ptr %47, align 4
  %341 = load i64, ptr %49, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %333, i64 %340, i64 %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZN4Luau7CodeGen3X64L8sClosureE, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %37, i64 1, i1 false), !tbaa.struct !45
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %54, i32 0, i32 0
  %344 = load i8, ptr %343, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %53, i8 %344)
  %345 = load i64, ptr %52, align 4
  %346 = load i64, ptr %53, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %342, i64 %345, i64 %346)
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %44, i64 1, i1 false), !tbaa.struct !45
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %56, i32 0, i32 0
  %349 = load i8, ptr %348, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %55, i8 %349)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %351 = load i8, ptr %350, align 1
  %352 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %351, i32 noundef 32)
  store i64 %352, ptr %58, align 4
  %353 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %58)
  store i64 %353, ptr %57, align 4
  %354 = load i64, ptr %55, align 4
  %355 = load i64, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %347, i64 %354, i64 %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #7
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %45, i64 1, i1 false), !tbaa.struct !45
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  %358 = load i8, ptr %357, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %358)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %360 = load i8, ptr %359, align 1
  %361 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %360, i32 noundef 8)
  store i64 %361, ptr %65, align 4
  %362 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %65)
  store i64 %362, ptr %64, align 4
  %363 = load i64, ptr %62, align 4
  %364 = load i64, ptr %64, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %356, i64 %363, i64 %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %367 = load i8, ptr %366, align 1
  %368 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %367, i32 noundef 4)
  store i64 %368, ptr %69, align 4
  %369 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %69)
  store i64 %369, ptr %68, align 4
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %67, i32 0, i32 0
  %371 = load i8, ptr %370, align 1
  %372 = load i64, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %365, i8 %371, i64 %372)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false), !tbaa.struct !45
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %72, i32 0, i32 0
  %375 = load i8, ptr %374, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %71, i8 %375)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef 4)
  %376 = load i64, ptr %71, align 4
  %377 = load i64, ptr %73, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %373, i64 %376, i64 %377)
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %46, i64 1, i1 false), !tbaa.struct !45
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %380 = load i8, ptr %379, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %380)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %79, i32 0, i32 0
  %384 = load i8, ptr %383, align 1
  %385 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %382, i8 %384)
  store i64 %385, ptr %77, align 4
  %386 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %77)
  store i64 %386, ptr %76, align 4
  %387 = load i64, ptr %74, align 4
  %388 = load i64, ptr %76, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %378, i64 %387, i64 %388)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %389, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %45, i64 1, i1 false), !tbaa.struct !45
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %81, i32 0, i32 0
  %392 = load i8, ptr %391, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %80, i8 %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %46, i64 1, i1 false), !tbaa.struct !45
  %393 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %83, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %82, i8 %394)
  %395 = load i64, ptr %80, align 4
  %396 = load i64, ptr %82, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %390, i64 %395, i64 %396)
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %397, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %45, i64 1, i1 false), !tbaa.struct !45
  %399 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %400 = load i8, ptr %399, align 1
  %401 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %400, i32 noundef 12)
  store i64 %401, ptr %85, align 4
  %402 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store i64 %402, ptr %84, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %87, i32 noundef 0)
  %403 = load i64, ptr %84, align 4
  %404 = load i64, ptr %87, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %398, i64 %403, i64 %404)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %45, i64 1, i1 false), !tbaa.struct !45
  %406 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %407 = load i8, ptr %406, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %407)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 16)
  %408 = load i64, ptr %88, align 4
  %409 = load i64, ptr %90, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %405, i64 %408, i64 %409)
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %410, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %411, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %414 = load i8, ptr %413, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %91, i8 %414)
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %44, i64 1, i1 false), !tbaa.struct !45
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %95, i32 0, i32 0
  %416 = load i8, ptr %415, align 1
  %417 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %416, i32 noundef 16)
  store i64 %417, ptr %94, align 4
  %418 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %94)
  store i64 %418, ptr %93, align 4
  %419 = load i64, ptr %91, align 4
  %420 = load i64, ptr %93, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %412, i64 %419, i64 %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #7
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %423 = load i8, ptr %422, align 1
  %424 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %423, i32 noundef 5)
  store i64 %424, ptr %98, align 4
  %425 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %98)
  store i64 %425, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 1)
  %426 = load i64, ptr %97, align 4
  %427 = load i64, ptr %100, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %421, i64 %426, i64 %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %428, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %96)
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %431 = load i8, ptr %430, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %45, i64 1, i1 false), !tbaa.struct !45
  %432 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %433 = load i8, ptr %432, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %433)
  %434 = load i64, ptr %101, align 4
  %435 = load i64, ptr %103, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %429, i64 %434, i64 %435)
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %436, ptr noundef nonnull align 4 dereferenceable(8) %96)
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %438 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %107, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  %440 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %439, i32 noundef 8)
  store i64 %440, ptr %106, align 4
  %441 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %106)
  store i64 %441, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %109, i32 0, i32 0
  %443 = load i8, ptr %442, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %108, i8 %443)
  %444 = load i64, ptr %105, align 4
  %445 = load i64, ptr %108, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %437, i64 %444, i64 %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %447 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %111, i32 0, i32 0
  %448 = load i8, ptr %447, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %110, i8 %448)
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %449 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %114, i32 0, i32 0
  %450 = load i8, ptr %449, align 1
  %451 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %450, i32 noundef 16)
  store i64 %451, ptr %113, align 4
  %452 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %113)
  store i64 %452, ptr %112, align 4
  %453 = load i64, ptr %110, align 4
  %454 = load i64, ptr %112, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %446, i64 %453, i64 %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %456 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %117, i32 0, i32 0
  %457 = load i8, ptr %456, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %116, i8 %457)
  %458 = load i64, ptr %115, align 4
  %459 = load i64, ptr %116, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %455, i64 %458, i64 %459)
  %460 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %44, i64 1, i1 false), !tbaa.struct !45
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %120, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %462, i32 noundef 24)
  store i64 %463, ptr %119, align 4
  %464 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %119)
  store i64 %464, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %465 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %122, i32 0, i32 0
  %466 = load i8, ptr %465, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %121, i8 %466)
  %467 = load i64, ptr %118, align 4
  %468 = load i64, ptr %121, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %460, i64 %467, i64 %468)
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !45
  %470 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %124, i32 0, i32 0
  %471 = load i8, ptr %470, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %123, i8 %471)
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %472 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %473 = load i8, ptr %472, align 1
  %474 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %473, i32 noundef 8)
  store i64 %474, ptr %126, align 4
  %475 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %126)
  store i64 %475, ptr %125, align 4
  %476 = load i64, ptr %123, align 4
  %477 = load i64, ptr %125, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %469, i64 %476, i64 %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  %478 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %480 = load i8, ptr %479, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %480)
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %43, i64 1, i1 false), !tbaa.struct !45
  %481 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %132, i32 0, i32 0
  %482 = load i8, ptr %481, align 1
  %483 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %482, i32 noundef 48)
  store i64 %483, ptr %131, align 4
  %484 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %131)
  store i64 %484, ptr %130, align 4
  %485 = load i64, ptr %128, align 4
  %486 = load i64, ptr %130, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %478, i64 %485, i64 %486)
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  %487 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %488 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %134, i32 0, i32 0
  %489 = load i8, ptr %488, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %133, i8 %489)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %490 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %136, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %135, i8 %491)
  %492 = load i64, ptr %133, align 4
  %493 = load i64, ptr %135, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %487, i64 %492, i64 %493)
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = load ptr, ptr %7, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %495, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %494, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %496)
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %44, i64 1, i1 false), !tbaa.struct !45
  %498 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %139, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  %500 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %499, i32 noundef 36)
  store i64 %500, ptr %138, align 4
  %501 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %138)
  store i64 %501, ptr %137, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %140, i32 noundef 4)
  %502 = load i64, ptr %137, align 4
  %503 = load i64, ptr %140, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %497, i64 %502, i64 %503)
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %142, i32 0, i32 0
  %506 = load i8, ptr %505, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %141, i8 %506)
  %507 = load i64, ptr %141, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %504, i64 %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %508, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %509 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %144, i32 0, i32 0
  %511 = load i8, ptr %510, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %143, i8 %511)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %512 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %146, i32 0, i32 0
  %513 = load i8, ptr %512, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %145, i8 %513)
  %514 = load i64, ptr %143, align 4
  %515 = load i64, ptr %145, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %509, i64 %514, i64 %515)
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %37, i64 1, i1 false), !tbaa.struct !45
  %517 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %149, i32 0, i32 0
  %518 = load i8, ptr %517, align 1
  %519 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %518, i32 noundef 24)
  store i64 %519, ptr %148, align 4
  %520 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %148)
  store i64 %520, ptr %147, align 4
  %521 = load i64, ptr %147, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %516, i64 %521)
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.results, i64 1, i1 false)
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %152, i32 0, i32 0
  %524 = load i8, ptr %523, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %151, i8 %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %525 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %154, i32 0, i32 0
  %526 = load i8, ptr %525, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %153, i8 %526)
  %527 = load i64, ptr %151, align 4
  %528 = load i64, ptr %153, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %522, i64 %527, i64 %528)
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = load ptr, ptr %7, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %530, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %529, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %531)
  %532 = load i32, ptr %10, align 4, !tbaa !11
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %573

534:                                              ; preds = %307
  %535 = load i32, ptr %10, align 4, !tbaa !11
  %536 = icmp ne i32 %535, 1
  br i1 %536, label %537, label %573

537:                                              ; preds = %534
  %538 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %539 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %156, i32 0, i32 0
  %540 = load i8, ptr %539, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %155, i8 %540)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %158, i32 0, i32 0
  %542 = load i8, ptr %541, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %157, i8 %542)
  %543 = load i64, ptr %155, align 4
  %544 = load i64, ptr %157, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %538, i64 %543, i64 %544)
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %546 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %161, i32 0, i32 0
  %547 = load i8, ptr %546, align 1
  %548 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %547)
  %549 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %160, i32 0, i32 0
  store i8 %548, ptr %549, align 1
  %550 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %160, i32 0, i32 0
  %551 = load i8, ptr %550, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %159, i8 %551)
  %552 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %162, i32 noundef %552)
  %553 = load i64, ptr %159, align 4
  %554 = load i64, ptr %162, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %545, i64 %553, i64 %554)
  %555 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %556 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %165, i32 0, i32 0
  %557 = load i8, ptr %556, align 1
  %558 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %557)
  %559 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %164, i32 0, i32 0
  store i8 %558, ptr %559, align 1
  %560 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %164, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %163, i8 %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %562 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %167, i32 0, i32 0
  %563 = load i8, ptr %562, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %166, i8 %563)
  %564 = load i64, ptr %163, align 4
  %565 = load i64, ptr %166, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %555, i64 %564, i64 %565)
  %566 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !45
  %567 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %170, i32 0, i32 0
  %568 = load i8, ptr %567, align 1
  %569 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %568, i32 noundef 456)
  store i64 %569, ptr %169, align 4
  %570 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %169)
  store i64 %570, ptr %168, align 4
  %571 = load i64, ptr %168, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %566, i64 %571)
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %572)
  store i32 1, ptr %171, align 4
  br label %695

573:                                              ; preds = %534, %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.ci.1, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.cip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 @__const._ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii.vali, i64 1, i1 false)
  %574 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %172, i64 1, i1 false), !tbaa.struct !45
  %575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %176, i32 0, i32 0
  %576 = load i8, ptr %575, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %175, i8 %576)
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %179, i32 0, i32 0
  %578 = load i8, ptr %577, align 1
  %579 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %578, i32 noundef 32)
  store i64 %579, ptr %178, align 4
  %580 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %178)
  store i64 %580, ptr %177, align 4
  %581 = load i64, ptr %175, align 4
  %582 = load i64, ptr %177, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %574, i64 %581, i64 %582)
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  %583 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %173, i64 1, i1 false), !tbaa.struct !45
  %584 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %181, i32 0, i32 0
  %585 = load i8, ptr %584, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %180, i8 %585)
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %172, i64 1, i1 false), !tbaa.struct !45
  %586 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %184, i32 0, i32 0
  %587 = load i8, ptr %586, align 1
  %588 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %587, i32 noundef 40)
  store i64 %588, ptr %183, align 4
  %589 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %183)
  store i64 %589, ptr %182, align 4
  %590 = load i64, ptr %180, align 4
  %591 = load i64, ptr %182, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %583, i64 %590, i64 %591)
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  %592 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %593 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %186, i32 0, i32 0
  %594 = load i8, ptr %593, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %185, i8 %594)
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %173, i64 1, i1 false), !tbaa.struct !45
  %595 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %189, i32 0, i32 0
  %596 = load i8, ptr %595, align 1
  %597 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %596, i32 noundef 0)
  store i64 %597, ptr %188, align 4
  %598 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %188)
  store i64 %598, ptr %187, align 4
  %599 = load i64, ptr %185, align 4
  %600 = load i64, ptr %187, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %592, i64 %599, i64 %600)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  %601 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %602 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %192, i32 0, i32 0
  %603 = load i8, ptr %602, align 1
  %604 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %603, i32 noundef 16)
  store i64 %604, ptr %191, align 4
  %605 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %191)
  store i64 %605, ptr %190, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %606 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %194, i32 0, i32 0
  %607 = load i8, ptr %606, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %193, i8 %607)
  %608 = load i64, ptr %190, align 4
  %609 = load i64, ptr %193, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %601, i64 %608, i64 %609)
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  %610 = load i32, ptr %10, align 4, !tbaa !11
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %667

612:                                              ; preds = %573
  %613 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %174, i64 1, i1 false), !tbaa.struct !45
  %614 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %196, i32 0, i32 0
  %615 = load i8, ptr %614, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %195, i8 %615)
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %616 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %199, i32 0, i32 0
  %617 = load i8, ptr %616, align 1
  %618 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %617, i32 noundef 8)
  store i64 %618, ptr %198, align 4
  %619 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %198)
  store i64 %619, ptr %197, align 4
  %620 = load i64, ptr %195, align 4
  %621 = load i64, ptr %197, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %613, i64 %620, i64 %621)
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  %622 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %201, i32 0, i32 0
  %624 = load i8, ptr %623, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %200, i8 %624)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %202, i32 noundef 4)
  %625 = load i64, ptr %200, align 4
  %626 = load i64, ptr %202, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %622, i64 %625, i64 %626)
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %174, i64 1, i1 false), !tbaa.struct !45
  %628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %204, i32 0, i32 0
  %629 = load i8, ptr %628, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %203, i8 %629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %630 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %207, i32 0, i32 0
  %631 = load i8, ptr %630, align 1
  %632 = call i8 @_ZN4Luau7CodeGen3X648qwordRegENS1_11RegisterX64E(i8 %631)
  %633 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %206, i32 0, i32 0
  store i8 %632, ptr %633, align 1
  %634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %206, i32 0, i32 0
  %635 = load i8, ptr %634, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %205, i8 %635)
  %636 = load i64, ptr %203, align 4
  %637 = load i64, ptr %205, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %627, i64 %636, i64 %637)
  %638 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %639 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %209, i32 0, i32 0
  %640 = load i8, ptr %639, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %208, i8 %640)
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %174, i64 1, i1 false), !tbaa.struct !45
  %641 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %212, i32 0, i32 0
  %642 = load i8, ptr %641, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %211, i8 %642)
  %643 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %211)
  store i64 %643, ptr %210, align 4
  %644 = load i64, ptr %208, align 4
  %645 = load i64, ptr %210, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %638, i64 %644, i64 %645)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  %646 = load ptr, ptr %6, align 8, !tbaa !4
  %647 = load i32, ptr %8, align 4, !tbaa !11
  %648 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %647)
  store i64 %648, ptr %213, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %649 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %215, i32 0, i32 0
  %650 = load i8, ptr %649, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %214, i8 %650)
  %651 = load i64, ptr %213, align 4
  %652 = load i64, ptr %214, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %646, i64 %651, i64 %652)
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %216) #7
  %653 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %654 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %218, i32 0, i32 0
  %655 = load i8, ptr %654, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %217, i8 %655)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %150, i64 1, i1 false), !tbaa.struct !45
  %656 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %220, i32 0, i32 0
  %657 = load i8, ptr %656, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %219, i8 %657)
  %658 = load i64, ptr %217, align 4
  %659 = load i64, ptr %219, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %653, i64 %658, i64 %659)
  %660 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %660, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %216)
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  %662 = load i32, ptr %8, align 4, !tbaa !11
  %663 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %662)
  store i64 %663, ptr %221, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %222, i32 noundef 0)
  %664 = load i64, ptr %221, align 4
  %665 = load i64, ptr %222, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %661, i64 %664, i64 %665)
  %666 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %666, ptr noundef nonnull align 4 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %667

667:                                              ; preds = %612, %573
  %668 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %669 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %225, i32 0, i32 0
  %670 = load i8, ptr %669, align 1
  %671 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %670, i32 noundef 32)
  store i64 %671, ptr %224, align 4
  %672 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %224)
  store i64 %672, ptr %223, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %173, i64 1, i1 false), !tbaa.struct !45
  %673 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %227, i32 0, i32 0
  %674 = load i8, ptr %673, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %226, i8 %674)
  %675 = load i64, ptr %223, align 4
  %676 = load i64, ptr %226, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %668, i64 %675, i64 %676)
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %678 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %229, i32 0, i32 0
  %679 = load i8, ptr %678, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %228, i8 %679)
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %173, i64 1, i1 false), !tbaa.struct !45
  %680 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %232, i32 0, i32 0
  %681 = load i8, ptr %680, align 1
  %682 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %681, i32 noundef 16)
  store i64 %682, ptr %231, align 4
  %683 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %231)
  store i64 %683, ptr %230, align 4
  %684 = load i64, ptr %228, align 4
  %685 = load i64, ptr %230, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %677, i64 %684, i64 %685)
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  %686 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %687 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %235, i32 0, i32 0
  %688 = load i8, ptr %687, align 1
  %689 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %688, i32 noundef 8)
  store i64 %689, ptr %234, align 4
  %690 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %234)
  store i64 %690, ptr %233, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %691 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %237, i32 0, i32 0
  %692 = load i8, ptr %691, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %236, i8 %692)
  %693 = load i64, ptr %233, align 4
  %694 = load i64, ptr %236, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %686, i64 %693, i64 %694)
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  store i32 0, ptr %171, align 4
  br label %695

695:                                              ; preds = %667, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  %696 = load i32, ptr %171, align 4
  switch i32 %696, label %698 [
    i32 0, label %697
  ]

697:                                              ; preds = %695
  store i32 0, ptr %171, align 4
  br label %698

698:                                              ; preds = %697, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %699 = load i32, ptr %171, align 4
  switch i32 %699, label %701 [
    i32 0, label %700
    i32 1, label %700
  ]

700:                                              ; preds = %698, %698
  ret void

701:                                              ; preds = %698
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !45
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !45
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
  store i32 0, ptr %18, align 4, !tbaa !56
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
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
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !45
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %0) #4 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !45
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !45
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
  %18 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %18, ptr %17, align 4, !tbaa !56
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #3

declare void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !60
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !45
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef 0)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !45
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %12, i8 noundef zeroext 1, i8 %14, i32 noundef %10)
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4Luau7CodeGen3X648qwordRegENS1_11RegisterX64E(i8 %0) #4 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %107 = zext i1 %4 to i8
  store i8 %107, ptr %10, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.res, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.written, i64 1, i1 false)
  %108 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %129

110:                                              ; preds = %5
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %115, i32 noundef 32)
  store i64 %116, ptr %16, align 4
  %117 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %117, ptr %15, align 4
  %118 = load i64, ptr %13, align 4
  %119 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %111, i64 %118, i64 %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %124, i32 noundef 8)
  store i64 %125, ptr %21, align 4
  %126 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i64 %126, ptr %20, align 4
  %127 = load i64, ptr %18, align 4
  %128 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %120, i64 %127, i64 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %143

129:                                              ; preds = %5
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %137, i32 noundef 16)
  store i64 %138, ptr %26, align 4
  %139 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %26)
  store i64 %139, ptr %25, align 4
  %140 = load i64, ptr %23, align 4
  %141 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %133, i64 %140, i64 %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %142

142:                                              ; preds = %132, %129
  br label %143

143:                                              ; preds = %142, %110
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %151)
  %152 = load i64, ptr %28, align 4
  %153 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %147, i64 %152, i64 %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %155, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %154, ptr noundef nonnull align 4 dereferenceable(8) %156)
  br label %347

157:                                              ; preds = %143
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  %161 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %162 = trunc i8 %161 to i1
  br i1 %162, label %195, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %166)
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %167)
  store i64 %168, ptr %34, align 4
  %169 = load i64, ptr %32, align 4
  %170 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %164, i64 %169, i64 %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %173, i32 noundef 16)
  store i64 %174, ptr %36, align 4
  %175 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i64 %175, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %39, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %177)
  %178 = load i64, ptr %35, align 4
  %179 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %171, i64 %178, i64 %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %40, i8 %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %42, i8 %184)
  %185 = load i64, ptr %40, align 4
  %186 = load i64, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %180, i64 %185, i64 %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %189)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 1)
  %190 = load i64, ptr %44, align 4
  %191 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %187, i64 %190, i64 %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %193, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %192, ptr noundef nonnull align 4 dereferenceable(8) %194)
  br label %346

195:                                              ; preds = %160, %157
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %252

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp sle i32 %199, 3
  br i1 %200, label %201, label %252

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %230, %201
  %203 = load i32, ptr %47, align 4, !tbaa !11
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %233

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %49, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %48, i8 %210)
  %211 = load i32, ptr %8, align 4, !tbaa !11
  %212 = load i32, ptr %47, align 4, !tbaa !11
  %213 = add nsw i32 %211, %212
  %214 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %213)
  store i64 %214, ptr %50, align 4
  %215 = load i64, ptr %48, align 4
  %216 = load i64, ptr %50, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %208, i64 %215, i64 %216)
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %218 = load i32, ptr %47, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 16
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %223, i32 noundef %221)
  store i64 %224, ptr %52, align 4
  %225 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %225, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %54, i8 %227)
  %228 = load i64, ptr %51, align 4
  %229 = load i64, ptr %54, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %217, i64 %228, i64 %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %230

230:                                              ; preds = %207
  %231 = load i32, ptr %47, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %47, align 4, !tbaa !11
  br label %202, !llvm.loop !64

233:                                              ; preds = %206
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %57, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %56, i8 %236)
  %237 = load i32, ptr %9, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 16
  %240 = trunc i64 %239 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef %240)
  %241 = load i64, ptr %56, align 4
  %242 = load i64, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %234, i64 %241, i64 %242)
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %245)
  %246 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef %246)
  %247 = load i64, ptr %59, align 4
  %248 = load i64, ptr %61, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %243, i64 %247, i64 %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %250, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %249, ptr noundef nonnull align 4 dereferenceable(8) %251)
  br label %345

252:                                              ; preds = %198, %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.vali, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @__const._ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib.valend, i64 1, i1 false)
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %62, i64 1, i1 false), !tbaa.struct !45
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %65, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %64, i8 %255)
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %256)
  store i64 %257, ptr %66, align 4
  %258 = load i64, ptr %64, align 4
  %259 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %253, i64 %258, i64 %259)
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %272

262:                                              ; preds = %252
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %63, i64 1, i1 false), !tbaa.struct !45
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %68, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %67, i8 %265)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %71, i32 0, i32 0
  %267 = load i8, ptr %266, align 1
  %268 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %267, i32 noundef 8)
  store i64 %268, ptr %70, align 4
  %269 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %70)
  store i64 %269, ptr %69, align 4
  %270 = load i64, ptr %67, align 4
  %271 = load i64, ptr %69, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %263, i64 %270, i64 %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %282

272:                                              ; preds = %252
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %63, i64 1, i1 false), !tbaa.struct !45
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %275)
  %276 = load i32, ptr %8, align 4, !tbaa !11
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = add nsw i32 %276, %277
  %279 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %278)
  store i64 %279, ptr %74, align 4
  %280 = load i64, ptr %72, align 4
  %281 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %273, i64 %280, i64 %281)
  br label %282

282:                                              ; preds = %272, %262
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %76, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %75, i8 %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %287)
  %288 = load i64, ptr %75, align 4
  %289 = load i64, ptr %77, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %283, i64 %288, i64 %289)
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #7
  %290 = load i32, ptr %9, align 4, !tbaa !11
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %301

292:                                              ; preds = %282
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %62, i64 1, i1 false), !tbaa.struct !45
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %81, i8 %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %63, i64 1, i1 false), !tbaa.struct !45
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %84, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %83, i8 %297)
  %298 = load i64, ptr %81, align 4
  %299 = load i64, ptr %83, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %293, i64 %298, i64 %299)
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %300, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %80)
  br label %301

301:                                              ; preds = %292, %282
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %302, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %305 = load i8, ptr %304, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %85, i8 %305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %62, i64 1, i1 false), !tbaa.struct !45
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %307 = load i8, ptr %306, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %307)
  %308 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %88)
  store i64 %308, ptr %87, align 4
  %309 = load i64, ptr %85, align 4
  %310 = load i64, ptr %87, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %303, i64 %309, i64 %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %91, i8 %313)
  %314 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %91)
  store i64 %314, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %94, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %93, i8 %316)
  %317 = load i64, ptr %90, align 4
  %318 = load i64, ptr %93, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %311, i64 %317, i64 %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %62, i64 1, i1 false), !tbaa.struct !45
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %321)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef 16)
  %322 = load i64, ptr %95, align 4
  %323 = load i64, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %319, i64 %322, i64 %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %98, i8 %326)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 16)
  %327 = load i64, ptr %98, align 4
  %328 = load i64, ptr %100, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %324, i64 %327, i64 %328)
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %331 = load i8, ptr %330, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %331)
  %332 = load i64, ptr %101, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %329, i64 %332)
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %62, i64 1, i1 false), !tbaa.struct !45
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %335 = load i8, ptr %334, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %335)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %63, i64 1, i1 false), !tbaa.struct !45
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %106, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %105, i8 %337)
  %338 = load i64, ptr %103, align 4
  %339 = load i64, ptr %105, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %333, i64 %338, i64 %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %340, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %341, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %343, i32 0, i32 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %342, ptr noundef nonnull align 4 dereferenceable(8) %344)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %345

345:                                              ; preds = %301, %233
  br label %346

346:                                              ; preds = %345, %163
  br label %347

347:                                              ; preds = %346, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %7
  br label %144

143:                                              ; preds = %7
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %142 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %145, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %150 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %153, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %158
  %161 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %158 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %161, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = add i32 %162, %163
  %165 = sub i32 %164, 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %165)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.cscaled, i64 1, i1 false)
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %238

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.tmp, i64 1, i1 false)
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !45
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %171)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %173, i32 noundef 8)
  store i64 %174, ptr %24, align 4
  %175 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i64 %175, ptr %23, align 4
  %176 = load i64, ptr %21, align 4
  %177 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %169, i64 %176, i64 %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %180)
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %181)
  store i64 %182, ptr %28, align 4
  %183 = load i64, ptr %26, align 4
  %184 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %178, i64 %183, i64 %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !45
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %189)
  %190 = load i64, ptr %29, align 4
  %191 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %185, i64 %190, i64 %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %33, i8 %194)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %196, i32 noundef 32)
  store i64 %197, ptr %36, align 4
  %198 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i64 %198, ptr %35, align 4
  %199 = load i64, ptr %33, align 4
  %200 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %192, i64 %199, i64 %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %39, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %203)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %205, i32 noundef 16)
  store i64 %206, ptr %41, align 4
  %207 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %41)
  store i64 %207, ptr %40, align 4
  %208 = load i64, ptr %38, align 4
  %209 = load i64, ptr %40, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %201, i64 %208, i64 %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %212, i32 noundef 8)
  store i64 %213, ptr %44, align 4
  %214 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store i64 %214, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !45
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %47, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %46, i8 %216)
  %217 = load i64, ptr %43, align 4
  %218 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %210, i64 %217, i64 %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3X64L3edxE, i64 1, i1 false), !tbaa.struct !45
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %49, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %48, i8 %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !45
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %223)
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %52, i32 0, i32 0
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %52, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %51, i8 %227)
  %228 = load i64, ptr %50, align 4
  %229 = load i64, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %228, i64 %229)
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 4)
  %231 = load i64, ptr %54, align 4
  %232 = load i64, ptr %55, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %230, i64 %231, i64 %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
  %234 = load i32, ptr %13, align 4, !tbaa !11
  %235 = sub i32 %234, 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %235)
  %236 = load i64, ptr %56, align 4
  %237 = load i64, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %233, i64 %236, i64 %237)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %238

238:                                              ; preds = %168, %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %239 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !45
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %239, i8 %241, i32 noundef -1)
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i32 0, i32 0
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %61, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %60, i8 %246)
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %247)
  store i64 %248, ptr %62, align 4
  %249 = load i64, ptr %60, align 4
  %250 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %244, i64 %249, i64 %250)
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %263, label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %14, align 4, !tbaa !11
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4, !tbaa !11
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = load i32, ptr %12, align 4, !tbaa !11
  %260 = add i32 %258, %259
  %261 = sub i32 %260, 1
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %309

263:                                              ; preds = %256, %253, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %63) #7
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %266 = load i8, ptr %265, align 1
  %267 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %266, i32 noundef 8)
  store i64 %267, ptr %65, align 4
  %268 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %65)
  store i64 %268, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
  %269 = load i64, ptr %64, align 4
  %270 = load i64, ptr %67, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %264, i64 %269, i64 %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %271, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %272 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %17, i64 1, i1 false), !tbaa.struct !45
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  %275 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %274)
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %69, i32 0, i32 0
  store i8 %275, ptr %276, align 1
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %69, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %68, i8 %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !47
  %279 = load i64, ptr %68, align 4
  %280 = load i64, ptr %71, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %272, i64 %279, i64 %280)
  %281 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !45
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %285)
  %286 = load i64, ptr %72, align 4
  %287 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %281, i64 %286, i64 %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %289 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %77, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %76, i8 %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %79, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %78, i8 %292)
  %293 = load i64, ptr %76, align 4
  %294 = load i64, ptr %78, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %288, i64 %293, i64 %294)
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !45
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  %298 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %297, i32 noundef 168)
  store i64 %298, ptr %81, align 4
  %299 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %81)
  store i64 %299, ptr %80, align 4
  %300 = load i64, ptr %80, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %295, i64 %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  %301 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %84, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %83, i8 %303)
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %304)
  store i64 %305, ptr %85, align 4
  %306 = load i64, ptr %83, align 4
  %307 = load i64, ptr %85, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %301, i64 %306, i64 %307)
  %308 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %308, ptr noundef nonnull align 4 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %309

309:                                              ; preds = %263, %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.arrayDst, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 @__const._ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji.offset, i64 1, i1 false)
  %310 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %86, i64 1, i1 false), !tbaa.struct !45
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %312 = load i8, ptr %311, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %312)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %92, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  %315 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %314, i32 noundef 24)
  store i64 %315, ptr %91, align 4
  %316 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %91)
  store i64 %316, ptr %90, align 4
  %317 = load i64, ptr %88, align 4
  %318 = load i64, ptr %90, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %310, i64 %317, i64 %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #7
  store i32 4, ptr %93, align 4, !tbaa !11
  %319 = load i32, ptr %12, align 4, !tbaa !11
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %360

321:                                              ; preds = %309
  %322 = load i32, ptr %12, align 4, !tbaa !11
  %323 = icmp sle i32 %322, 4
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #7
  store i32 0, ptr %94, align 4, !tbaa !11
  br label %325

325:                                              ; preds = %356, %324
  %326 = load i32, ptr %94, align 4, !tbaa !11
  %327 = load i32, ptr %12, align 4, !tbaa !11
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #7
  br label %359

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %333)
  %334 = load i32, ptr %11, align 4, !tbaa !11
  %335 = load i32, ptr %94, align 4, !tbaa !11
  %336 = add nsw i32 %334, %335
  %337 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %336)
  store i64 %337, ptr %97, align 4
  %338 = load i64, ptr %95, align 4
  %339 = load i64, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %331, i64 %338, i64 %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %86, i64 1, i1 false), !tbaa.struct !45
  %341 = load i32, ptr %13, align 4, !tbaa !11
  %342 = load i32, ptr %94, align 4, !tbaa !11
  %343 = add i32 %341, %342
  %344 = sub i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = mul i64 %345, 16
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %100, i32 0, i32 0
  %349 = load i8, ptr %348, align 1
  %350 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %349, i32 noundef %347)
  store i64 %350, ptr %99, align 4
  %351 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %99)
  store i64 %351, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %353 = load i8, ptr %352, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %101, i8 %353)
  %354 = load i64, ptr %98, align 4
  %355 = load i64, ptr %101, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %340, i64 %354, i64 %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %356

356:                                              ; preds = %330
  %357 = load i32, ptr %94, align 4, !tbaa !11
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %94, align 4, !tbaa !11
  br label %325, !llvm.loop !68

359:                                              ; preds = %329
  br label %444

360:                                              ; preds = %321, %309
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %104, i32 0, i32 0
  %363 = load i8, ptr %362, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %106, i32 0, i32 0
  %365 = load i8, ptr %364, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %105, i8 %365)
  %366 = load i64, ptr %103, align 4
  %367 = load i64, ptr %105, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %361, i64 %366, i64 %367)
  %368 = load i32, ptr %13, align 4, !tbaa !11
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %381

370:                                              ; preds = %360
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %86, i64 1, i1 false), !tbaa.struct !45
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %108, i32 0, i32 0
  %373 = load i8, ptr %372, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %107, i8 %373)
  %374 = load i32, ptr %13, align 4, !tbaa !11
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = mul i64 %376, 16
  %378 = trunc i64 %377 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %378)
  %379 = load i64, ptr %107, align 4
  %380 = load i64, ptr %109, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %371, i64 %379, i64 %380)
  br label %381

381:                                              ; preds = %370, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %382 = load i32, ptr %12, align 4, !tbaa !11
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !45
  %385 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %113, i32 0, i32 0
  %386 = load i8, ptr %385, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %112, i8 %386)
  br label %392

387:                                              ; preds = %381
  %388 = load i32, ptr %12, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = mul i64 %389, 16
  %391 = trunc i64 %390 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %112, i32 noundef %391)
  br label %392

392:                                              ; preds = %387, %384
  %393 = load i32, ptr %12, align 4, !tbaa !11
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  %397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %115, i32 0, i32 0
  %398 = load i8, ptr %397, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %114, i8 %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !47
  %399 = load i64, ptr %114, align 4
  %400 = load i64, ptr %116, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %396, i64 %399, i64 %400)
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %401, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %111)
  br label %402

402:                                              ; preds = %395, %392
  %403 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %403, ptr noundef nonnull align 4 dereferenceable(8) %110)
  %404 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %118, i32 0, i32 0
  %406 = load i8, ptr %405, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %117, i8 %406)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %407 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %122, i32 0, i32 0
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %123, i32 0, i32 0
  %410 = load i8, ptr %409, align 1
  %411 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %408, i8 %410)
  store i64 %411, ptr %121, align 4
  %412 = load i32, ptr %11, align 4, !tbaa !11
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 16
  %415 = trunc i64 %414 to i32
  %416 = load i64, ptr %121, align 4
  %417 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %416, i32 noundef %415)
  store i64 %417, ptr %120, align 4
  %418 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %120)
  store i64 %418, ptr %119, align 4
  %419 = load i64, ptr %117, align 4
  %420 = load i64, ptr %119, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %404, i64 %419, i64 %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %86, i64 1, i1 false), !tbaa.struct !45
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %126, i32 0, i32 0
  %423 = load i8, ptr %422, align 1
  %424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %425 = load i8, ptr %424, align 1
  %426 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %423, i8 %425)
  store i64 %426, ptr %125, align 4
  %427 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %125)
  store i64 %427, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %129, i32 0, i32 0
  %429 = load i8, ptr %428, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %128, i8 %429)
  %430 = load i64, ptr %124, align 4
  %431 = load i64, ptr %128, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %421, i64 %430, i64 %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  %432 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  %433 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %131, i32 0, i32 0
  %434 = load i8, ptr %433, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %130, i8 %434)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %132, i32 noundef 16)
  %435 = load i64, ptr %130, align 4
  %436 = load i64, ptr %132, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %432, i64 %435, i64 %436)
  %437 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %87, i64 1, i1 false), !tbaa.struct !45
  %438 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %134, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %133, i8 %439)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !47
  %440 = load i64, ptr %133, align 4
  %441 = load i64, ptr %135, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %437, i64 %440, i64 %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %442, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %110)
  %443 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %443, ptr noundef nonnull align 4 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %444

444:                                              ; preds = %402, %359
  %445 = load ptr, ptr %8, align 8, !tbaa !66
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %58, i64 1, i1 false), !tbaa.struct !45
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %137)
  %447 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %136, i32 0, i32 0
  %448 = load i8, ptr %447, align 1
  %449 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %445, ptr noundef nonnull align 8 dereferenceable(252) %446, i8 %448, i32 %450)
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !45
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !47
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %4
  br label %97

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %95 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %98, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %103 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %106, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  %114 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r8E, %111 ], [ @_ZN4Luau7CodeGen3X64L3rdxE, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %114, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ @_ZN4Luau7CodeGen3X64L2r9E, %119 ], [ @_ZN4Luau7CodeGen3X64L3rcxE, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %122, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE.elemPtr, i64 1, i1 false)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %16, i8 %125)
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  %128 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %127)
  store i64 %128, ptr %18, align 4
  %129 = load i64, ptr %16, align 4
  %130 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %123, i64 %129, i64 %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %133)
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = add nsw i32 %134, 2
  %136 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %135)
  store i64 %136, ptr %21, align 4
  %137 = load i64, ptr %19, align 4
  %138 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %131, i64 %137, i64 %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %141)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %147)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %151)
  %152 = load i64, ptr %22, align 4
  %153 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %139, i64 %152, i64 %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %156)
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  store i8 %157, ptr %158, align 1
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %160)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 4)
  %161 = load i64, ptr %28, align 4
  %162 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %154, i64 %161, i64 %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %167, i32 noundef 24)
  store i64 %168, ptr %35, align 4
  %169 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i64 %169, ptr %34, align 4
  %170 = load i64, ptr %32, align 4
  %171 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %163, i64 %170, i64 %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 2, ptr %37, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %186, %121
  %173 = load i32, ptr %37, align 4, !tbaa !11
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %189

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = add nsw i32 %179, 3
  %181 = load i32, ptr %37, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %182)
  store i64 %183, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0)
  %184 = load i64, ptr %38, align 4
  %185 = load i64, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %178, i64 %184, i64 %185)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %37, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %37, align 4, !tbaa !11
  br label %172, !llvm.loop !71

189:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %190)
  store i64 %191, ptr %42, align 4
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %194)
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %43, i8 %198)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !45
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %200, i32 noundef 8)
  store i64 %201, ptr %47, align 4
  %202 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i64 %202, ptr %46, align 4
  %203 = load i64, ptr %43, align 4
  %204 = load i64, ptr %46, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %192, i64 %203, i64 %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %205, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %50, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %49, i8 %208)
  %209 = load i64, ptr %49, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %206, i64 %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %212, i32 noundef 12)
  store i64 %213, ptr %52, align 4
  %214 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %214, ptr %51, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0)
  %215 = load i64, ptr %51, align 4
  %216 = load i64, ptr %54, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %210, i64 %215, i64 %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %217, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = add nsw i32 %219, 2
  %221 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %220)
  store i64 %221, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %57, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %56, i8 %223)
  %224 = load i64, ptr %55, align 4
  %225 = load i64, ptr %56, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %218, i64 %224, i64 %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %59, i32 0, i32 0
  %228 = load i8, ptr %227, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %58, i8 %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %61, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %60, i8 %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !45
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %64, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  %233 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %232)
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %62, i8 %236)
  %237 = load i64, ptr %58, align 4
  %238 = load i64, ptr %60, align 4
  %239 = load i64, ptr %62, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %226, i64 %237, i64 %238, i64 %239)
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = add nsw i32 %241, 3
  %243 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %242)
  store i64 %243, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !45
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %67, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %66, i8 %245)
  %246 = load i64, ptr %65, align 4
  %247 = load i64, ptr %66, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %240, i64 %246, i64 %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = load i32, ptr %6, align 4, !tbaa !11
  %250 = add nsw i32 %249, 3
  %251 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %250)
  store i64 %251, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 3)
  %252 = load i64, ptr %68, align 4
  %253 = load i64, ptr %69, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %248, i64 %252, i64 %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm2E, i64 1, i1 false), !tbaa.struct !45
  %255 = load i32, ptr %6, align 4, !tbaa !11
  %256 = add nsw i32 %255, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %72, i8 %258)
  %259 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L7xmmwordE, ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i64 %259, ptr %71, align 4
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  %262 = load i64, ptr %71, align 4
  call void @_ZN4Luau7CodeGen3X6410setLuauRegERNS1_18AssemblyBuilderX64ENS1_11RegisterX64EiNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %254, i8 %261, i32 noundef %256, i64 %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %263, ptr noundef nonnull align 4 dereferenceable(8) %264)
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %265, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !45
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %75, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %74, i8 %268)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef 16)
  %269 = load i64, ptr %74, align 4
  %270 = load i64, ptr %76, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %266, i64 %269, i64 %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %271, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %272, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !45
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %275)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !45
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %80, i32 0, i32 0
  %277 = load i8, ptr %276, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %79, i8 %277)
  %278 = load i64, ptr %77, align 4
  %279 = load i64, ptr %79, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %273, i64 %278, i64 %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !45
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %82, i32 0, i32 0
  %282 = load i8, ptr %281, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %81, i8 %282)
  %283 = load i32, ptr %6, align 4, !tbaa !11
  %284 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %283)
  store i64 %284, ptr %83, align 4
  %285 = load i64, ptr %81, align 4
  %286 = load i64, ptr %83, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %280, i64 %285, i64 %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !45
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %289 = load i8, ptr %288, align 1
  %290 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %289, i32 noundef 424)
  store i64 %290, ptr %85, align 4
  %291 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store i64 %291, ptr %84, align 4
  %292 = load i64, ptr %84, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %287, i64 %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false), !tbaa.struct !45
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %88, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %87, i8 %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false), !tbaa.struct !45
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %90, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %89, i8 %297)
  %298 = load i64, ptr %87, align 4
  %299 = load i64, ptr %89, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %293, i64 %298, i64 %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %300, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410setLuauRegERNS1_18AssemblyBuilderX64ENS1_11RegisterX64EiNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i32 noundef %2, i64 %3) #5 comdat {
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
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !45
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !47
  %19 = load i64, ptr %9, align 4
  %20 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %19, i64 %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call i64 @_ZN4Luau7CodeGen3X647luauRegEi(i32 noundef %22)
  store i64 %23, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !45
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %25)
  %26 = load i64, ptr %12, align 4
  %27 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %21, i64 %26, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !50
  store i8 %1, ptr %10, align 1, !tbaa !72
  store i8 %3, ptr %11, align 1, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !45
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !45
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !72
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !46
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %33, ptr %32, align 4, !tbaa !56
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !24, i64 84}
!14 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !15, i64 0, !15, i64 24, !20, i64 48, !23, i64 80, !24, i64 84, !12, i64 88, !25, i64 96, !30, i64 120, !35, i64 144, !40, i64 176, !23, i64 216, !22, i64 224, !19, i64 232, !19, i64 240, !12, i64 248}
!15 = !{!"_ZTSSt6vectorIhSaIhEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !36, i64 0}
!36 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !37, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !38, i64 28, !39, i64 29}
!37 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!38 = !{!"_ZTSSt4hashIjE"}
!39 = !{!"_ZTSSt8equal_toIjE"}
!40 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !41, i64 0}
!41 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !42, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !43, i64 32, !44, i64 33}
!42 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!43 = !{!"_ZTSSt4hashImE"}
!44 = !{!"_ZTSSt8equal_toImE"}
!45 = !{i64 0, i64 1, !46}
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 1, !48, i64 1, i64 1, !46, i64 2, i64 1, !46, i64 3, i64 1, !46, i64 4, i64 4, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !49, i64 0, !54, i64 1, !54, i64 2, !55, i64 3, !7, i64 3, !12, i64 4}
!54 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !55, i64 0, !7, i64 0}
!55 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!56 = !{!53, !12, i64 4}
!57 = !{!29, !29, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN4Luau7CodeGen5LabelE", !12, i64 0, !12, i64 4}
!60 = !{!59, !12, i64 4}
!61 = !{!23, !23, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!68 = distinct !{!68, !65}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!71 = distinct !{!71, !65}
!72 = !{!55, !55, i64 0}
