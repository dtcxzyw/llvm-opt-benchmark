; ModuleID = 'bench/llvm/original/IRReader.cpp.ll'
source_filename = "bench/llvm/original/IRReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional", %"class.std::optional.13", %"class.std::optional.25" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.13" = type { %"struct.std::_Optional_base.14" }
%"struct.std::_Optional_base.14" = type { %"struct.std::_Optional_payload.16" }
%"struct.std::_Optional_payload.16" = type { %"struct.std::_Optional_payload.base.22", [7 x i8] }
%"struct.std::_Optional_payload.base.22" = type { %"struct.std::_Optional_payload_base.base.21" }
%"struct.std::_Optional_payload_base.base.21" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.19" }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload.base.34", [7 x i8] }
%"struct.std::_Optional_payload.base.34" = type { %"struct.std::_Optional_payload_base.base.33" }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.31" }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.41 = type { i8 }
%"class.llvm::ErrorOr" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.44" }
%"struct.llvm::AlignedCharArrayUnion.44" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.llvm::NamedRegionTimer" = type { %"class.llvm::TimeRegion" }
%"class.llvm::TimeRegion" = type { ptr }
%class.anon.51 = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload.base.61", [7 x i8] }
%"struct.std::_Optional_payload.base.61" = type { %"struct.std::_Optional_payload_base.base.60" }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_ = comdat any

$_ZN4llvm12SMDiagnosticD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [28 x i8] c"Could not open input file: \00", align 1
@_ZL17TimeIRParsingName = internal constant [6 x i8] c"parse\00", align 1
@_ZL24TimeIRParsingDescription = internal constant [9 x i8] c"Parse IR\00", align 1
@_ZL22TimeIRParsingGroupName = internal constant [8 x i8] c"irparse\00", align 1
@_ZL29TimeIRParsingGroupDescription = internal constant [16 x i8] c"LLVM IR Parsing\00", align 16
@_ZN4llvm19TimePassesIsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.66", align 8
  %10 = alloca %"class.std::unique_ptr.66", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"struct.llvm::ParserCallbacks", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.llvm::MemoryBufferRef", align 8
  %16 = alloca %class.anon.41, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr %19, align 1
  switch i8 %23, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread [
    i8 -34, label %24
    i8 66, label %35
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -64
  br i1 %27, label %28, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 23
  br i1 %31, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i:         ; preds = %28
  %32 = getelementptr inbounds i8, ptr %19, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 11
  br i1 %34, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %19, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 67
  br i1 %38, label %39, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %19, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -64
  br i1 %42, label %_ZN4llvm9isBitcodeEPKhS1_.exit, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit:                   ; preds = %39
  %43 = getelementptr inbounds i8, ptr %19, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -34
  br i1 %45, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit.thread15:          ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %_ZN4llvm9isBitcodeEPKhS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %13) #15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %50 = load i8, ptr %48, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

52:                                               ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15
  store i8 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %55, %52, %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = load i8, ptr %47, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

60:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %63

63:                                               ; preds = %60
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %63, %60, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %65 = load i8, ptr %46, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm15ParserCallbacksD2Ev.exit

67:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #15
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %.pre = load i64, ptr %12, align 8
  br i1 %74, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %75 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %12, align 8, !noalias !4
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %76

76:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  store ptr %2, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %78 = load ptr, ptr %75, align 8, !noalias !7
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !7
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !7
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  store ptr null, ptr %11, align 8, !alias.scope !7
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !7
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !7
  %.not2526.i.i = icmp eq ptr %84, %86
  br i1 %.not2526.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.sink.split, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %87 = phi ptr [ %89, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %82 ]
  %.sroa.015.027.i.i = phi ptr [ %106, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %84, %82 ]
  store ptr %87, ptr %7, align 8, !noalias !7
  %88 = load i64, ptr %.sroa.015.027.i.i, align 8, !noalias !7
  store i64 %88, ptr %9, align 8, !noalias !7
  store ptr null, ptr %.sroa.015.027.i.i, align 8, !noalias !7
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !7
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !7
  %89 = load ptr, ptr %6, align 8, !noalias !7
  store ptr null, ptr %6, align 8, !noalias !7
  %90 = load ptr, ptr %8, align 8, !noalias !7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %92

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %93 = load ptr, ptr %90, align 8, !noalias !7
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !7
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #15, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %92, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %96 = load ptr, ptr %9, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %97 = load ptr, ptr %96, align 8, !noalias !7
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !7
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #15, !noalias !7
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %9, align 8, !noalias !7
  %100 = load ptr, ptr %7, align 8, !noalias !7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %103 = load ptr, ptr %100, align 8, !noalias !7
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !7
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #15, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %106 = getelementptr inbounds i8, ptr %.sroa.015.027.i.i, i64 8
  %.not25.i.i = icmp eq ptr %106, %86
  br i1 %.not25.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

107:                                              ; preds = %76
  store i64 %.pre, ptr %10, align 8, !noalias !7
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %108 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i9.i.i = icmp eq ptr %108, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit6.sink.split

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %89, ptr %11, align 8, !alias.scope !7
  br label %_ZN4llvm5ErrorD2Ev.exit6.sink.split

_ZN4llvm5ErrorD2Ev.exit6.sink.split:              ; preds = %82, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %107
  %.sink22 = phi ptr [ %108, %107 ], [ %75, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i ], [ %75, %82 ]
  %109 = load ptr, ptr %.sink22, align 8, !noalias !7
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !7
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.sink22) #15, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6.sink.split, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %112 = load ptr, ptr %11, align 8
  %.not.i1.i = icmp eq ptr %112, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  %.pr = load ptr, ptr %12, align 8
  %.pre18 = load i8, ptr %72, align 8
  br label %114

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %113 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %113, ptr %0, align 8
  store ptr null, ptr %12, align 8
  br label %114

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit7
  %115 = phi i8 [ %.pre18, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %73, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %116 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit6 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %117 = trunc i8 %115 to i1
  %.not.i1.i8 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br i1 %.not.i1.i8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %118
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %116) #15
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 864) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

119:                                              ; preds = %114
  br i1 %.not.i1.i8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %119
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %116) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %24, %28, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %22, %5, %35, %39, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %123 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_", i64 %123) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %119, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %118, %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  ret void
}

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getLazyIRFileModuleENS_9StringRefERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %15, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %6
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !10
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !10
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #15
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str) #15, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr %1, i64 %2, i32 noundef 0, ptr %24, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %9, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SMDiagnosticaSEOS0_.exit, label %48

48:                                               ; preds = %19
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %51) #16
  br label %_ZN4llvm12SMDiagnosticaSEOS0_.exit

_ZN4llvm12SMDiagnosticaSEOS0_.exit:               ; preds = %19, %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(208) %53)
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %12, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5)
  %56 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, %_ZN4llvm12SMDiagnosticaSEOS0_.exit
  %.sink = phi ptr [ %0, %_ZN4llvm12SMDiagnosticaSEOS0_.exit ], [ %12, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread ], [ %12, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  store ptr null, ptr %.sink, align 8
  %60 = load i8, ptr %16, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %63 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %62, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13, ptr %14) #15
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #15
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %23, ptr %24) #15
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull %31, i64 noundef 4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.66", align 8
  %10 = alloca %"class.std::unique_ptr.66", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"struct.llvm::NamedRegionTimer", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"class.llvm::MemoryBufferRef", align 8
  %17 = alloca %"struct.llvm::ParserCallbacks", align 8
  %18 = alloca %class.anon.51, align 8
  %19 = alloca %"class.std::function", align 8
  store ptr @_ZL22TimeIRParsingGroupName, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %20, align 8
  store ptr @_ZL29TimeIRParsingGroupDescription, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %21, align 8
  %22 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @_ZL17TimeIRParsingName, i64 5, ptr nonnull @_ZL24TimeIRParsingDescription, i64 8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, i1 noundef zeroext %23) #15
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %24, align 1
  switch i8 %28, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread [
    i8 -34, label %29
    i8 66, label %40
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -64
  br i1 %32, label %33, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 23
  br i1 %36, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i:         ; preds = %33
  %37 = getelementptr inbounds i8, ptr %24, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 11
  br i1 %39, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %24, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 67
  br i1 %43, label %44, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %24, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -64
  br i1 %47, label %_ZN4llvm9isBitcodeEPKhS1_.exit, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit:                   ; preds = %44
  %48 = getelementptr inbounds i8, ptr %24, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -34
  br i1 %50, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit.thread20:          ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %52, align 8
  %53 = load i8, ptr %51, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

55:                                               ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2) #15
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = load ptr, ptr %56, align 8
  store ptr %64, ptr %60, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %58, %55
  store i8 1, ptr %52, align 8
  br label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %68, align 8
  %69 = load i8, ptr %67, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

71:                                               ; preds = %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i4.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %77 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 2) #15
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  %80 = load ptr, ptr %72, align 8
  store ptr %80, ptr %76, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %74, %71
  store i8 1, ptr %68, align 8
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i8 0, ptr %84, align 8
  %85 = load i8, ptr %83, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

87:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 32, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %89, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i5.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %93 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 2) #15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %91, align 8
  %96 = load ptr, ptr %88, align 8
  store ptr %96, ptr %92, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %90, %87
  store i8 1, ptr %84, align 8
  br label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

_ZN4llvm15ParserCallbacksC2ERKS0_.exit:           ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i, %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %17) #15
  %97 = load i8, ptr %84, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

99:                                               ; preds = %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  store i8 0, ptr %84, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %102

102:                                              ; preds = %99
  %103 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %102, %99, %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  %104 = load i8, ptr %68, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

106:                                              ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %68, align 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %109

109:                                              ; preds = %106
  %110 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %109, %106, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %111 = load i8, ptr %52, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm15ParserCallbacksD2Ev.exit

113:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %52, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %116

116:                                              ; preds = %113
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef 3) #15
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %.pre = load i64, ptr %15, align 8
  br i1 %120, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %121 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %15, align 8, !noalias !18
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %122

122:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  store ptr %2, ptr %18, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %124 = load ptr, ptr %121, align 8, !noalias !21
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !noalias !21
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !21
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  store ptr null, ptr %11, align 8, !alias.scope !21
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !21
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = load ptr, ptr %131, align 8, !noalias !21
  %.not2526.i.i = icmp eq ptr %130, %132
  br i1 %.not2526.i.i, label %_ZN4llvm5ErrorD2Ev.exit5.sink.split, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %128, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %133 = phi ptr [ %135, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %128 ]
  %.sroa.015.027.i.i = phi ptr [ %152, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %130, %128 ]
  store ptr %133, ptr %7, align 8, !noalias !21
  %134 = load i64, ptr %.sroa.015.027.i.i, align 8, !noalias !21
  store i64 %134, ptr %9, align 8, !noalias !21
  store ptr null, ptr %.sroa.015.027.i.i, align 8, !noalias !21
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !21
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !21
  %135 = load ptr, ptr %6, align 8, !noalias !21
  store ptr null, ptr %6, align 8, !noalias !21
  %136 = load ptr, ptr %8, align 8, !noalias !21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %138

138:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %139 = load ptr, ptr %136, align 8, !noalias !21
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !21
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %136) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %138, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %142 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %143 = load ptr, ptr %142, align 8, !noalias !21
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !21
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #15, !noalias !21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %9, align 8, !noalias !21
  %146 = load ptr, ptr %7, align 8, !noalias !21
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %149 = load ptr, ptr %146, align 8, !noalias !21
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !21
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %148, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %152 = getelementptr inbounds i8, ptr %.sroa.015.027.i.i, i64 8
  %.not25.i.i = icmp eq ptr %152, %132
  br i1 %.not25.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

153:                                              ; preds = %122
  store i64 %.pre, ptr %10, align 8, !noalias !21
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %18)
  %154 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i9.i.i = icmp eq ptr %154, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZN4llvm5ErrorD2Ev.exit5.sink.split

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %135, ptr %11, align 8, !alias.scope !21
  br label %_ZN4llvm5ErrorD2Ev.exit5.sink.split

_ZN4llvm5ErrorD2Ev.exit5.sink.split:              ; preds = %128, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %153
  %.sink27 = phi ptr [ %154, %153 ], [ %121, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i ], [ %121, %128 ]
  %155 = load ptr, ptr %.sink27, align 8, !noalias !21
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !21
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %.sink27) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5.sink.split, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %158 = load ptr, ptr %11, align 8
  %.not.i1.i = icmp eq ptr %158, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  %.pr = load ptr, ptr %15, align 8
  %.pre23 = load i8, ptr %118, align 8
  br label %160

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %159 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %159, ptr %0, align 8
  store ptr null, ptr %15, align 8
  br label %160

160:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit6
  %161 = phi i8 [ %.pre23, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %119, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %162 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit5 ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %163 = trunc i8 %161 to i1
  %.not.i1.i7 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %164
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %162) #15
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 864) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

165:                                              ; preds = %160
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %165
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %162) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %164, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %165, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %15, align 8
  br label %_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %29, %33, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %27, %5, %40, %44, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = load i8, ptr %169, align 8, !noalias !24
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %182

172:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !alias.scope !24
  %174 = load ptr, ptr %173, align 8, !noalias !24
  %.not.i.i.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.not.i.i, label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2) #15
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %180 = load ptr, ptr %179, align 8, !noalias !24
  store ptr %180, ptr %176, align 8, !alias.scope !24
  %181 = load ptr, ptr %173, align 8, !noalias !24
  store ptr %181, ptr %177, align 8, !alias.scope !24
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

182:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_", ptr %184, align 8, !alias.scope !24
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %183, align 8, !alias.scope !24
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit": ; preds = %172, %175, %182
  %185 = ptrtoint ptr %19 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_, i64 %185) #15
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i8 = icmp eq ptr %187, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit, label %188

188:                                              ; preds = %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"
  %189 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit

_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit: ; preds = %188, %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %190 = load ptr, ptr %12, align 8
  %.not.i.i9 = icmp eq ptr %190, null
  br i1 %.not.i.i9, label %_ZN4llvm16NamedRegionTimerD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %190) #15
  br label %_ZN4llvm16NamedRegionTimerD2Ev.exit

_ZN4llvm16NamedRegionTimerD2Ev.exit:              ; preds = %_ZNSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EED2Ev.exit, %191
  ret void
}

declare void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11parseIRFileENS_9StringRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"struct.llvm::ParserCallbacks", align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %16, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %6
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !27
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !27
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #15
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str) #15, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr %1, i64 %2, i32 noundef 0, ptr %25, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %9, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SMDiagnosticaSEOS0_.exit, label %49

49:                                               ; preds = %20
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %52) #16
  br label %_ZN4llvm12SMDiagnosticaSEOS0_.exit

_ZN4llvm12SMDiagnosticaSEOS0_.exit:               ; preds = %20, %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(208) %54)
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %56 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %58, align 8
  %59 = load i8, ptr %57, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

61:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 2) #15
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = load ptr, ptr %62, align 8
  store ptr %70, ptr %66, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %64, %61
  store i8 1, ptr %58, align 8
  br label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %74, align 8
  %75 = load i8, ptr %73, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

77:                                               ; preds = %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i4.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %83 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2) #15
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  %86 = load ptr, ptr %78, align 8
  store ptr %86, ptr %82, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %80, %77
  store i8 1, ptr %74, align 8
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 0, ptr %90, align 8
  %91 = load i8, ptr %89, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

93:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 32, i1 false)
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %95, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i5.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %99 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 2) #15
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = load ptr, ptr %94, align 8
  store ptr %102, ptr %98, align 8
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %96, %93
  store i8 1, ptr %90, align 8
  br label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

_ZN4llvm15ParserCallbacksC2ERKS0_.exit:           ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i, %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %13)
  %103 = load i8, ptr %90, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

105:                                              ; preds = %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  store i8 0, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %108

108:                                              ; preds = %105
  %109 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %108, %105, %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  %110 = load i8, ptr %74, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

112:                                              ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %74, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %115

115:                                              ; preds = %112
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %115, %112, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %117 = load i8, ptr %58, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN4llvm15ParserCallbacksD2Ev.exit

119:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %58, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #15
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %122, %119, %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %_ZN4llvm12SMDiagnosticaSEOS0_.exit
  %124 = load i8, ptr %17, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %127 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %126, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm15ParserCallbacksD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseIRInContext(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit:
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"struct.llvm::ParserCallbacks", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = getelementptr inbounds i8, ptr %4, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull %18, i64 noundef 4) #15
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load i8, ptr %21, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %29, %26, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i8, ptr %20, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

34:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 3) #15
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %37, %34, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %39 = load i8, ptr %19, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm15ParserCallbacksD2Ev.exit

41:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef 3) #15
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %41, %44
  %46 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

47:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %53, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %.not.i8 = icmp eq ptr %55, %56
  br i1 %.not.i8, label %_ZN4llvm11raw_ostream5flushEv.exit, label %57

57:                                               ; preds = %48
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %48, %57
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %59 = call noalias ptr @strdup(ptr noundef %58) #15
  store ptr %59, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %47, %_ZN4llvm11raw_ostream5flushEv.exit
  %.0 = phi i32 [ 1, %_ZN4llvm11raw_ostream5flushEv.exit ], [ 1, %47 ], [ 0, %_ZN4llvm15ParserCallbacksD2Ev.exit ]
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %90

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %52, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !33

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit:   ; preds = %.lr.ph.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %43 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %41, i64 %42
  %.not4.i = icmp eq ptr %.0, %43
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %44, %.lr.ph.i ], [ %43, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit ]
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %.not.i = icmp eq ptr %.0, %44
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #15
  %46 = load ptr, ptr %1, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i34 = icmp eq i64 %47, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %48 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %46, i64 %47
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %49, %.lr.ph.i.i36 ], [ %48, %.lr.ph.i.preheader.i35 ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %50 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %.not.i.i38 = icmp eq ptr %46, %49
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %90

52:                                               ; preds = %25
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %54 = icmp ult i64 %53, %26
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i40 = icmp eq i64 %57, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %55
  %58 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %56, i64 %57
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %59, %.lr.ph.i.i42 ], [ %58, %.lr.ph.i.preheader.i41 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -48
  %60 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.not.i.i44 = icmp eq ptr %56, %59
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53

62:                                               ; preds = %52
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53, label %63

63:                                               ; preds = %62
  %64 = icmp sgt i64 %27, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %63
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %72, %.lr.ph.i.i.i.i.i49 ], [ %27, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %71, %.lr.ph.i.i.i.i.i49 ], [ %66, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %70, %.lr.ph.i.i.i.i.i49 ], [ %65, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i52, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i52, i64 48
  %71 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i51, i64 48
  %72 = add nsw i64 %.012.i.i.i.i.i50, -1
  %73 = icmp ugt i64 %.012.i.i.i.i.i50, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53, !llvm.loop !33

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53: ; preds = %.lr.ph.i.i.i.i.i49, %63, %62, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46 ], [ 0, %62 ], [ %27, %63 ], [ %27, %.lr.ph.i.i.i.i.i49 ]
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %76 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %74, i64 %75
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i54.preheader

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %77, i64 %.026
  %79 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %74, i64 %.026
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %.lr.ph.i.i.i.i.i54
  %.09.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i54 ], [ %78, %.lr.ph.i.i.i.i.i54.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i54 ], [ %79, %.lr.ph.i.i.i.i.i54.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %82 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %83 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #15
  %84 = load ptr, ptr %1, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i55 = icmp eq i64 %85, 0
  br i1 %.not4.i.i55, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %86 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %84, i64 %85
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.i.preheader.i56
  %.05.i.i58 = phi ptr [ %87, %.lr.ph.i.i57 ], [ %86, %.lr.ph.i.preheader.i56 ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -48
  %88 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %.not.i.i59 = icmp eq ptr %84, %87
  br i1 %.not.i.i59, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, label %.lr.ph.i.i57, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61: ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %15 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.54") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readonly align 8 %2, ptr nocapture nonnull readonly align 8 %3) #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !alias.scope !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.66", align 8
  %5 = alloca %"class.std::unique_ptr.66", align 8
  %6 = alloca %"class.std::unique_ptr.66", align 8
  %7 = alloca %"class.std::unique_ptr.66", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !38
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %44, ptr %4, align 8, !alias.scope !42
  store ptr null, ptr %2, align 8, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %67 = load ptr, ptr %1, align 8, !noalias !45
  store ptr %67, ptr %5, align 8, !alias.scope !45
  store ptr null, ptr %1, align 8, !noalias !45
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !48

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %111 = load ptr, ptr %1, align 8, !noalias !49
  store ptr %111, ptr %6, align 8, !alias.scope !49
  store ptr null, ptr %1, align 8, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %112 = load ptr, ptr %2, align 8, !noalias !52
  store ptr %112, ptr %7, align 8, !alias.scope !52
  store ptr null, ptr %2, align 8, !noalias !52
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15
  %11 = load i64, ptr %1, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !55
  %16 = load ptr, ptr %15, align 8, !noalias !55
  %17 = load ptr, ptr %16, align 8, !noalias !55
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !55
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #15, !noalias !55
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %12, align 8, !noalias !55
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !55
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #15, !noalias !55
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !55
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !55
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr %21, i64 %22, i32 noundef 0, ptr %26, i64 %27)
  %28 = load ptr, ptr %2, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %28, ptr noundef nonnull align 8 dereferenceable(360) %4, i64 16, i1 false), !noalias !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !55
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false), !noalias !55
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !55
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !55
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %42 = load ptr, ptr %40, align 8, !noalias !55
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %45 = load ptr, ptr %44, align 8, !noalias !55
  %46 = load ptr, ptr %41, align 8, !noalias !55
  store ptr %46, ptr %40, align 8, !noalias !55
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %48 = load ptr, ptr %47, align 8, !noalias !55
  store ptr %48, ptr %43, align 8, !noalias !55
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8, !noalias !55
  store ptr %50, ptr %44, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %51

51:                                               ; preds = %13
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %54) #16, !noalias !55
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %51
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(208) %56), !noalias !55
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #15, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !55
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !55
  store ptr null, ptr %0, align 8, !alias.scope !55
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !alias.scope !58
  br label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !70, !noalias !67
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !70, !noalias !67
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !66

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.54") align 8 %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %4, i64 %5) #8 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15
  %11 = load i64, ptr %1, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !noalias !72
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !72
  %17 = load ptr, ptr %12, align 8, !noalias !72
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !72
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #15, !noalias !72
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !72
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !72
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i32 noundef 0, ptr %20, i64 %21), !noalias !72
  %22 = load ptr, ptr %2, align 8, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %22, ptr noundef nonnull align 8 dereferenceable(360) %4, i64 16, i1 false), !noalias !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #15, !noalias !72
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false), !noalias !72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #15, !noalias !72
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #15, !noalias !72
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = load ptr, ptr %34, align 8, !noalias !72
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %39 = load ptr, ptr %38, align 8, !noalias !72
  %40 = load ptr, ptr %35, align 8, !noalias !72
  store ptr %40, ptr %34, align 8, !noalias !72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = load ptr, ptr %41, align 8, !noalias !72
  store ptr %42, ptr %37, align 8, !noalias !72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %44 = load ptr, ptr %43, align 8, !noalias !72
  store ptr %44, ptr %38, align 8, !noalias !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %45

45:                                               ; preds = %13
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %36 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #16, !noalias !72
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(208) %50), !noalias !72
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #15, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !72
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !72
  store ptr null, ptr %0, align 8, !alias.scope !72
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !alias.scope !75
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %7, align 8, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8, !noalias !78
  store ptr %4, ptr %8, align 8, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %11, align 8, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !78
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_.exit

14:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !78
  unreachable

_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_.exit: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !78
  call void %16(ptr dead_on_unwind writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12handleErrorsIJZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EEENS_5ErrorESB_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12handleErrorsIJZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EEENS_5ErrorESB_DpOT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm12handleErrorsIJZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EEENS_5ErrorES8_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12handleErrorsIJZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EEENS_5ErrorES8_DpOT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_: argument 0"}
!26 = distinct !{!26, !"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10__invoke_rISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERZN4llvm7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0JNS8_9StringRefESH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!37 = distinct !{!37, !"_ZSt10__invoke_rISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERZN4llvm7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0JNS8_9StringRefESH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5Error11takePayloadEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5Error11takePayloadEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS8_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EENS_5ErrorEOT_S7_IS1_S9_IS1_EE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS8_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EENS_5ErrorEOT_S7_IS1_S9_IS1_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_"}
