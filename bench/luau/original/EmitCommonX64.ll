target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.16", %"struct.std::array.16" }
%"struct.std::array" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.std::array.16" = type { [16 x i8] }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::ScopedSpills" = type <{ ptr, i32, [4 x i8] }>
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

$_ZSt4swapIN4Luau7CodeGen3X6410OperandX64EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_ = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei = comdat any

$_ZN4Luau7CodeGen3X647byteRegENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2Ei = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen3X6414luauRegAddressEi = comdat any

$_ZN4Luau7CodeGen3X6410luauRegTagEi = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen3X6415luauConstantTagEi = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen3X6412luauRegValueEi = comdat any

$_ZN4Luau7CodeGen3X6417luauConstantValueEi = comdat any

$_ZN4Luau7CodeGen5LabelC2Ev = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ENS1_10OperandX64E = comdat any

$_ZN4Luau7CodeGen3X64mlENS1_11RegisterX64Eh = comdat any

$_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_ = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

@_ZN4Luau7CodeGen3X64L5qwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 20, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5sCodeE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 56 }, align 4
@_ZN4Luau7CodeGen3X64L4byteE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 17, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L6rStateE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 124 }, align 1
@_ZN4Luau7CodeGen3X64L14rNativeContextE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 108 }, align 1
@_ZN4Luau7CodeGen3X64L4addrE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 16, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L3raxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L5dwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 19, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L3eaxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 3 }, align 1
@_ZN4Luau7CodeGen3X64L5rBaseE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L3rcxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@_ZN4Luau7CodeGen3X64L3rdiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@_ZN4Luau7CodeGen3X64L3rdxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, align 1
@_ZN4Luau7CodeGen3X64L3rsiE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, align 1
@_ZN4Luau7CodeGen3X64L2alE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 1 }, align 1
@_ZN4Luau7CodeGen3X64L3rbxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, align 1
@_ZN4Luau7CodeGen3X64L10rConstantsE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 100 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.res = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.written = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 11 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.ci = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.cip = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.nresults = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 51 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.proto = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, align 1
@__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.execdata = private unnamed_addr constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, align 1
@_ZN4Luau7CodeGen3X64L8sClosureE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 20, i32 48 }, align 4
@_ZN4Luau7CodeGen3X64L3edxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 19 }, align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #0 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %1, ptr %21, align 1
  store i64 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %22 = load i8, ptr %11, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %33, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr %11, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %11, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 7
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %11, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %6
  call void @_ZSt4swapIN4Luau7CodeGen3X6410OperandX64EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 0
  %36 = load i8, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
  %40 = load i64, ptr %13, align 4
  %41 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %39, i64 %40, i64 %41)
  br label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !19
  %46 = load i64, ptr %15, align 4
  %47 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %43, i64 %46, i64 %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
  %51 = load i64, ptr %18, align 4
  %52 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %48, i64 %51, i64 %52)
  br label %53

53:                                               ; preds = %42, %38
  %54 = load i8, ptr %11, align 1, !tbaa !9
  switch i8 %54, label %72 [
    i8 5, label %55
    i8 9, label %55
    i8 4, label %58
    i8 8, label %58
    i8 3, label %61
    i8 7, label %61
    i8 2, label %64
    i8 6, label %64
    i8 1, label %67
  ]

55:                                               ; preds = %53, %53
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %56, i8 noundef zeroext 16, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %73

58:                                               ; preds = %53, %53
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %59, i8 noundef zeroext 7, ptr noundef nonnull align 4 dereferenceable(8) %60)
  br label %73

61:                                               ; preds = %53, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %62, i8 noundef zeroext 15, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %73

64:                                               ; preds = %53, %53
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %65, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br label %73

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %68, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %70, i8 noundef zeroext 24, ptr noundef nonnull align 4 dereferenceable(8) %71)
  br label %73

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %67, %64, %61, %58, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau7CodeGen3X6410OperandX64EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !19
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !19
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !23
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
  store i32 0, ptr %18, align 4, !tbaa !26
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !9
  switch i8 %4, label %19 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 7, label %12
    i8 8, label %13
    i8 9, label %14
    i8 10, label %15
    i8 11, label %16
    i8 12, label %17
    i8 13, label %18
  ]

5:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %20

6:                                                ; preds = %1
  store i8 17, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  store i8 9, ptr %2, align 1
  br label %20

8:                                                ; preds = %1
  store i8 18, ptr %2, align 1
  br label %20

9:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %20

10:                                               ; preds = %1
  store i8 19, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %20

12:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %20

14:                                               ; preds = %1
  store i8 21, ptr %2, align 1
  br label %20

15:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %20

16:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %20

17:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %20

18:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %20

19:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %33 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %37 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %38 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %39, align 1
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %40, align 1
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %41, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %46, i32 noundef 32)
  store i64 %47, ptr %14, align 4
  %48 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %48, ptr %13, align 4
  %49 = load i64, ptr %11, align 4
  %50 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %42, i64 %49, i64 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %16, i8 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !19
  %54 = load i64, ptr %16, align 4
  %55 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %51, i64 %54, i64 %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  store i8 %59, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %66, i32 noundef %64)
  store i64 %67, ptr %23, align 4
  %68 = load i64, ptr %23, align 4
  %69 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %68, i32 noundef 3)
  store i64 %69, ptr %22, align 4
  %70 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %70, ptr %21, align 4
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %56, i8 %72, i64 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = call i8 @_ZN4Luau7CodeGen3X647byteRegENS1_11RegisterX64E(i8 %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %82, i32 noundef 7)
  store i64 %83, ptr %29, align 4
  %84 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %84, ptr %28, align 4
  %85 = load i64, ptr %25, align 4
  %86 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %74, i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %93)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 5)
  %94 = load i64, ptr %31, align 4
  %95 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %87, i64 %94, i64 %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %35, i8 %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %38, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %37, i8 %100)
  %101 = load i64, ptr %35, align 4
  %102 = load i64, ptr %37, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %96, i64 %101, i64 %102)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !19
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) #2

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
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !19
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4Luau7CodeGen3X647byteRegENS1_11RegisterX64E(i8 %0) #4 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, -8
  %7 = or i8 %6, 1
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

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
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
  %18 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %18, ptr %17, align 4, !tbaa !26
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %25, align 1
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %27, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %32)
  %33 = load i64, ptr %11, align 4
  %34 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %28, i64 %33, i64 %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %17, i8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %41)
  %42 = load i64, ptr %15, align 4
  %43 = load i64, ptr %17, align 4
  %44 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %42, i64 %43, i64 %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %23, i8 %49)
  %50 = load i64, ptr %21, align 4
  %51 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %45, i64 %50, i64 %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %52, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %53)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i64 %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %41 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %42 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %45 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %3, ptr %7, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(252) %48, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %50)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %51 = load i64, ptr %14, align 4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 4, i64 %51, i32 %53)
  %54 = load i32, ptr %11, align 4, !tbaa !22
  %55 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %54)
  store i64 %55, ptr %17, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %56 = load i64, ptr %17, align 4
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 4, i64 %56, i32 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %59 = load i64, ptr %19, align 4
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 4, i64 %59, i32 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %62 = load i64, ptr %21, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 4, i64 %62, i32 %64)
  %65 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %65, label %106 [
    i32 8, label %66
    i32 9, label %71
    i32 10, label %76
    i32 11, label %81
    i32 12, label %86
    i32 13, label %91
    i32 14, label %96
    i32 15, label %101
  ]

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %68, i32 noundef 40)
  store i64 %69, ptr %24, align 4
  %70 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i64 %70, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %107

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %73, i32 noundef 48)
  store i64 %74, ptr %27, align 4
  %75 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %27)
  store i64 %75, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %107

76:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %78, i32 noundef 56)
  store i64 %79, ptr %30, align 4
  %80 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %30)
  store i64 %80, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %107

81:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %83, i32 noundef 64)
  store i64 %84, ptr %33, align 4
  %85 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %33)
  store i64 %85, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %107

86:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %88, i32 noundef 72)
  store i64 %89, ptr %36, align 4
  %90 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i64 %90, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %107

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %93, i32 noundef 80)
  store i64 %94, ptr %39, align 4
  %95 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i64 %95, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %107

96:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %98, i32 noundef 88)
  store i64 %99, ptr %42, align 4
  %100 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %42)
  store i64 %100, ptr %41, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %107

101:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %46, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %103, i32 noundef 96)
  store i64 %104, ptr %45, align 4
  %105 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %45)
  store i64 %105, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %107

106:                                              ; preds = %6
  br label %107

107:                                              ; preds = %106, %101, %96, %91, %86, %81, %76, %71, %66
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %108)
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #8
  ret void
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %11, i32 noundef %9)
  store i64 %12, ptr %4, align 4
  %13 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef 16)
  store i64 %13, ptr %6, align 4
  %14 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i64 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 4
  %16 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %15, i64 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 8 dereferenceable(252) %21, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %23)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %24 = load i64, ptr %10, align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %24, i32 %26)
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %27)
  store i64 %28, ptr %13, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %29 = load i64, ptr %13, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %29, i32 %31)
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %32)
  store i64 %33, ptr %15, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %34 = load i64, ptr %15, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %34, i32 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %38, i32 noundef 104)
  store i64 %39, ptr %18, align 4
  %40 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %40, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %41)
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(252) %25, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %27)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %28 = load i64, ptr %12, align 4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %28, i32 %30)
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %31)
  store i64 %32, ptr %15, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %33 = load i64, ptr %15, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %33, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %36 = load i64, ptr %17, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %36, i32 %38)
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %39)
  store i64 %40, ptr %19, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %41 = load i64, ptr %19, align 4
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %41, i32 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %45, i32 noundef 112)
  store i64 %46, ptr %22, align 4
  %47 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %47, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %48)
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(252) %25, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %27)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %28 = load i64, ptr %12, align 4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %28, i32 %30)
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %31)
  store i64 %32, ptr %15, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %33 = load i64, ptr %15, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %33, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %36 = load i64, ptr %17, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %36, i32 %38)
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = call i64 @_ZN4Luau7CodeGen3X6414luauRegAddressEi(i32 noundef %39)
  store i64 %40, ptr %19, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %41 = load i64, ptr %19, align 4
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %41, i32 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %45, i32 noundef 120)
  store i64 %46, ptr %22, align 4
  %47 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %47, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %48)
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #0 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %1, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %2, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %3, ptr %34, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %6
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  %40 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %39)
  br i1 %40, label %61, label %41

41:                                               ; preds = %37, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !33
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %47)
  %49 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %48)
  store i64 %49, ptr %13, align 4
  br label %55

50:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !33
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %52)
  %54 = call i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %53)
  store i64 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 5)
  %57 = load i64, ptr %16, align 4
  %58 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %56, i64 %57, i64 %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %59, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %55, %37
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %64, i32 noundef 1)
  store i64 %65, ptr %19, align 4
  %66 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %66, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4)
  %67 = load i64, ptr %18, align 4
  %68 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %62, i64 %67, i64 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %69, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !33
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %76)
  %78 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %77)
  store i64 %78, ptr %22, align 4
  br label %84

79:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !33
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %81)
  %83 = call i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %82)
  store i64 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !19
  %88 = load i64, ptr %25, align 4
  %89 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %85, i64 %88, i64 %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %92, i32 noundef 1)
  store i64 %93, ptr %29, align 4
  %94 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %94, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 3)
  %95 = load i64, ptr %28, align 4
  %96 = load i64, ptr %31, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %90, i64 %95, i64 %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %97, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %7 = load i32, ptr %3, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6415luauConstantTagEi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !23
  %7 = load i32, ptr %3, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %7 = load i32, ptr %3, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6417luauConstantValueEi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !23
  %7 = load i32, ptr %3, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %2, i32 %3, i32 %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::Label", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %21 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %33, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(256) %34, i8 noundef zeroext 4)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %36, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !33
  %37 = load i32, ptr %12, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %35, i8 %39, i8 %41, i32 %43, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %44 unwind label %75

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(256) %45)
          to label %46 unwind label %79

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 240, ptr %21) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(252) %48, i32 noundef -1)
          to label %49 unwind label %83

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %51)
          to label %52 unwind label %83

52:                                               ; preds = %49
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %53 unwind label %83

53:                                               ; preds = %52
  %54 = load i64, ptr %22, align 4
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %21, i8 noundef zeroext 4, i64 %54, i32 %56)
          to label %57 unwind label %83

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %59)
          to label %60 unwind label %83

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !33
  %61 = load i64, ptr %25, align 4
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %21, i8 noundef zeroext 4, i64 %61, i32 %63)
          to label %64 unwind label %83

64:                                               ; preds = %60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %21, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %65 unwind label %83

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %67, i32 noundef 192)
          to label %69 unwind label %87

69:                                               ; preds = %65
  store i64 %68, ptr %29, align 4
  %70 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %71 unwind label %87

71:                                               ; preds = %69
  store i64 %70, ptr %28, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %21) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %73, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void

75:                                               ; preds = %72, %6
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %93

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %92

83:                                               ; preds = %64, %60, %57, %53, %52, %49, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  br label %91

87:                                               ; preds = %71, %69, %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 240, ptr %21) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %93

93:                                               ; preds = %92, %75
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %19, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !36
  ret void
}

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %2, i32 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::Label", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %15 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %35, i32 noundef 1)
  store i64 %36, ptr %11, align 4
  %37 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %37, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 4)
  %38 = load i64, ptr %10, align 4
  %39 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %33, i64 %38, i64 %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %40, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(256) %41)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(256) %42, ptr noundef nonnull align 8 dereferenceable(252) %43, i32 noundef -1)
          to label %44 unwind label %79

44:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %46)
          to label %47 unwind label %79

47:                                               ; preds = %44
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %48 unwind label %79

48:                                               ; preds = %47
  %49 = load i64, ptr %18, align 4
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 noundef zeroext 4, i64 %49, i32 %51)
          to label %52 unwind label %79

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %54)
          to label %55 unwind label %79

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !33
  %56 = load i64, ptr %21, align 4
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 noundef zeroext 4, i64 %56, i32 %58)
          to label %59 unwind label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %61, i32 noundef 40)
          to label %63 unwind label %83

63:                                               ; preds = %59
  store i64 %62, ptr %25, align 4
  %64 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %65 unwind label %83

65:                                               ; preds = %63
  store i64 %64, ptr %24, align 4
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %66 unwind label %83

66:                                               ; preds = %65
  %67 = load i64, ptr %24, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %15, i8 noundef zeroext 4, i64 %67, i32 %69)
          to label %70 unwind label %83

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %72, i32 noundef 200)
          to label %74 unwind label %87

74:                                               ; preds = %70
  store i64 %73, ptr %29, align 4
  %75 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %76 unwind label %87

76:                                               ; preds = %74
  store i64 %75, ptr %28, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %15) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %78, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

79:                                               ; preds = %55, %52, %48, %47, %44, %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %91

83:                                               ; preds = %66, %65, %63, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %91

87:                                               ; preds = %76, %74, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %91

91:                                               ; preds = %87, %83, %79
  call void @llvm.lifetime.end.p0(i64 240, ptr %15) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %17, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %26 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(256) %35, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(256) %36, i8 noundef zeroext 4)
          to label %37 unwind label %112

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %39, i64 1, i1 false), !tbaa.struct !23
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %41)
          to label %42 unwind label %116

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %44, i32 noundef 24)
          to label %46 unwind label %120

46:                                               ; preds = %42
  store i64 %45, ptr %13, align 4
  %47 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %48 unwind label %120

48:                                               ; preds = %46
  store i64 %47, ptr %12, align 4
  %49 = load i64, ptr %10, align 4
  %50 = load i64, ptr %12, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %38, i64 %49, i64 %50)
          to label %51 unwind label %120

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %53, i64 1, i1 false), !tbaa.struct !23
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %55)
          to label %56 unwind label %116

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %57, i64 1, i1 false), !tbaa.struct !23
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %59, i32 noundef 72)
          to label %61 unwind label %124

61:                                               ; preds = %56
  store i64 %60, ptr %18, align 4
  %62 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %63 unwind label %124

63:                                               ; preds = %61
  store i64 %62, ptr %17, align 4
  %64 = load i64, ptr %15, align 4
  %65 = load i64, ptr %17, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %52, i64 %64, i64 %65)
          to label %66 unwind label %124

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %68, i64 1, i1 false), !tbaa.struct !23
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %70)
          to label %71 unwind label %116

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %72, i64 1, i1 false), !tbaa.struct !23
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %74, i32 noundef 64)
          to label %76 unwind label %128

76:                                               ; preds = %71
  store i64 %75, ptr %23, align 4
  %77 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %78 unwind label %128

78:                                               ; preds = %76
  store i64 %77, ptr %22, align 4
  %79 = load i64, ptr %20, align 4
  %80 = load i64, ptr %22, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %67, i64 %79, i64 %80)
          to label %81 unwind label %128

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %82, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %83 unwind label %116

83:                                               ; preds = %81
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(256) %84)
  call void @llvm.lifetime.start.p0(i64 240, ptr %26) #8
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %26, ptr noundef nonnull align 8 dereferenceable(256) %85, ptr noundef nonnull align 8 dereferenceable(252) %86, i32 noundef -1)
          to label %87 unwind label %134

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %89)
          to label %90 unwind label %134

90:                                               ; preds = %87
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %91 unwind label %134

91:                                               ; preds = %90
  %92 = load i64, ptr %27, align 4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %26, i8 noundef zeroext 4, i64 %92, i32 %94)
          to label %95 unwind label %134

95:                                               ; preds = %91
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1)
          to label %96 unwind label %134

96:                                               ; preds = %95
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %97 unwind label %134

97:                                               ; preds = %96
  %98 = load i64, ptr %30, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %26, i8 noundef zeroext 3, i64 %98, i32 %100)
          to label %101 unwind label %134

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = invoke i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %103, i32 noundef 208)
          to label %105 unwind label %138

105:                                              ; preds = %101
  store i64 %104, ptr %33, align 4
  %106 = invoke i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %107 unwind label %138

107:                                              ; preds = %105
  store i64 %106, ptr %32, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %26, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %108 unwind label %138

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %109)
          to label %110 unwind label %134

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 240, ptr %26) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %111, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

112:                                              ; preds = %2
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %133

116:                                              ; preds = %81, %66, %51, %37
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %132

120:                                              ; preds = %48, %46, %42
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %132

124:                                              ; preds = %63, %61, %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %132

128:                                              ; preds = %78, %76, %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %132

132:                                              ; preds = %128, %124, %120, %116
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  br label %133

133:                                              ; preds = %132, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %143

134:                                              ; preds = %108, %97, %96, %95, %91, %90, %87, %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %142

138:                                              ; preds = %107, %105, %101
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 240, ptr %26) #8
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %143

143:                                              ; preds = %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %16, i32 noundef 32)
  store i64 %17, ptr %6, align 4
  %18 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i64 %18, ptr %5, align 4
  %19 = load i64, ptr %3, align 4
  %20 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %12, i64 %19, i64 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %23, i32 noundef 36)
  store i64 %24, ptr %9, align 4
  %25 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %25, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef -5)
  %26 = load i64, ptr %8, align 4
  %27 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %21, i64 %26, i64 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !37
  %16 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %5, i8 %21)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %22 = load i64, ptr %5, align 4
  %23 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %19, i64 %22, i64 %23)
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false), !tbaa.struct !23
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %8, i8 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L3eaxE, i64 1, i1 false), !tbaa.struct !23
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %29)
  %30 = load i64, ptr %8, align 4
  %31 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %25, i64 %30, i64 %31)
  br label %32

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %35, i32 noundef 8)
  store i64 %36, ptr %13, align 4
  %37 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %37, ptr %12, align 4
  %38 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %33, i64 %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
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
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
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
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %54 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %55 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %56 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %57 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %58 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %59 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %60 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %61 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %63 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %64 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %65 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %66 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %67 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %68 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %69 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %1
  br label %76

75:                                               ; preds = %1
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rcxE, %74 ], [ @_ZN4Luau7CodeGen3X64L3rdiE, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %77, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi ptr [ @_ZN4Luau7CodeGen3X64L3rdxE, %82 ], [ @_ZN4Luau7CodeGen3X64L3rsiE, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %85, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #8
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L3rcxE, i64 1, i1 false), !tbaa.struct !23
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !19
  %89 = load i64, ptr %6, align 4
  %90 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %86, i64 %89, i64 %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L3rcxE, i64 1, i1 false), !tbaa.struct !23
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L3rcxE, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = call i64 @_ZN4Luau7CodeGen3X64mlENS1_11RegisterX64Eh(i8 %95, i8 noundef zeroext 4)
  store i64 %96, ptr %14, align 4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = load i64, ptr %14, align 4
  %100 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ENS1_10OperandX64E(i8 %98, i64 %99)
  store i64 %100, ptr %12, align 4
  %101 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i64 %101, ptr %11, align 4
  %102 = load i64, ptr %9, align 4
  %103 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %91, i64 %102, i64 %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %17, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %16, i8 %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %108, i32 noundef 32)
  store i64 %109, ptr %19, align 4
  %110 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %110, ptr %18, align 4
  %111 = load i64, ptr %16, align 4
  %112 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %104, i64 %111, i64 %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %115, i32 noundef 24)
  store i64 %116, ptr %22, align 4
  %117 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %117, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L3rcxE, i64 1, i1 false), !tbaa.struct !23
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %24, i8 %119)
  %120 = load i64, ptr %21, align 4
  %121 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %113, i64 %120, i64 %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %126, i32 noundef 24)
  store i64 %127, ptr %29, align 4
  %128 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %128, ptr %28, align 4
  %129 = load i64, ptr %26, align 4
  %130 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %122, i64 %129, i64 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %32, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %31, i8 %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %35, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %135, i32 noundef 3296)
  store i64 %136, ptr %34, align 4
  %137 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %34)
  store i64 %137, ptr %33, align 4
  %138 = load i64, ptr %31, align 4
  %139 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %131, i64 %138, i64 %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %36, i8 %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %39, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %38, i8 %144)
  %145 = load i64, ptr %36, align 4
  %146 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %140, i64 %145, i64 %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %147, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !23
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %41, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %40, i8 %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %42, i8 %152)
  %153 = load i64, ptr %40, align 4
  %154 = load i64, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %148, i64 %153, i64 %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %46, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = call i8 @_ZN4Luau7CodeGen3X648dwordRegENS1_11RegisterX64E(i8 %157)
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %161)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef -1)
  %162 = load i64, ptr %44, align 4
  %163 = load i64, ptr %47, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %155, i64 %162, i64 %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %49, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %48, i8 %166)
  %167 = load i64, ptr %48, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %164, i64 %167)
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false), !tbaa.struct !23
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %54, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %172, i32 noundef 3)
  store i64 %173, ptr %53, align 4
  %174 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %53)
  store i64 %174, ptr %52, align 4
  %175 = load i64, ptr %50, align 4
  %176 = load i64, ptr %52, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %168, i64 %175, i64 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false), !tbaa.struct !23
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %56, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %55, i8 %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @_ZN4Luau7CodeGen3X64L2alE, i64 1, i1 false), !tbaa.struct !23
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %57, i8 %181)
  %182 = load i64, ptr %55, align 4
  %183 = load i64, ptr %57, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %177, i64 %182, i64 %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %184, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %63, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %189, i32 noundef 32)
  store i64 %190, ptr %62, align 4
  %191 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %62)
  store i64 %191, ptr %61, align 4
  %192 = load i64, ptr %59, align 4
  %193 = load i64, ptr %61, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %185, i64 %192, i64 %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %66, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %196, i32 noundef 24)
  store i64 %197, ptr %65, align 4
  %198 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %65)
  store i64 %198, ptr %64, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 4)
  %199 = load i64, ptr %64, align 4
  %200 = load i64, ptr %67, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %194, i64 %199, i64 %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %201, i1 noundef zeroext false)
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %202, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %203)
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbxE, i64 1, i1 false), !tbaa.struct !23
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %69, i32 0, i32 0
  %206 = load i8, ptr %205, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %68, i8 %206)
  %207 = load i64, ptr %68, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %204, i64 %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ENS1_10OperandX64E(i8 %0, i64 %1) #4 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !19
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64mlENS1_11RegisterX64Eh(i8 %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %5, align 1, !tbaa !21
  %10 = load i8, ptr %5, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %15)
  br label %22

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %17 = load i8, ptr %5, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %19, i8 noundef zeroext %17, i8 %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 8 dereferenceable(252) %31, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %33)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %34 = load i64, ptr %10, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %34, i32 %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %37 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !23
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !19
  %42 = load i64, ptr %14, align 4
  %43 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %39, i64 %42, i64 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !23
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %49, i32 noundef %47)
  store i64 %50, ptr %18, align 4
  %51 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %51, ptr %17, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %52 = load i64, ptr %17, align 4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %52, i32 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %22, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %21, i8 %56)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %57 = load i64, ptr %21, align 4
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %57, i32 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !23
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %24, i8 %61)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %62 = load i64, ptr %24, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 %62, i32 %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !23
  %65 = load i32, ptr %7, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %67, i32 noundef %65)
  store i64 %68, ptr %28, align 4
  %69 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i64 %69, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #8
  ret void
}

declare i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !19
  %19 = load i64, ptr %3, align 4
  %20 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %19, i64 %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %25, i32 noundef 32)
  store i64 %26, ptr %9, align 4
  %27 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %27, ptr %8, align 4
  %28 = load i64, ptr %6, align 4
  %29 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %21, i64 %28, i64 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %32, i32 noundef 24)
  store i64 %33, ptr %12, align 4
  %34 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i64 %34, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 %36)
  %37 = load i64, ptr %11, align 4
  %38 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %30, i64 %37, i64 %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %25 = alloca %"struct.Luau::CodeGen::Label", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %31 = alloca %"struct.Luau::CodeGen::Label", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %37 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %38 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %41 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %42 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %44 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %47 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %48 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %50 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %51 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %54 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %55 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %56 = alloca %"struct.Luau::CodeGen::Label", align 4
  %57 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %58 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %59 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %60 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %61 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %63 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %64 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %65 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %66 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %67 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %68 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %70 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %72 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %73 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %74 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %75 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
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
  %104 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %105 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %106 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %107 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %108 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %109 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %110 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %111 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %112 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %113 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %114 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %115 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %116 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %117 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %118 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %119 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %120 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %121 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %122 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %123 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %124 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %125 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %126 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %127 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %128 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %129 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %130 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %131 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %132 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %133 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %134 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %135 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %136 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %137 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %138 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.res, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.written, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.ci, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.cip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.nresults, i64 1, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %143, i32 noundef 32)
  store i64 %144, ptr %13, align 4
  %145 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %145, ptr %12, align 4
  %146 = load i64, ptr %10, align 4
  %147 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %139, i64 %146, i64 %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = call i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %152, i32 noundef 40)
  store i64 %153, ptr %18, align 4
  %154 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4addrE, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %154, ptr %17, align 4
  %155 = load i64, ptr %15, align 4
  %156 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %148, i64 %155, i64 %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !23
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %24, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %161, i32 noundef 32)
  store i64 %162, ptr %23, align 4
  %163 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i64 %163, ptr %22, align 4
  %164 = load i64, ptr %20, align 4
  %165 = load i64, ptr %22, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %157, i64 %164, i64 %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !23
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 1, i1 false), !tbaa.struct !23
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %28, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %27, i8 %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !23
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %30, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %29, i8 %170)
  %171 = load i64, ptr %27, align 4
  %172 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %166, i64 %171, i64 %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %173, i8 noundef zeroext 12, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %174)
  store i64 %175, ptr %31, align 4
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %178, i32 noundef 12)
  store i64 %179, ptr %33, align 4
  %180 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %33)
  store i64 %180, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0)
  %181 = load i64, ptr %32, align 4
  %182 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %176, i64 %181, i64 %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %37, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %36, i8 %185)
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 16)
  %186 = load i64, ptr %36, align 4
  %187 = load i64, ptr %38, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %183, i64 %186, i64 %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %26, i64 1, i1 false), !tbaa.struct !23
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %39, i8 %190)
  %191 = load i64, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %188, i64 %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %192, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %193, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %43, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %196, i32 noundef 32)
  store i64 %197, ptr %42, align 4
  %198 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %42)
  store i64 %198, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %44, i8 %200)
  %201 = load i64, ptr %41, align 4
  %202 = load i64, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %194, i64 %201, i64 %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %47, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %46, i8 %205)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %50, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %207, i32 noundef 0)
  store i64 %208, ptr %49, align 4
  %209 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %49)
  store i64 %209, ptr %48, align 4
  %210 = load i64, ptr %46, align 4
  %211 = load i64, ptr %48, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %203, i64 %210, i64 %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %53, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %214, i32 noundef 16)
  store i64 %215, ptr %52, align 4
  %216 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %216, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !23
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %55, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %54, i8 %218)
  %219 = load i64, ptr %51, align 4
  %220 = load i64, ptr %54, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %212, i64 %219, i64 %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @_ZN4Luau7CodeGen5LabelC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56) #8
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !23
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %58, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %57, i8 %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !23
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %60, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 %225)
  %226 = load i64, ptr %57, align 4
  %227 = load i64, ptr %59, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %226, i64 %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %228, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %62, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %61, i8 %231)
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %65, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %233, i32 noundef 16)
  store i64 %234, ptr %64, align 4
  %235 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %64)
  store i64 %235, ptr %63, align 4
  %236 = load i64, ptr %61, align 4
  %237 = load i64, ptr %63, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %229, i64 %236, i64 %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %238, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN4Luau7CodeGen3X64L6rStateE, i64 1, i1 false), !tbaa.struct !23
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %68, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %241, i32 noundef 8)
  store i64 %242, ptr %67, align 4
  %243 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i64 %243, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %69, i8 %245)
  %246 = load i64, ptr %66, align 4
  %247 = load i64, ptr %69, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %239, i64 %246, i64 %247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %73, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %250, i32 noundef 36)
  store i64 %251, ptr %72, align 4
  %252 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i64 %252, ptr %71, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 1)
  %253 = load i64, ptr %71, align 4
  %254 = load i64, ptr %74, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %248, i64 %253, i64 %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %256, i32 0, i32 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %255, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %257)
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.proto, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @__const._ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE.execdata, i64 1, i1 false)
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %78, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %77, i8 %260)
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %81, i32 0, i32 0
  %262 = load i8, ptr %261, align 1
  %263 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %262, i32 noundef 8)
  store i64 %263, ptr %80, align 4
  %264 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %80)
  store i64 %264, ptr %79, align 4
  %265 = load i64, ptr %77, align 4
  %266 = load i64, ptr %79, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %258, i64 %265, i64 %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %83, i32 0, i32 0
  %269 = load i8, ptr %268, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %82, i8 %269)
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 0, i32 0
  %271 = load i8, ptr %270, align 1
  %272 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %271, i32 noundef 0)
  store i64 %272, ptr %85, align 4
  %273 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store i64 %273, ptr %84, align 4
  %274 = load i64, ptr %82, align 4
  %275 = load i64, ptr %84, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %267, i64 %274, i64 %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZN4Luau7CodeGen3X64L8sClosureE, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %89, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %88, i8 %278)
  %279 = load i64, ptr %87, align 4
  %280 = load i64, ptr %88, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %276, i64 %279, i64 %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %75, i64 1, i1 false), !tbaa.struct !23
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %91, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %90, i8 %283)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %94, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  %286 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %285, i32 noundef 24)
  store i64 %286, ptr %93, align 4
  %287 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %93)
  store i64 %287, ptr %92, align 4
  %288 = load i64, ptr %90, align 4
  %289 = load i64, ptr %92, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %281, i64 %288, i64 %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %76, i64 1, i1 false), !tbaa.struct !23
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %96, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %95, i8 %292)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %75, i64 1, i1 false), !tbaa.struct !23
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %99, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  %295 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %294, i32 noundef 40)
  store i64 %295, ptr %98, align 4
  %296 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %98)
  store i64 %296, ptr %97, align 4
  %297 = load i64, ptr %95, align 4
  %298 = load i64, ptr %97, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %290, i64 %297, i64 %298)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %102, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %301, i32 noundef 36)
  store i64 %302, ptr %101, align 4
  %303 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L4byteE, ptr noundef nonnull align 4 dereferenceable(8) %101)
  store i64 %303, ptr %100, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %103, i32 noundef 4)
  %304 = load i64, ptr %100, align 4
  %305 = load i64, ptr %103, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %299, i64 %304, i64 %305)
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = load ptr, ptr %4, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::ModuleHelpers", ptr %307, i32 0, i32 0
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %306, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @_ZN4Luau7CodeGen3X64L10rConstantsE, i64 1, i1 false), !tbaa.struct !23
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %105, i32 0, i32 0
  %311 = load i8, ptr %310, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %104, i8 %311)
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %75, i64 1, i1 false), !tbaa.struct !23
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %108, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  %314 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %313, i32 noundef 8)
  store i64 %314, ptr %107, align 4
  %315 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %107)
  store i64 %315, ptr %106, align 4
  %316 = load i64, ptr %104, align 4
  %317 = load i64, ptr %106, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %309, i64 %316, i64 %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %110, i32 0, i32 0
  %320 = load i8, ptr %319, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %109, i8 %320)
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %75, i64 1, i1 false), !tbaa.struct !23
  %321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %113, i32 0, i32 0
  %322 = load i8, ptr %321, align 1
  %323 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %322, i32 noundef 16)
  store i64 %323, ptr %112, align 4
  %324 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %112)
  store i64 %324, ptr %111, align 4
  %325 = load i64, ptr %109, align 4
  %326 = load i64, ptr %111, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %318, i64 %325, i64 %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZN4Luau7CodeGen3X64L5sCodeE, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %116, i32 0, i32 0
  %329 = load i8, ptr %328, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %115, i8 %329)
  %330 = load i64, ptr %114, align 4
  %331 = load i64, ptr %115, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %327, i64 %330, i64 %331)
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %118, i32 0, i32 0
  %334 = load i8, ptr %333, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %117, i8 %334)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %121, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %336, i32 noundef 24)
  store i64 %337, ptr %120, align 4
  %338 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %120)
  store i64 %338, ptr %119, align 4
  %339 = load i64, ptr %117, align 4
  %340 = load i64, ptr %119, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %332, i64 %339, i64 %340)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %342 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %123, i32 0, i32 0
  %343 = load i8, ptr %342, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %122, i8 %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %125, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %124, i8 %345)
  %346 = load i64, ptr %122, align 4
  %347 = load i64, ptr %124, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %341, i64 %346, i64 %347)
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 @_ZN4Luau7CodeGen3X64L3edxE, i64 1, i1 false), !tbaa.struct !23
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %127, i32 0, i32 0
  %350 = load i8, ptr %349, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %126, i8 %350)
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %76, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !23
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %130, i32 0, i32 0
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %131, i32 0, i32 0
  %354 = load i8, ptr %353, align 1
  %355 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64ES2_(i8 %352, i8 %354)
  store i64 %355, ptr %129, align 4
  %356 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %129)
  store i64 %356, ptr %128, align 4
  %357 = load i64, ptr %126, align 4
  %358 = load i64, ptr %128, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %348, i64 %357, i64 %358)
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %133, i32 0, i32 0
  %361 = load i8, ptr %360, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %132, i8 %361)
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %75, i64 1, i1 false), !tbaa.struct !23
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %136, i32 0, i32 0
  %363 = load i8, ptr %362, align 1
  %364 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %363, i32 noundef 48)
  store i64 %364, ptr %135, align 4
  %365 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %135)
  store i64 %365, ptr %134, align 4
  %366 = load i64, ptr %132, align 4
  %367 = load i64, ptr %134, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %359, i64 %366, i64 %367)
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 @_ZN4Luau7CodeGen3X64L3rdxE, i64 1, i1 false), !tbaa.struct !23
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %138, i32 0, i32 0
  %370 = load i8, ptr %369, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %137, i8 %370)
  %371 = load i64, ptr %137, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %368, i64 %371)
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64miENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %12, i8 noundef zeroext 1, i8 %14, i32 noundef %10)
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) #2

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !23
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef 0)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i8 %1, ptr %10, align 1, !tbaa !73
  store i8 %3, ptr %11, align 1, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !22
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !23
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !73
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !21
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %33, ptr %32, align 4, !tbaa !26
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!"_ZTSN4Luau7CodeGen11IrConditionE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !15, i64 0, !16, i64 1, !16, i64 2, !17, i64 3, !7, i64 3, !18, i64 4}
!15 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!16 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !17, i64 0, !7, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !21, i64 2, i64 1, !21, i64 3, i64 1, !21, i64 4, i64 4, !22}
!20 = !{!15, !15, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{i64 0, i64 1, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!26 = !{!14, !18, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS3TMS", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!33 = !{i64 0, i64 4, !21}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen5LabelE", !18, i64 0, !18, i64 4}
!36 = !{!35, !18, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !51, i64 84}
!42 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !43, i64 0, !43, i64 24, !48, i64 48, !38, i64 80, !51, i64 84, !18, i64 88, !52, i64 96, !56, i64 120, !61, i64 144, !66, i64 176, !38, i64 216, !50, i64 224, !47, i64 232, !47, i64 240, !18, i64 248}
!43 = !{!"_ZTSSt6vectorIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !62, i64 0}
!62 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !63, i64 0, !50, i64 8, !50, i64 16, !18, i64 24, !64, i64 28, !65, i64 29}
!63 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!64 = !{!"_ZTSSt4hashIjE"}
!65 = !{!"_ZTSSt8equal_toIjE"}
!66 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !67, i64 0}
!67 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !68, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !69, i64 32, !70, i64 33}
!68 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!69 = !{!"_ZTSSt4hashImE"}
!70 = !{!"_ZTSSt8equal_toImE"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!73 = !{!17, !17, i64 0}
