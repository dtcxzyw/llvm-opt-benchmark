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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
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
  %.sink33 = phi ptr [ %108, %107 ], [ %75, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i ], [ %75, %82 ]
  %109 = load ptr, ptr %.sink33, align 8, !tbaa !38, !noalias !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !35
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.sink33) #16, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6.sink.split, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !44
  %.pr = load ptr, ptr %12, align 8, !tbaa !46
  %.pre18 = load i8, ptr %72, align 8
  br label %113

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %112 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %112, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit7
  %114 = phi i8 [ %.pre18, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %73, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %115 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit6 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %116 = trunc i8 %114 to i1
  %.not.i1.i8 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br i1 %.not.i1.i8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %117
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %115) #16
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 848) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

118:                                              ; preds = %113
  br i1 %.not.i1.i8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %118
  %119 = load ptr, ptr %115, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %117, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %118, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %24, %28, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %5, %22, %35, %39, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_", i64 %122) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %123

123:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %14, align 1, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.idx.i.i = mul nuw nsw i64 %44, 48
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %53 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %59, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %73, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %81 = load i64, ptr %79, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %83 = load ptr, ptr %10, align 8, !tbaa !63
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %85 = load i64, ptr %24, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %87 = load ptr, ptr %11, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %88, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

.critedge:                                        ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %92 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %92, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5)
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %.critedge
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.sink = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %12, %.critedge ], [ %12, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  store ptr null, ptr %.sink, align 8, !tbaa !46
  %97 = load i8, ptr %16, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %99, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !93

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %17, ptr %5, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !66
  store i64 %25, ptr %23, align 8, !tbaa !66
  %26 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %26, ptr %6, align 8, !tbaa !12
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %31, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !63
  store i64 %27, ptr %9, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %5, %32 ], [ %9, %33 ], [ %8, %11 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 8, !tbaa !66
  store i8 0, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %38, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %39, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %.not22.i11 = icmp eq ptr %1, %0
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %50, !prof !93

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %52, ptr %40, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

53:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %38, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !12
  %.pre.i13 = load ptr, ptr %39, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %38, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !66
  store i64 %60, ptr %58, align 8, !tbaa !66
  %61 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %61, ptr %41, align 8, !tbaa !12
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8
  %62 = load i64, ptr %41, align 8, !tbaa !12
  store ptr %43, ptr %38, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %64, ptr %65, align 8, !tbaa !66
  %66 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %66, ptr %41, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %40, null
  br i1 %.not.i10, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %40, ptr %39, align 8, !tbaa !63
  store i64 %62, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  store ptr %44, ptr %39, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %67, %68
  %69 = phi ptr [ %40, %67 ], [ %44, %68 ], [ %43, %46 ], [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %70, align 8, !tbaa !66
  store i8 0, ptr %69, align 1, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load ptr, ptr %71, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = icmp eq ptr %73, %74
  %76 = load ptr, ptr %72, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  br i1 %78, label %79, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %.not22.i20 = icmp eq ptr %1, %0
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %83, !prof !93

83:                                               ; preds = %79
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %76, align 1, !tbaa !12
  store i8 %85, ptr %73, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

86:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %86, %84, %83
  %87 = load i64, ptr %80, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %87, ptr %88, align 8, !tbaa !66
  %89 = load ptr, ptr %71, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !12
  %.pre.i22 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %76, ptr %71, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load i64, ptr %92, align 8, !tbaa !66
  store i64 %93, ptr %91, align 8, !tbaa !66
  %94 = load i64, ptr %77, align 8, !tbaa !12
  store i64 %94, ptr %74, align 8, !tbaa !12
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17
  %95 = load i64, ptr %74, align 8, !tbaa !12
  store ptr %76, ptr %71, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load i64, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %97, ptr %98, align 8, !tbaa !66
  %99 = load i64, ptr %77, align 8, !tbaa !12
  store i64 %99, ptr %74, align 8, !tbaa !12
  %.not.i19 = icmp eq ptr %73, null
  br i1 %.not.i19, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %73, ptr %72, align 8, !tbaa !63
  store i64 %95, ptr %77, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  store ptr %77, ptr %72, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %100, %101
  %102 = phi ptr [ %73, %100 ], [ %77, %101 ], [ %76, %79 ], [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %103, align 8, !tbaa !66
  store i8 0, ptr %102, align 1, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = load ptr, ptr %104, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = load ptr, ptr %105, align 8, !tbaa !72
  store ptr %110, ptr %104, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  store ptr %112, ptr %107, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  store ptr %114, ptr %108, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %106 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %118) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %121 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %119, ptr noundef nonnull align 8 dereferenceable(208) %120)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
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
  %.sink43 = phi ptr [ %153, %152 ], [ %120, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i ], [ %120, %127 ]
  %154 = load ptr, ptr %.sink43, align 8, !tbaa !38, !noalias !110
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !110
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %.sink43) #16, !noalias !110
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5.sink.split, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr null, ptr %0, align 8, !tbaa !44
  %.pr = load ptr, ptr %15, align 8, !tbaa !46
  %.pre23 = load i8, ptr %117, align 8
  br label %158

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %157 = phi i64 [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store i64 %157, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit6
  %159 = phi i8 [ %.pre23, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %118, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %160 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit5 ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %161 = trunc i8 %159 to i1
  %.not.i1.i7 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %162
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %160) #16
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 848) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

163:                                              ; preds = %158
  br i1 %.not.i1.i7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %163
  %164 = load ptr, ptr %160, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %162, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %163, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

_ZN4llvm9isBitcodeEPKhS1_.exit.thread:            ; preds = %28, %32, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.i, %5, %26, %39, %43, %_ZN4llvm9isBitcodeEPKhS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !22, !range !16, !noalias !113, !noundef !17
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !alias.scope !113
  %172 = load ptr, ptr %171, align 8, !tbaa !18, !noalias !113
  %.not.i.i.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i.i, label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2) #16
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !99, !noalias !113
  store ptr %178, ptr %174, align 8, !tbaa !99, !alias.scope !113
  %179 = load ptr, ptr %171, align 8, !tbaa !18, !noalias !113
  store ptr %179, ptr %175, align 8, !tbaa !18, !alias.scope !113
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

180:                                              ; preds = %_ZN4llvm9isBitcodeEPKhS1_.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false), !alias.scope !113
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_", ptr %182, align 8, !tbaa !99, !alias.scope !113
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %181, align 8, !tbaa !18, !alias.scope !113
  br label %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"

"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit": ; preds = %170, %173, %180
  %183 = ptrtoint ptr %18 to i64
  call void @_ZN4llvm13parseAssemblyENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextEPNS_11SlotMappingENS_12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefESG_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr nonnull @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_, i64 %183) #16
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %186

186:                                              ; preds = %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit"
  %187 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZNKRSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEE8value_orIZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0EESB_OT_.exit", %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %188

188:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %189 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i8 = icmp eq ptr %189, null
  br i1 %.not.i8, label %_ZN4llvm10TimeRegionD2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %189) #16
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.idx.i.i = mul nuw nsw i64 %45, 48
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %42, %47
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %54 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %60, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load i64, ptr %74, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %82 = load i64, ptr %80, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %84 = load ptr, ptr %10, align 8, !tbaa !63
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit
  %86 = load i64, ptr %25, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %88 = load ptr, ptr %11, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

.critedge:                                        ; preds = %6, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %95, align 8, !tbaa !22
  %96 = load i8, ptr %94, align 8, !tbaa !22, !range !16, !noundef !17
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 32, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 2) #16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  store ptr %106, ptr %102, align 8, !tbaa !99
  %107 = load ptr, ptr %99, align 8, !tbaa !18
  store ptr %107, ptr %103, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %101, %98
  store i8 1, ptr %95, align 8, !tbaa !22
  br label %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %111, align 8, !tbaa !20
  %112 = load i8, ptr %110, align 8, !tbaa !20, !range !16, !noundef !17
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

114:                                              ; preds = %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i4.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %120 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 2) #16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  store ptr %122, ptr %118, align 8, !tbaa !101
  %123 = load ptr, ptr %115, align 8, !tbaa !18
  store ptr %123, ptr %119, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %117, %114
  store i8 1, ptr %111, align 8, !tbaa !20
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSB_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt8optionalISt8functionIFS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EEEC2ERKSC_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 0, ptr %127, align 8, !tbaa !13
  %128 = load i8, ptr %126, align 8, !tbaa !13, !range !16, !noundef !17
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

130:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, i8 0, i64 32, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i5.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %136 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 2) #16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  store ptr %138, ptr %134, align 8, !tbaa !103
  %139 = load ptr, ptr %131, align 8, !tbaa !18
  store ptr %139, ptr %135, align 8, !tbaa !18
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %133, %130
  store i8 1, ptr %127, align 8, !tbaa !13
  br label %_ZN4llvm15ParserCallbacksC2ERKS0_.exit

_ZN4llvm15ParserCallbacksC2ERKS0_.exit:           ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEEC2ERKSC_.exit.i, %_ZNSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE12_M_constructIJRKSC_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %13)
  %140 = load i8, ptr %127, align 8, !tbaa !13, !range !16, !noundef !17
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

142:                                              ; preds = %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  store i8 0, ptr %127, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %145

145:                                              ; preds = %142
  %146 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %145, %142, %_ZN4llvm15ParserCallbacksC2ERKS0_.exit
  %147 = load i8, ptr %111, align 8, !tbaa !20, !range !16, !noundef !17
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

149:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %111, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %.not.i.i.i.i.i1.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %152

152:                                              ; preds = %149
  %153 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %152, %149, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %154 = load i8, ptr %95, align 8, !tbaa !22, !range !16, !noundef !17
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN4llvm15ParserCallbacksD2Ev.exit

156:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %95, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i.i.i.i.i2.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %159

159:                                              ; preds = %156
  %160 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %159, %156, %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %161 = load i8, ptr %17, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %163

163:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(24) %164) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %163, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseIRInContext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit:
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"struct.llvm::ParserCallbacks", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

55:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %58, align 8, !tbaa !66
  store i8 0, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %68 = load i64, ptr %57, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %55 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4llvm15ParserCallbacksD2Ev.exit ]
  %70 = load ptr, ptr %1, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %73 = load ptr, ptr %23, align 8, !tbaa !67
  %74 = load i32, ptr %25, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %75 = zext i32 %74 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %77, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %73, %77
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %84 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %73, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %85 = icmp eq ptr %84, %24
  br i1 %85, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %84) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %87 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %88, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %94 = load ptr, ptr %19, align 8, !tbaa !63
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %96 = load i64, ptr %20, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = load ptr, ptr %16, align 8, !tbaa !63
  %99 = icmp eq ptr %98, %17
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load i64, ptr %17, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %102 = load ptr, ptr %10, align 8, !tbaa !63
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %185, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm7SMFixItD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %21 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %24
  %25 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %25, ptr %0, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !69
  store i32 %27, ptr %10, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !92
  store ptr %6, ptr %1, align 8, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !92
  store i32 0, ptr %26, align 8, !tbaa !69
  br label %185

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = zext i32 %36 to i64
  %.not = icmp ult i32 %36, %33
  br i1 %.not, label %97, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !67
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %75, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %34, %38 ]
  %.0812.i.i.i.i.i = phi ptr [ %74, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %39, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %5, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %41, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, label %52, !prof !93

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %54, ptr %42, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !66
  %58 = load ptr, ptr %40, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store ptr %45, ptr %40, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !66
  store i64 %62, ptr %60, align 8, !tbaa !66
  %63 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %63, ptr %43, align 8, !tbaa !12
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %64 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %45, ptr %40, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !66
  %68 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %68, ptr %43, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !63
  store i64 %64, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %46, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i:           ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %48
  %71 = phi ptr [ %42, %69 ], [ %46, %70 ], [ %45, %48 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %72, align 8, !tbaa !66
  store i8 0, ptr %71, align 1, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %75 = add nsw i64 %.014.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !137

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre83 = load i32, ptr %35, align 8, !tbaa !69
  %.pre85 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit:   ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, %38
  %.pre-phi = phi i64 [ %.pre85, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %37, %38 ]
  %77 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %39, %38 ]
  %.0 = phi ptr [ %74, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %39, %38 ]
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %78
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %_ZN4llvm7SMFixItD2Ev.exit.i
  %.05.i = phi ptr [ %79, %_ZN4llvm7SMFixItD2Ev.exit.i ], [ %78, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit ]
  %79 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm7SMFixItD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i

_ZN4llvm7SMFixItD2Ev.exit.i:                      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %79
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  store i32 %33, ptr %35, align 8, !tbaa !69
  %86 = load ptr, ptr %1, align 8, !tbaa !67
  %87 = load i32, ptr %32, align 8, !tbaa !69
  %.not4.i.i34 = icmp eq i32 %87, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %88 = zext i32 %87 to i64
  %.idx.i36 = mul nuw nsw i64 %88, 48
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %90, %_ZN4llvm7SMFixItD2Ev.exit.i.i40 ], [ %89, %.lr.ph.i.preheader.i35 ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %91 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm7SMFixItD2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %95 = load i64, ptr %93, align 8, !tbaa !12
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i40

_ZN4llvm7SMFixItD2Ev.exit.i.i40:                  ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %86, %90
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %32, align 8, !tbaa !69
  br label %185

97:                                               ; preds = %31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !92
  %100 = icmp ult i32 %99, %33
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !67
  %.not4.i.i44 = icmp eq i32 %36, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %101
  %.idx.i46 = mul nuw nsw i64 %37, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %104, %_ZN4llvm7SMFixItD2Ev.exit.i.i50 ], [ %103, %.lr.ph.i.preheader.i45 ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -48
  %105 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm7SMFixItD2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %109 = load i64, ptr %107, align 8, !tbaa !12
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i50

_ZN4llvm7SMFixItD2Ev.exit.i.i50:                  ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %102, %104
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i50, %101
  store i32 0, ptr %35, align 8, !tbaa !69
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34)
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70

111:                                              ; preds = %97
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %111
  %112 = load ptr, ptr %0, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.014.i.i.i.i.i58 = phi i64 [ %148, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %37, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0812.i.i.i.i.i59 = phi ptr [ %147, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %112, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %146, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !136
  %113 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %115 = load ptr, ptr %113, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 32
  %117 = icmp eq ptr %115, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %.not22.i.i.i.i.i.i.i65 = icmp eq ptr %.0910.i.i.i.i.i60, %.0812.i.i.i.i.i59
  br i1 %.not22.i.i.i.i.i.i.i65, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, label %125, !prof !93

125:                                              ; preds = %121
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %118, align 1, !tbaa !12
  store i8 %127, ptr %115, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

128:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %128, %126, %125
  %129 = load i64, ptr %122, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %129, ptr %130, align 8, !tbaa !66
  %131 = load ptr, ptr %113, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %114, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store ptr %118, ptr %113, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !66
  store i64 %135, ptr %133, align 8, !tbaa !66
  %136 = load i64, ptr %119, align 8, !tbaa !12
  store i64 %136, ptr %116, align 8, !tbaa !12
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %137 = load i64, ptr %116, align 8, !tbaa !12
  store ptr %118, ptr %113, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %139, ptr %140, align 8, !tbaa !66
  %141 = load i64, ptr %119, align 8, !tbaa !12
  store i64 %141, ptr %116, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i63, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %115, ptr %114, align 8, !tbaa !63
  store i64 %137, ptr %119, align 8, !tbaa !12
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  store ptr %119, ptr %114, align 8, !tbaa !63
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64:         ; preds = %143, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %121
  %144 = phi ptr [ %115, %142 ], [ %119, %143 ], [ %118, %121 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  store i64 0, ptr %145, align 8, !tbaa !66
  store i8 0, ptr %144, align 1, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 48
  %148 = add nsw i64 %.014.i.i.i.i.i58, -1
  %149 = icmp sgt i64 %.014.i.i.i.i.i58, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70, !llvm.loop !137

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, %111, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54 ], [ 0, %111 ], [ %37, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ]
  %150 = load ptr, ptr %1, align 8, !tbaa !67
  %151 = load i32, ptr %32, align 8, !tbaa !69
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %152
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %152
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70
  %154 = load ptr, ptr %0, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw [48 x i8], ptr %154, i64 %.026
  %156 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i71.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %159, ptr %157, align 8, !tbaa !61
  %160 = load ptr, ptr %158, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

163:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %160, ptr %157, align 8, !tbaa !63
  %168 = load i64, ptr %161, align 8, !tbaa !12
  store i64 %168, ptr %159, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 %170, ptr %171, align 8, !tbaa !66
  store ptr %161, ptr %158, align 8, !tbaa !63
  store i64 0, ptr %169, align 8, !tbaa !66
  store i8 0, ptr %161, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %172, %153
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70
  %174 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %150, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70 ]
  store i32 %33, ptr %35, align 8, !tbaa !69
  %175 = load i32, ptr %32, align 8, !tbaa !69
  %.not4.i.i72 = icmp eq i32 %175, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %176 = zext i32 %175 to i64
  %.idx.i74 = mul nuw nsw i64 %176, 48
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i74
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i78, %.lr.ph.i.preheader.i73
  %.05.i.i76 = phi ptr [ %178, %_ZN4llvm7SMFixItD2Ev.exit.i.i78 ], [ %177, %.lr.ph.i.preheader.i73 ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -48
  %179 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm7SMFixItD2Ev.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %183 = load i64, ptr %181, align 8, !tbaa !12
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i78

_ZN4llvm7SMFixItD2Ev.exit.i.i78:                  ; preds = %.lr.ph.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %.not.i.i79 = icmp eq ptr %174, %178
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %32, align 8, !tbaa !69
  br label %185

185:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %15, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm7SMFixItD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !76
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !67
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E9_M_invokeERKSt9_Any_dataOS9_SM_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.54") align 8 captures(none) initializes((32, 33)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2, ptr nonnull readonly align 8 captures(none) %3) #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !139, !alias.scope !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefES9_EZNS8_7parseIRENS8_15MemoryBufferRefERNS8_12SMDiagnosticERNS8_11LLVMContextENS8_15ParserCallbacksEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !150
  %33 = load ptr, ptr %26, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !29
  store i64 %35, ptr %32, align 8, !tbaa !29
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !150
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %132, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !169
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !169
  %135 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !172
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !29
  store i64 %138, ptr %140, align 8, !tbaa !29, !alias.scope !175, !noalias !178
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !153
  store ptr %143, ptr %137, align 8, !tbaa !150
  store ptr %143, ptr %139, align 8, !tbaa !152
  store ptr %133, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !183, !noalias !180
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !180
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !180
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #16, !noalias !180
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  %23 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !180
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #16, !noalias !180
  %26 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !180
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !66, !noalias !180
  call void @_ZN4llvm12SMDiagnosticC2ENS_9StringRefENS_9SourceMgr8DiagKindES1_(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr %21, i64 %22, i32 noundef 0, ptr %26, i64 %28), !noalias !180
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
  %.idx.i.i.i.i = mul nuw nsw i64 %35, 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !180
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !12, !noalias !180
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17, !noalias !180
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !67, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %13
  %44 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %32, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %44) #16, !noalias !180
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !72, !noalias !180
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !75, !noalias !180
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #17, !noalias !180
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i:  ; preds = %50, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !63, !noalias !180
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !12, !noalias !180
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #17, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !63, !noalias !180
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !12, !noalias !180
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !63, !noalias !180
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !12, !noalias !180
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #17, !noalias !180
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZN4llvm12SMDiagnosticD2Ev.exit.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %74 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !180
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !12, !noalias !180
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #17, !noalias !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !180
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %82

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !40, !alias.scope !186
  br label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !152
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnINS_3$_1EEES8_lS9_S9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.54") align 8 captures(none) initializes((32, 33)) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5) #10 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !135, !noalias !199
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !76, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
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
  %.idx.i.i.i.i = mul nuw nsw i64 %29, 48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !63, !noalias !199
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !12, !noalias !199
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #17, !noalias !199
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %26, %31
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !67, !noalias !199
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %13
  %38 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %26, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %38) #16, !noalias !199
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !72, !noalias !199
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !75, !noalias !199
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17, !noalias !199
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i:  ; preds = %44, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !199
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12, !noalias !199
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #17, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !63, !noalias !199
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !12, !noalias !199
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #17, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !63, !noalias !199
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !12, !noalias !199
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17, !noalias !199
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i

_ZN4llvm12SMDiagnosticD2Ev.exit.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %68 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !199
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !12, !noalias !199
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #17, !noalias !199
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12SMDiagnosticD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !199
  %73 = load ptr, ptr %12, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %76

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !tbaa !40, !alias.scope !205
  br label %76

76:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_9StringRefES9_EE11callback_fnISt8functionISA_EEES8_lS9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
