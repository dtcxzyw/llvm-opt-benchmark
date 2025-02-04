; ModuleID = 'bench/llvm/original/IRReader.ll'
source_filename = "bench/llvm/original/IRReader.ll"
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

$_ZN4llvm12SMDiagnosticaSEOS0_ = comdat any

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
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr %19, align 1, !tbaa !12
  switch i8 %23, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread [
    i8 -34, label %24
    i8 66, label %35
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, -64
  br i1 %27, label %28, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 23
  br i1 %31, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i:         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 11
  br i1 %34, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 67
  br i1 %38, label %39, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, -64
  br i1 %42, label %_ZN4llvm9isBitcodeEPKhS1_.exit, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit:                   ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, -34
  br i1 %45, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit.thread15:          ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %13) #16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %50 = load i8, ptr %48, align 8, !tbaa !13, !range !16, !noundef !17
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

52:                                               ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15
  store i8 0, ptr %48, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %55, %52, %_ZN4llvm9isBitcodeEPKhS1_.exit.thread15
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = load i8, ptr %47, align 8, !tbaa !20, !range !16, !noundef !17
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

60:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %47, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i.i.i.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %63

63:                                               ; preds = %60
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %63, %60, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %65 = load i8, ptr %46, align 8, !tbaa !22, !range !16, !noundef !17
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm15ParserCallbacksD2Ev.exit

67:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %46, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i.i.i.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i8, ptr %72, align 8, !noalias !24
  %74 = trunc i8 %73 to i1
  %.pre = load i64, ptr %12, align 8, !tbaa !27
  br i1 %74, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %75 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %12, align 8, !tbaa !29, !noalias !24
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %76

76:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store ptr %2, ptr %14, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %78 = load ptr, ptr %75, align 8, !tbaa !38, !noalias !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !35
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16, !noalias !35
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  store ptr null, ptr %11, align 8, !tbaa !40, !alias.scope !35
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !42, !noalias !35
  %.not2627.i.i = icmp eq ptr %84, %86
  br i1 %.not2627.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.sink.split, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %87 = phi ptr [ %89, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %82 ]
  %.sroa.016.028.i.i = phi ptr [ %106, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !35
  store ptr %87, ptr %7, align 8, !tbaa !40, !noalias !35
  %88 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !29, !noalias !35
  store i64 %88, ptr %9, align 8, !tbaa !29, !noalias !35
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !29, !noalias !35
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !35
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !35
  %89 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !35
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !35
  %90 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %92

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %93 = load ptr, ptr %90, align 8, !tbaa !38, !noalias !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !35
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #16, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %92, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %96 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !35
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !38, !noalias !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !35
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #16, !noalias !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %9, align 8, !tbaa !29, !noalias !35
  %100 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !35
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %103 = load ptr, ptr %100, align 8, !tbaa !38, !noalias !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !35
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #16, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !35
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %106, %86
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

107:                                              ; preds = %76
  store i64 %.pre, ptr %10, align 8, !tbaa !29, !noalias !35
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %108 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !35
  %.not.i10.i.i = icmp eq ptr %108, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit6.sink.split

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %89, ptr %11, align 8, !tbaa !40, !alias.scope !35
  br label %_ZN4llvm5ErrorD2Ev.exit6.sink.split

_ZN4llvm5ErrorD2Ev.exit6.sink.split:              ; preds = %82, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %107
  %.sink22 = phi ptr [ %108, %107 ], [ %75, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i ], [ %75, %82 ]
  %109 = load ptr, ptr %.sink22, align 8, !tbaa !38, !noalias !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !35
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.sink22) #16, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6.sink.split, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %112 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i1.i = icmp eq ptr %112, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  store ptr null, ptr %0, align 8, !tbaa !44
  %.pr = load ptr, ptr %12, align 8, !tbaa !46
  %.pre18 = load i8, ptr %72, align 8
  br label %114

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %113 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %113, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
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
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %116) #16
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 848) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

119:                                              ; preds = %114
  br i1 %.not.i1.i8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %119
  %120 = load ptr, ptr %116, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %116) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %118, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %119, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %124

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %24, %28, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %22, %5, %35, %39, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  %123 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_", i64 %123) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  br label %124

124:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getLazyIRFileModuleENS_9StringRefERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %14, align 1, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %6
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %20 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !38, !noalias !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !55
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 27) #16, !noalias !58
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !61, !alias.scope !58
  %25 = load ptr, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %25, ptr %10, align 8, !tbaa !63, !alias.scope !58
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12, !alias.scope !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !66, !alias.scope !58
  store ptr %26, ptr %23, align 8, !tbaa !63
  store i64 0, ptr %35, align 8, !tbaa !66
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !63
  %38 = load i64, ptr %36, align 8, !tbaa !66
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr %1, i64 %2, i32 noundef 0, ptr %37, i64 %38)
  %39 = call noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %41, i64 %44
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %56 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %56) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %62, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %75 = load i64, ptr %70, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !66
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load i64, ptr %79, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !66
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %93 = load i64, ptr %88, align 8, !tbaa !12
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %95 = load ptr, ptr %10, align 8, !tbaa !63
  %96 = icmp eq ptr %95, %24
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %97 = load i64, ptr %36, align 8, !tbaa !66
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %99 = load i64, ptr %24, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %101 = load ptr, ptr %11, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !66
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %102, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

.critedge:                                        ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %109 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %109, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5)
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %.critedge
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.sink = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %12, %.critedge ], [ %12, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  store ptr null, ptr %.sink, align 8, !tbaa !46
  %114 = load i8, ptr %16, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(24) %117) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %116, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %2, ptr %8, align 8, !tbaa !76
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %17, ptr %9, align 8, !tbaa !63
  %18 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %18, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %21, ptr %19, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %8, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %28, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %4, null
  %33 = icmp ne i64 %5, 0
  %or.cond.i.i.i1 = and i1 %32, %33
  br i1 %or.cond.i.i.i1, label %34, label %35

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %5, ptr %7, align 8, !tbaa !76
  %36 = icmp ugt i64 %5, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i.i2

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %38, ptr %30, align 8, !tbaa !63
  %39 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %39, ptr %31, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %37, %35
  %40 = phi ptr [ %38, %37 ], [ %31, %35 ]
  switch i64 %5, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i2
  %42 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

43:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %41, %43
  %44 = load i64, ptr %7, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %30, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %50, align 8, !tbaa !66
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %53, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %55, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !93

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %24, ptr %5, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %3, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !66
  store i64 %31, ptr %8, align 8, !tbaa !66
  %32 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %32, ptr %6, align 8, !tbaa !12
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %6, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !66
  %37 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %37, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !63
  store i64 %33, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %40 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %40, ptr %4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %41 = phi ptr [ %5, %38 ], [ %40, %39 ], [ %18, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %42, align 8, !tbaa !66
  store i8 0, ptr %41, align 1, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %45, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %46, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load ptr, ptr %46, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i11 = icmp eq ptr %1, %0
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %64, !prof !93

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !12
  store i8 %66, ptr %47, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !66
  %70 = load ptr, ptr %45, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  %.pre.i13 = load ptr, ptr %46, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  store ptr %53, ptr %45, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !66
  store i64 %73, ptr %50, align 8, !tbaa !66
  %74 = load i64, ptr %54, align 8, !tbaa !12
  store i64 %74, ptr %48, align 8, !tbaa !12
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8
  %75 = load i64, ptr %48, align 8, !tbaa !12
  store ptr %56, ptr %45, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %77, ptr %78, align 8, !tbaa !66
  %79 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %79, ptr %48, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %47, null
  br i1 %.not.i10, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %47, ptr %46, align 8, !tbaa !63
  store i64 %75, ptr %57, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  %82 = phi ptr [ %54, %.thread.i15 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9 ]
  store ptr %82, ptr %46, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %80, %81
  %83 = phi ptr [ %47, %80 ], [ %82, %81 ], [ %60, %59 ], [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %84, align 8, !tbaa !66
  store i8 0, ptr %83, align 1, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %85, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !66
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %86, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %99, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %96 = load ptr, ptr %86, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %100 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !66
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %.not22.i20 = icmp eq ptr %1, %0
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %104, !prof !93

104:                                              ; preds = %99
  switch i64 %102, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %100, align 1, !tbaa !12
  store i8 %106, ptr %87, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

107:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %107, %105, %104
  %108 = load i64, ptr %101, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %108, ptr %109, align 8, !tbaa !66
  %110 = load ptr, ptr %85, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !12
  %.pre.i22 = load ptr, ptr %86, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  store ptr %93, ptr %85, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load i64, ptr %112, align 8, !tbaa !66
  store i64 %113, ptr %90, align 8, !tbaa !66
  %114 = load i64, ptr %94, align 8, !tbaa !12
  store i64 %114, ptr %88, align 8, !tbaa !12
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i17
  %115 = load i64, ptr %88, align 8, !tbaa !12
  store ptr %96, ptr %85, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load i64, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %117, ptr %118, align 8, !tbaa !66
  %119 = load i64, ptr %97, align 8, !tbaa !12
  store i64 %119, ptr %88, align 8, !tbaa !12
  %.not.i19 = icmp eq ptr %87, null
  br i1 %.not.i19, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %87, ptr %86, align 8, !tbaa !63
  store i64 %115, ptr %97, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  %122 = phi ptr [ %94, %.thread.i24 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18 ]
  store ptr %122, ptr %86, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %120, %121
  %123 = phi ptr [ %87, %120 ], [ %122, %121 ], [ %100, %99 ], [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %124, align 8, !tbaa !66
  store i8 0, ptr %123, align 1, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %127 = load ptr, ptr %125, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = load ptr, ptr %126, align 8, !tbaa !72
  store ptr %131, ptr %125, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  store ptr %133, ptr %128, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  store ptr %135, ptr %129, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %127 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %139) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %142 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %140, ptr noundef nonnull align 8 dereferenceable(208) %141)
  ret ptr %0
}

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
  %16 = alloca %"struct.llvm::ParserCallbacks", align 8
  %17 = alloca %class.anon.51, align 8
  %18 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr @_ZL22TimeIRParsingGroupName, ptr %13, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %19, align 8, !tbaa !97
  store ptr @_ZL29TimeIRParsingGroupDescription, ptr %14, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %20, align 8, !tbaa !97
  %21 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !tbaa !98, !range !16, !noundef !17
  %22 = trunc nuw i8 %21 to i1
  call void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @_ZL17TimeIRParsingName, i64 5, ptr nonnull @_ZL24TimeIRParsingDescription, i64 8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, i1 noundef zeroext %22) #16
  %23 = load ptr, ptr %1, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %.not.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr %23, align 1, !tbaa !12
  switch i8 %27, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread [
    i8 -34, label %28
    i8 66, label %39
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, -64
  br i1 %31, label %32, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 23
  br i1 %35, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i:         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 11
  br i1 %38, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 67
  br i1 %42, label %43, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, -64
  br i1 %46, label %_ZN4llvm9isBitcodeEPKhS1_.exit, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit:                   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, -34
  br i1 %49, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20, label %_ZN4llvm9isBitcodeEPKhS1_.exit.thread

_ZN4llvm9isBitcodeEPKhS1_.exit.thread20:          ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %51, align 8, !tbaa !22
  %52 = load i8, ptr %50, align 8, !tbaa !22, !range !16, !noundef !17
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

54:                                               ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2) #16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  store ptr %62, ptr %58, align 8, !tbaa !99
  %63 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %63, ptr %59, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %57, %54
  store i8 1, ptr %51, align 8, !tbaa !22
  br label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZN4llvm9isBitcodeEPKhS1_.exit.thread20
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %67, align 8, !tbaa !20
  %68 = load i8, ptr %66, align 8, !tbaa !20, !range !16, !noundef !17
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

70:                                               ; preds = %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 32, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i4.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %76 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 2) #16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  store ptr %78, ptr %74, align 8, !tbaa !101
  %79 = load ptr, ptr %71, align 8, !tbaa !18
  store ptr %79, ptr %75, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %73, %70
  store i8 1, ptr %67, align 8, !tbaa !20
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i8 0, ptr %83, align 8, !tbaa !13
  %84 = load i8, ptr %82, align 8, !tbaa !13, !range !16, !noundef !17
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

86:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i5.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %92 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 2) #16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  store ptr %94, ptr %90, align 8, !tbaa !103
  %95 = load ptr, ptr %87, align 8, !tbaa !18
  store ptr %95, ptr %91, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %89, %86
  store i8 1, ptr %83, align 8, !tbaa !13
  br label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

_ZN4llvm15ParserCallbacksC2ERKS0_.exit:           ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i, %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %16) #16
  %96 = load i8, ptr %83, align 8, !tbaa !13, !range !16, !noundef !17
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

98:                                               ; preds = %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  store i8 0, ptr %83, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %101

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %101, %98, %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  %103 = load i8, ptr %67, align 8, !tbaa !20, !range !16, !noundef !17
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

105:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %67, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %.not.i.i.i.i.i1.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %108

108:                                              ; preds = %105
  %109 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %108, %105, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %110 = load i8, ptr %51, align 8, !tbaa !22, !range !16, !noundef !17
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN4llvm15ParserCallbacksD2Ev.exit

112:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %51, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i.i.i.i.i2.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = load i8, ptr %117, align 8, !noalias !105
  %119 = trunc i8 %118 to i1
  %.pre = load i64, ptr %15, align 8, !tbaa !27
  br i1 %119, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %120 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %15, align 8, !tbaa !29, !noalias !105
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %121

121:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr %2, ptr %17, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %123 = load ptr, ptr %120, align 8, !tbaa !38, !noalias !110
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !noalias !110
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16, !noalias !110
  br i1 %126, label %127, label %152

127:                                              ; preds = %121
  store ptr null, ptr %11, align 8, !tbaa !40, !alias.scope !110
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !110
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !42, !noalias !110
  %.not2627.i.i = icmp eq ptr %129, %131
  br i1 %.not2627.i.i, label %_ZN4llvm5ErrorD2Ev.exit5.sink.split, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %127, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %132 = phi ptr [ %134, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %127 ]
  %.sroa.016.028.i.i = phi ptr [ %151, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !110
  store ptr %132, ptr %7, align 8, !tbaa !40, !noalias !110
  %133 = load i64, ptr %.sroa.016.028.i.i, align 8, !tbaa !29, !noalias !110
  store i64 %133, ptr %9, align 8, !tbaa !29, !noalias !110
  store ptr null, ptr %.sroa.016.028.i.i, align 8, !tbaa !29, !noalias !110
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %17), !noalias !110
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !110
  %134 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !110
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !110
  %135 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !110
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %137

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %138 = load ptr, ptr %135, align 8, !tbaa !38, !noalias !110
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !110
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #16, !noalias !110
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %137, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %141 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !110
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !38, !noalias !110
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !110
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #16, !noalias !110
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %9, align 8, !tbaa !29, !noalias !110
  %145 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !110
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %148 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !110
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !110
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #16, !noalias !110
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %147, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !110
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i, i64 8
  %.not26.i.i = icmp eq ptr %151, %131
  br i1 %.not26.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

152:                                              ; preds = %121
  store i64 %.pre, ptr %10, align 8, !tbaa !29, !noalias !110
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %17)
  %153 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !110
  %.not.i10.i.i = icmp eq ptr %153, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZN4llvm5ErrorD2Ev.exit5.sink.split

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %134, ptr %11, align 8, !tbaa !40, !alias.scope !110
  br label %_ZN4llvm5ErrorD2Ev.exit5.sink.split

_ZN4llvm5ErrorD2Ev.exit5.sink.split:              ; preds = %127, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %152
  %.sink27 = phi ptr [ %153, %152 ], [ %120, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i ], [ %120, %127 ]
  %154 = load ptr, ptr %.sink27, align 8, !tbaa !38, !noalias !110
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !110
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %.sink27) #16, !noalias !110
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5.sink.split, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %157 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i1.i = icmp eq ptr %157, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  store ptr null, ptr %0, align 8, !tbaa !44
  %.pr = load ptr, ptr %15, align 8, !tbaa !46
  %.pre23 = load i8, ptr %117, align 8
  br label %159

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %158 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %158, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit6
  %160 = phi i8 [ %.pre23, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %118, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %161 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit5 ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %162 = trunc i8 %160 to i1
  %.not.i1.i7 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %163
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %161) #16
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 848) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

164:                                              ; preds = %159
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %164
  %165 = load ptr, ptr %161, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %163, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %164, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %189

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %28, %32, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %26, %5, %39, %43, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %169 = load i8, ptr %168, align 8, !tbaa !22, !range !16, !noalias !113, !noundef !17
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !alias.scope !113
  %173 = load ptr, ptr %172, align 8, !tbaa !18, !noalias !113
  %.not.i.i.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.not.i.i, label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %177 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2) #16
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !99, !noalias !113
  store ptr %179, ptr %175, align 8, !tbaa !99, !alias.scope !113
  %180 = load ptr, ptr %172, align 8, !tbaa !18, !noalias !113
  store ptr %180, ptr %176, align 8, !tbaa !18, !alias.scope !113
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

181:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false), !alias.scope !113
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_", ptr %183, align 8, !tbaa !99, !alias.scope !113
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %182, align 8, !tbaa !18, !alias.scope !113
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit": ; preds = %171, %174, %181
  %184 = ptrtoint ptr %18 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_, i64 %184) #16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %187

187:                                              ; preds = %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"
  %188 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %189

189:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %190 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i8 = icmp eq ptr %190, null
  br i1 %.not.i8, label %_ZN4llvm10TimeRegionD2Ev.exit, label %191

191:                                              ; preds = %189
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %190) #16
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %189, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  ret void
}

declare void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11parseIRFileENS_9StringRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"struct.llvm::ParserCallbacks", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %6
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %21 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !38, !noalias !119
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !119
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 27) #16, !noalias !122
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !61, !alias.scope !122
  %26 = load ptr, ptr %24, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %26, ptr %10, align 8, !tbaa !63, !alias.scope !122
  %34 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %34, ptr %25, align 8, !tbaa !12, !alias.scope !122
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !66, !alias.scope !122
  store ptr %27, ptr %24, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !12
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = load i64, ptr %37, align 8, !tbaa !66
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr %1, i64 %2, i32 noundef 0, ptr %38, i64 %39)
  %40 = call noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %42, i64 %45
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %42, %47
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %57 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %57) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %63, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %76 = load i64, ptr %71, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = load i64, ptr %80, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %96 = load ptr, ptr %10, align 8, !tbaa !63
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %98 = load i64, ptr %37, align 8, !tbaa !66
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %100 = load i64, ptr %25, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %102 = load ptr, ptr %11, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !66
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %103, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #16
  store ptr null, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

.critedge:                                        ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %112, align 8, !tbaa !22
  %113 = load i8, ptr %111, align 8, !tbaa !22, !range !16, !noundef !17
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 2) #16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  store ptr %123, ptr %119, align 8, !tbaa !99
  %124 = load ptr, ptr %116, align 8, !tbaa !18
  store ptr %124, ptr %120, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %118, %115
  store i8 1, ptr %112, align 8, !tbaa !22
  br label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %128, align 8, !tbaa !20
  %129 = load i8, ptr %127, align 8, !tbaa !20, !range !16, !noundef !17
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

131:                                              ; preds = %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %133, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i4.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %137 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 2) #16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  store ptr %139, ptr %135, align 8, !tbaa !101
  %140 = load ptr, ptr %132, align 8, !tbaa !18
  store ptr %140, ptr %136, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %134, %131
  store i8 1, ptr %128, align 8, !tbaa !20
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 0, ptr %144, align 8, !tbaa !13
  %145 = load i8, ptr %143, align 8, !tbaa !13, !range !16, !noundef !17
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

147:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, i8 0, i64 32, i1 false)
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i5.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %153 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 2) #16
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  store ptr %155, ptr %151, align 8, !tbaa !103
  %156 = load ptr, ptr %148, align 8, !tbaa !18
  store ptr %156, ptr %152, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %150, %147
  store i8 1, ptr %144, align 8, !tbaa !13
  br label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

_ZN4llvm15ParserCallbacksC2ERKS0_.exit:           ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i, %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %13)
  %157 = load i8, ptr %144, align 8, !tbaa !13, !range !16, !noundef !17
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

159:                                              ; preds = %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  store i8 0, ptr %144, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %162

162:                                              ; preds = %159
  %163 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %162, %159, %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  %164 = load i8, ptr %128, align 8, !tbaa !20, !range !16, !noundef !17
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

166:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %128, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i.i.i.i.i1.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %169

169:                                              ; preds = %166
  %170 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %169, %166, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %171 = load i8, ptr %112, align 8, !tbaa !22, !range !16, !noundef !17
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN4llvm15ParserCallbacksD2Ev.exit

173:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %112, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %.not.i.i.i.i.i2.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %176

176:                                              ; preds = %173
  %177 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %176, %173, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %178 = load i8, ptr %17, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %180

180:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(24) %181) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %180, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseIRInContext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit:
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"struct.llvm::ParserCallbacks", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %4, i8 0, i64 16, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !tbaa !66
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %14, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %17, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %18, align 8, !tbaa !66
  store i8 0, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %20, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %21, align 8, !tbaa !66
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 4, ptr %26, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %30, ptr %2, align 8, !tbaa !125
  store ptr null, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = load i8, ptr %29, align 8, !tbaa !13, !range !16, !noundef !17
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %29, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %37, %34, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = load i8, ptr %28, align 8, !tbaa !20, !range !16, !noundef !17
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

42:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %28, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %45

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %45, %42, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %47 = load i8, ptr %27, align 8, !tbaa !22, !range !16, !noundef !17
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm15ParserCallbacksD2Ev.exit

49:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %27, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %54 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

55:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %58, align 8, !tbaa !66
  store i8 0, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %59, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %60, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %61, align 4, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %63, align 8, !tbaa !133
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %64 = load ptr, ptr %8, align 8, !tbaa !63
  %65 = call noalias ptr @strdup(ptr noundef %64) #16
  store ptr %65, ptr %3, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %68 = load i64, ptr %58, align 8, !tbaa !66
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %70 = load i64, ptr %57, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %55 ], [ 0, %_ZN4llvm15ParserCallbacksD2Ev.exit ]
  %72 = load ptr, ptr %1, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %75 = load ptr, ptr %23, align 8, !tbaa !67
  %76 = load i32, ptr %25, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq i32 %76, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %75, i64 %77
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %78, %.lr.ph.i.preheader.i.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load i64, ptr %82, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %75, %79
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %89 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %75, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %90 = icmp eq ptr %89, %24
  br i1 %90, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %89) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %91, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %92 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %93, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %99 = load ptr, ptr %19, align 8, !tbaa !63
  %100 = icmp eq ptr %99, %20
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %101 = load i64, ptr %21, align 8, !tbaa !66
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %103 = load i64, ptr %20, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %105 = load ptr, ptr %16, align 8, !tbaa !63
  %106 = icmp eq ptr %105, %17
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = load i64, ptr %18, align 8, !tbaa !66
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %17, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %111 = load ptr, ptr %10, align 8, !tbaa !63
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %113 = load i64, ptr %12, align 8, !tbaa !66
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #16
  ret i32 %.0
}

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %214, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %28, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !69
  store i32 %30, ptr %10, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !92
  store ptr %6, ptr %1, align 8, !tbaa !67
  store i32 0, ptr %31, align 4, !tbaa !92
  store i32 0, ptr %29, align 8, !tbaa !69
  br label %214

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = zext i32 %39 to i64
  %.not = icmp ult i32 %39, %36
  br i1 %.not, label %113, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !tbaa !67
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %85, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %37, %41 ]
  %.0812.i.i.i.i.i = phi ptr [ %84, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %42, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %5, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %43, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = load ptr, ptr %44, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, label %62, !prof !93

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %64, ptr %45, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !66
  %68 = load ptr, ptr %43, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %51, ptr %43, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !66
  store i64 %71, ptr %48, align 8, !tbaa !66
  %72 = load i64, ptr %52, align 8, !tbaa !12
  store i64 %72, ptr %46, align 8, !tbaa !12
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %73 = load i64, ptr %46, align 8, !tbaa !12
  store ptr %54, ptr %43, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !66
  %77 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %77, ptr %46, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %45, ptr %44, align 8, !tbaa !63
  store i64 %73, ptr %55, align 8, !tbaa !12
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %80 = phi ptr [ %52, %.thread.i.i.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %80, ptr %44, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i:           ; preds = %79, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %57
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %82, align 8, !tbaa !66
  store i8 0, ptr %81, align 1, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %85 = add nsw i64 %.014.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !137

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre80 = load i32, ptr %38, align 8, !tbaa !69
  %.pre82 = zext i32 %.pre80 to i64
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit:   ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, %41
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %40, %41 ]
  %87 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %41 ]
  %.0 = phi ptr [ %84, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %41 ]
  %88 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %87, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %88
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %_ZN4llvm7SMFixItD2Ev.exit.i
  %.05.i = phi ptr [ %89, %_ZN4llvm7SMFixItD2Ev.exit.i ], [ %88, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit ]
  %89 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %94 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !66
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %97 = load i64, ptr %92, align 8, !tbaa !12
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i

_ZN4llvm7SMFixItD2Ev.exit.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %89
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  store i32 %36, ptr %38, align 8, !tbaa !69
  %99 = load ptr, ptr %1, align 8, !tbaa !67
  %100 = load i32, ptr %35, align 8, !tbaa !69
  %.not4.i.i34 = icmp eq i32 %100, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %99, i64 %101
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %103, %_ZN4llvm7SMFixItD2Ev.exit.i.i39 ], [ %102, %.lr.ph.i.preheader.i35 ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %104 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %108 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %109 = load i64, ptr %108, align 8, !tbaa !66
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %111 = load i64, ptr %106, align 8, !tbaa !12
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i39

_ZN4llvm7SMFixItD2Ev.exit.i.i39:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %99, %103
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %35, align 8, !tbaa !69
  br label %214

113:                                              ; preds = %34
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !92
  %116 = icmp ult i32 %115, %36
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !67
  %.not4.i.i43 = icmp eq i32 %39, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %117
  %119 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %118, i64 %40
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %120, %_ZN4llvm7SMFixItD2Ev.exit.i.i48 ], [ %119, %.lr.ph.i.preheader.i44 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %121 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %125 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %128 = load i64, ptr %123, align 8, !tbaa !12
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i48

_ZN4llvm7SMFixItD2Ev.exit.i.i48:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %118, %120
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit52: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i48, %117
  store i32 0, ptr %38, align 8, !tbaa !69
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37)
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68

130:                                              ; preds = %113
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %130
  %131 = load ptr, ptr %0, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.014.i.i.i.i.i56 = phi i64 [ %174, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62 ], [ %40, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0812.i.i.i.i.i57 = phi ptr [ %173, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62 ], [ %131, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %172, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i58, i64 16, i1 false), !tbaa.struct !136
  %132 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %134 = load ptr, ptr %132, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i55
  %137 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %133, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %.thread.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i55
  %143 = load ptr, ptr %133, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %147 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !66
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  %.not22.i.i.i.i.i.i.i63 = icmp eq ptr %.0910.i.i.i.i.i58, %.0812.i.i.i.i.i57
  br i1 %.not22.i.i.i.i.i.i.i63, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62, label %151, !prof !93

151:                                              ; preds = %146
  switch i64 %149, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %147, align 1, !tbaa !12
  store i8 %153, ptr %134, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

154:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %147, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64: ; preds = %154, %152, %151
  %155 = load i64, ptr %148, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  store i64 %155, ptr %156, align 8, !tbaa !66
  %157 = load ptr, ptr %132, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i.i65 = load ptr, ptr %133, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62

.thread.i.i.i.i.i.i.i67:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  store ptr %140, ptr %132, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !66
  store i64 %160, ptr %137, align 8, !tbaa !66
  %161 = load i64, ptr %141, align 8, !tbaa !12
  store i64 %161, ptr %135, align 8, !tbaa !12
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59
  %162 = load i64, ptr %135, align 8, !tbaa !12
  store ptr %143, ptr %132, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  store i64 %164, ptr %165, align 8, !tbaa !66
  %166 = load i64, ptr %144, align 8, !tbaa !12
  store i64 %166, ptr %135, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i61, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60
  store ptr %134, ptr %133, align 8, !tbaa !63
  store i64 %162, ptr %144, align 8, !tbaa !12
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60, %.thread.i.i.i.i.i.i.i67
  %169 = phi ptr [ %141, %.thread.i.i.i.i.i.i.i67 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60 ]
  store ptr %169, ptr %133, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62:         ; preds = %168, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64, %146
  %170 = phi ptr [ %134, %167 ], [ %169, %168 ], [ %147, %146 ], [ %.pre.i.i.i.i.i.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  store i64 0, ptr %171, align 8, !tbaa !66
  store i8 0, ptr %170, align 1, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 48
  %174 = add nsw i64 %.014.i.i.i.i.i56, -1
  %175 = icmp sgt i64 %.014.i.i.i.i.i56, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68, !llvm.loop !137

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62, %130, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit52 ], [ 0, %130 ], [ %40, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i62 ]
  %176 = load ptr, ptr %1, align 8, !tbaa !67
  %177 = load i32, ptr %35, align 8, !tbaa !69
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %176, i64 %178
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %178
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i69.preheader

.lr.ph.i.i.i.i.i69.preheader:                     ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68
  %180 = load ptr, ptr %0, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %180, i64 %.026
  %182 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %176, i64 %.026
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69.preheader, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %181, %.lr.ph.i.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %185, ptr %183, align 8, !tbaa !61
  %186 = load ptr, ptr %184, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

189:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !66
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %186, ptr %183, align 8, !tbaa !63
  %194 = load i64, ptr %187, align 8, !tbaa !12
  store i64 %194, ptr %185, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %189
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 %196, ptr %197, align 8, !tbaa !66
  store ptr %187, ptr %184, align 8, !tbaa !63
  store i64 0, ptr %195, align 8, !tbaa !66
  store i8 0, ptr %187, align 1, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %198, %179
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68
  %200 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %176, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit68 ]
  store i32 %36, ptr %38, align 8, !tbaa !69
  %201 = load i32, ptr %35, align 8, !tbaa !69
  %.not4.i.i70 = icmp eq i32 %201, 0
  br i1 %.not4.i.i70, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit79, label %.lr.ph.i.preheader.i71

.lr.ph.i.preheader.i71:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %200, i64 %202
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i75, %.lr.ph.i.preheader.i71
  %.05.i.i73 = phi ptr [ %204, %_ZN4llvm7SMFixItD2Ev.exit.i.i75 ], [ %203, %.lr.ph.i.preheader.i71 ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -48
  %205 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -32
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %.lr.ph.i.i72
  %209 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -24
  %210 = load i64, ptr %209, align 8, !tbaa !66
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %212 = load i64, ptr %207, align 8, !tbaa !12
  %213 = add i64 %212, 1
  tail call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i75

_ZN4llvm7SMFixItD2Ev.exit.i.i75:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  %.not.i.i76 = icmp eq ptr %200, %204
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit79, label %.lr.ph.i.i72, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit79: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %35, align 8, !tbaa !69
  br label %214

214:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit79, %2, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !61
  %14 = load ptr, ptr %12, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !63
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !66
  store ptr %15, ptr %12, align 8, !tbaa !63
  store i64 0, ptr %23, align 8, !tbaa !66
  store i8 0, ptr %15, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !76
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !67
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.54") align 8 captures(none) initializes((32, 33)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2, ptr nonnull readonly align 8 captures(none) %3) #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !139, !alias.scope !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !46
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm7parseIRENS1_15MemoryBufferRefERNS1_12SMDiagnosticERNS1_11LLVMContextENS1_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !40, !noalias !144
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !147
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !150
  %33 = load ptr, ptr %26, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !29
  store i64 %35, ptr %32, align 8, !tbaa !29
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !150
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !144
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !150
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !153
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !154, !noalias !157
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !153
  store ptr %67, ptr %41, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %70, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !160
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !160
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !150
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !29
  store i64 %94, ptr %84, align 8, !tbaa !29
  store ptr null, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !150
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !29
  store ptr null, ptr %100, align 8, !tbaa !29
  %103 = load ptr, ptr %101, align 8, !tbaa !29
  store ptr %102, ptr %101, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !163

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %81, ptr %80, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !29, !alias.scope !167, !noalias !164
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !29, !alias.scope !164, !noalias !167
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !29, !alias.scope !167, !noalias !164
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !159

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !150
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %132, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !169
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !169
  %135 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !172
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %144 = load i64, ptr %138, align 8, !tbaa !29, !alias.scope !178, !noalias !175
  store i64 %144, ptr %141, align 8, !tbaa !29, !alias.scope !175, !noalias !178
  store ptr null, ptr %138, align 8, !tbaa !29, !alias.scope !178, !noalias !175
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #17
  store ptr %141, ptr %136, align 8, !tbaa !153
  store ptr %145, ptr %137, align 8, !tbaa !150
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !152
  store ptr %133, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0JEEENS_5ErrorES1_INS_13ErrorInfoBaseES3_ISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16
  %11 = load i64, ptr %1, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8, !tbaa !29
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #16, !noalias !180
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !183, !noalias !180
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !180
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !180
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #16, !noalias !180
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16, !noalias !180
  %23 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !180
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #16, !noalias !180
  %26 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !180
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !66, !noalias !180
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr %21, i64 %22, i32 noundef 0, ptr %26, i64 %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !185, !noalias !180
  %30 = call noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %29, ptr noundef nonnull align 8 dereferenceable(360) %4), !noalias !180
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !67, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !69, !noalias !180
  %.not4.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !180
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !66, !noalias !180
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !12, !noalias !180
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17, !noalias !180
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !67, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %13
  %47 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %32, %13 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %47) #16, !noalias !180
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !72, !noalias !180
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !75, !noalias !180
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17, !noalias !180
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i:  ; preds = %53, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !63, !noalias !180
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !66, !noalias !180
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !12, !noalias !180
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !63, !noalias !180
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !66, !noalias !180
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !12, !noalias !180
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #17, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !63, !noalias !180
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !66, !noalias !180
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !12, !noalias !180
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #17, !noalias !180
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZN4llvm12SMDiagnosticD2Ev.exit.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %86 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !180
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %89 = load i64, ptr %27, align 8, !tbaa !66, !noalias !180
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %91 = load i64, ptr %87, align 8, !tbaa !12, !noalias !180
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #17, !noalias !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !180
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #16, !noalias !180
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !180
  %93 = load ptr, ptr %12, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %96

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !40, !alias.scope !186
  br label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %22, ptr %21, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !192, !noalias !189
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !192, !noalias !189
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !197, !noalias !194
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !194, !noalias !197
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !197, !noalias !194
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !159

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !152
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !152
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.54") align 8 captures(none) initializes((32, 33)) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5) #11 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16
  %11 = load i64, ptr %1, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8, !tbaa !29
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #16, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !135, !noalias !199
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !76, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16, !noalias !199
  %17 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !199
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #16, !noalias !199
  %20 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !199
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !66, !noalias !199
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i32 noundef 0, ptr %20, i64 %22), !noalias !199
  %23 = load ptr, ptr %2, align 8, !tbaa !204, !noalias !199
  %24 = call noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef nonnull align 8 dereferenceable(360) %4), !noalias !199
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !67, !noalias !199
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !69, !noalias !199
  %.not4.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %26, i64 %29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !63, !noalias !199
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %37 = load i64, ptr %36, align 8, !tbaa !66, !noalias !199
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !12, !noalias !199
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #17, !noalias !199
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %26, %31
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !67, !noalias !199
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %13
  %41 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %26, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %41) #16, !noalias !199
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !72, !noalias !199
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !75, !noalias !199
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #17, !noalias !199
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i:  ; preds = %47, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !63, !noalias !199
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !66, !noalias !199
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !12, !noalias !199
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #17, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !63, !noalias !199
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !66, !noalias !199
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !12, !noalias !199
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #17, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !63, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !66, !noalias !199
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %78 = load i64, ptr %73, align 8, !tbaa !12, !noalias !199
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #17, !noalias !199
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZN4llvm12SMDiagnosticD2Ev.exit.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %80 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !199
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %83 = load i64, ptr %21, align 8, !tbaa !66, !noalias !199
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %85 = load i64, ptr %81, align 8, !tbaa !12, !noalias !199
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #17, !noalias !199
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !199
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #16, !noalias !199
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !199
  %87 = load ptr, ptr %12, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %90

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !40, !alias.scope !205
  br label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %7, align 8, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8, !noalias !208
  store ptr %4, ptr %8, align 8, !noalias !208
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %11, align 8, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !208
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_.exit

14:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !208
  unreachable

_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_.exit: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !208
  call void %16(ptr dead_on_unwind writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm12MemoryBufferE", !10, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !6, i64 0, !15, i64 32}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !5, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!20 = !{!21, !15, i64 32}
!21 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !6, i64 0, !15, i64 32}
!22 = !{!23, !15, i64 32}
!23 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !6, i64 0, !15, i64 32}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !5, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm12handleErrorsIJZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EEENS_5ErrorESB_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12handleErrorsIJZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EEENS_5ErrorESB_DpOT_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTSN4llvm5ErrorE", !30, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6ModuleELb0EE", !28, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !49, i64 32}
!48 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !49, i64 32, !49, i64 33}
!49 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!50 = !{!48, !49, i64 33}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !65, i64 8, !6, i64 16}
!65 = !{!"long", !6, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !52, i64 8, !52, i64 12}
!69 = !{!68, !52, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!75 = !{!73, !74, i64 16}
!76 = !{!65, !65, i64 0}
!77 = !{!78, !52, i64 48}
!78 = !{!"_ZTSN4llvm12SMDiagnosticE", !79, i64 0, !80, i64 8, !64, i64 16, !52, i64 48, !52, i64 52, !81, i64 56, !64, i64 64, !64, i64 96, !82, i64 128, !85, i64 152}
!79 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!80 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!81 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !73, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !68, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !6, i64 0}
!90 = !{!78, !52, i64 52}
!91 = !{!78, !81, i64 56}
!92 = !{!68, !52, i64 12}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!73, !74, i64 8}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !65, i64 8}
!97 = !{!96, !65, i64 8}
!98 = !{!15, !15, i64 0}
!99 = !{!100, !5, i64 24}
!100 = !{!"_ZTSSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EE", !19, i64 0, !5, i64 24}
!101 = !{!102, !5, i64 24}
!102 = !{!"_ZTSSt8functionIFvPN4llvm5ValueEjS_IFPNS0_4TypeEjEES_IFjjjEEEE", !19, i64 0, !5, i64 24}
!103 = !{!104, !5, i64 24}
!104 = !{!"_ZTSSt8functionIFvPPN4llvm8MetadataEjS_IFPNS0_4TypeEjEES_IFjjjEEEE", !19, i64 0, !5, i64 24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm15MemoryBufferRefE", !5, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm12handleErrorsIJZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EEENS_5ErrorES8_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12handleErrorsIJZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EEENS_5ErrorES8_DpOT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_: argument 0"}
!115 = distinct !{!115, !"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm10TimeRegionE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm5TimerE", !5, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16LLVMOpaqueModule", !5, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm11raw_ostreamE", !129, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !130, i64 44}
!129 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!131 = !{!128, !15, i64 40}
!132 = !{!128, !130, i64 44}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!135 = !{!10, !10, i64 0}
!136 = !{i64 0, i64 8, !135, i64 8, i64 8, !135}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = !{!140, !15, i64 32}
!140 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !15, i64 32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt10__invoke_rISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERZN4llvm7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0JNS8_9StringRefESH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!143 = distinct !{!143, !"_ZSt10__invoke_rISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERZN4llvm7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0JNS8_9StringRefESH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151, !43, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!152 = !{!151, !43, i64 16}
!153 = !{!151, !43, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !71}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = distinct !{!163, !71}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm5Error11takePayloadEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS8_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EENS_5ErrorEOT_S7_IS1_S9_IS1_EE: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS8_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0EENS_5ErrorEOT_S7_IS1_S9_IS1_EE"}
!183 = !{!184, !34, i64 8}
!184 = !{!"_ZTSZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEbE3$_0", !32, i64 0, !34, i64 8}
!185 = !{!184, !32, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!202 = !{!203, !109, i64 8}
!203 = !{!"_ZTSZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksEE3$_1", !32, i64 0, !109, i64 8}
!204 = !{!203, !32, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_: argument 0"}
!210 = distinct !{!210, !"_ZNKSt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEclES9_S9_"}
