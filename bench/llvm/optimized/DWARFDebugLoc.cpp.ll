; ModuleID = 'bench/llvm/original/DWARFDebugLoc.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugLoc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.(anonymous namespace)::DWARFLocationInterpreter" = type { %"class.std::optional", %"class.std::function.2" }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::function_ref.6" = type { ptr, i64 }
%class.anon.7 = type { ptr, ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [7 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.0", %"class.std::function.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"struct.llvm::DWARFLocationEntry" = type { i8, i64, i64, i64, %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type <{ %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.21", [4 x i8] }>
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase.20" }
%"class.llvm::SmallVectorBase.20" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.21" = type { [4 x i8] }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.122" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.123", [4 x i8] }>
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { i32 }
%"class.llvm::format_object.22" = type { %"class.llvm::format_object_base", %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.llvm::format_object.27" = type { %"class.llvm::format_object_base", %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.30" }>
%"struct.std::_Head_base.30" = type { i32 }
%"struct.llvm::DWARFDebugLoc::LocationList" = type { i64, %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [128 x i8] }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.112", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.112" = type { %"struct.std::_Optional_base.113" }
%"struct.std::_Optional_base.113" = type { %"struct.std::_Optional_payload.115" }
%"struct.std::_Optional_payload.115" = type { %"struct.std::_Optional_payload_base.116" }
%"struct.std::_Optional_payload_base.116" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%class.anon.94 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.56, i8, [7 x i8] }
%union.anon.56 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.llvm::DWARFLocationExpression" = type { %"class.std::optional.64", %"class.llvm::SmallVector.16" }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base.69", [7 x i8] }
%"struct.std::_Optional_payload_base.base.69" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage" = type { %"struct.llvm::DWARFAddressRange" }
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.llvm::Expected.118" = type { %union.anon.119, i8, [7 x i8] }
%union.anon.119 = type { %"struct.llvm::AlignedCharArrayUnion.120" }
%"struct.llvm::AlignedCharArrayUnion.120" = type { [64 x i8] }

$_ZN4llvm13DWARFDebugLocD2Ev = comdat any

$_ZN4llvm13DWARFDebugLocD0Ev = comdat any

$_ZN4llvm18DWARFDebugLoclistsD2Ev = comdat any

$_ZN4llvm18DWARFDebugLoclistsD0Ev = comdat any

$_ZN4llvm13ResolverErrorD2Ev = comdat any

$_ZN4llvm13ResolverErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm13ResolverError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIhEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_ = comdat any

$_ZNK4llvm13format_objectIJiEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJiEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJjPKcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"0x%8.8lx: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"LLE of kind %x not supported\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%-*s(\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid dump range\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"unable to resolve indirect address %u for: %s\00", align 1
@_ZN4llvm13ResolverError2IDE = global i8 0, align 1
@_ZTVN4llvm13DWARFDebugLocE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13DWARFDebugLocD2Ev, ptr @_ZN4llvm13DWARFDebugLocD0Ev, ptr @_ZNK4llvm13DWARFDebugLoc17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE, ptr @_ZNK4llvm13DWARFDebugLoc12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE] }, align 8
@_ZTVN4llvm18DWARFDebugLoclistsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18DWARFDebugLoclistsD2Ev, ptr @_ZN4llvm18DWARFDebugLoclistsD0Ev, ptr @_ZNK4llvm18DWARFDebugLoclists17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE, ptr @_ZNK4llvm18DWARFDebugLoclists12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE] }, align 8
@_ZTVN4llvm13ResolverErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ResolverErrorD2Ev, ptr @_ZN4llvm13ResolverErrorD0Ev, ptr @_ZNK4llvm13ResolverError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm13ResolverError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"          => \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<default>\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Unable to resolve location list offset pair: Base address not defined\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit:
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.(anonymous namespace)::DWARFLocationInterpreter", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.5, align 8
  %14 = alloca %"class.llvm::Error", align 8
  store ptr %5, ptr %8, align 8
  store i32 %7, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = ptrtoint ptr %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %15, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %19, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %1, align 8, !noalias !4
  store i64 %21, ptr %20, align 8, !alias.scope !4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store ptr %10, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %8, ptr %28, align 8
  %29 = ptrtoint ptr %13 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_1EEblS3_", i64 %29) #16
  %33 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %34

34:                                               ; preds = %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit
  store ptr %33, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i7, label %37, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

37:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit, label %43

43:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %.pr = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %.pr, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit8, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %49 = load ptr, ptr %.pr, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit, %_ZN4llvm5ErrorD2Ev.exit, %48
  %52 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %53
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef captures(none) %4, ptr %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::function_ref.6", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.(anonymous namespace)::DWARFLocationInterpreter", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %11 = alloca %class.anon.7, align 8
  store ptr %5, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %6, ptr %12, align 8
  store i64 %2, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit, label %17

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit

_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit: ; preds = %7, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  store ptr %14, ptr %19, align 8
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %16, ptr %20, align 8
  br label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit

_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit, %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit
  store ptr %10, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %21, align 8
  %22 = ptrtoint ptr %11 to i64
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFSB_jEENS0_IFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEE3$_0EEblS3_", i64 %22) #16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc4dumpERNS_11raw_ostreamERKNS_11DWARFObjectENS_13DIDumpOptionsESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i64 %4, i8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.8", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"struct.llvm::DIDumpOptions", align 8
  store i64 %4, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %13, align 8
  %14 = trunc i8 %5 to i1
  br i1 %14, label %15, label %.critedge10

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2) #16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %25, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %22, %15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %33

33:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2) #16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %36, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %33, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %48 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2) #16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = load ptr, ptr %42, align 8
  store ptr %51, ptr %47, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %44
  %52 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %8, ptr noundef nonnull align 1 %2, ptr noundef null, ptr noundef nonnull %9, i32 noundef 12)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %55, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not.i.i1.i = icmp eq ptr %58, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %59

59:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %59, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.critedge

.critedge10:                                      ; preds = %6
  store i64 0, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %89

89:                                               ; preds = %.critedge10, %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i = phi i1 [ true, %.critedge10 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.3.0 = phi i64 [ 0, %.critedge10 ], [ 1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.028.0 = phi ptr [ null, %.critedge10 ], [ @.str.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %65, align 8
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = load ptr, ptr %66, align 8
  %95 = load ptr, ptr %67, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %.sroa.3.0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.028.0, i64 noundef %.sroa.3.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

102:                                              ; preds = %93
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %103

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %.sroa.028.0, i64 %.sroa.3.0, i1 false)
  %104 = load ptr, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sroa.3.0
  store ptr %105, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %100, %102, %103
  store i8 0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %106 = load ptr, ptr %72, align 8
  %.not.i.i.not.i.i11 = icmp eq ptr %106, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %108 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 2) #16
  %109 = load ptr, ptr %76, align 8
  store ptr %109, ptr %74, align 8
  %110 = load ptr, ptr %72, align 8
  store ptr %110, ptr %75, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12: ; preds = %107, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %111 = load ptr, ptr %78, align 8
  %.not.i.i.not.i6.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.not.i6.i13, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, label %112

112:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  %113 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 2) #16
  %114 = load ptr, ptr %82, align 8
  store ptr %114, ptr %80, align 8
  %115 = load ptr, ptr %78, align 8
  store ptr %115, ptr %81, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14: ; preds = %112, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %84, align 8
  %.not.i.i.not.i7.i15 = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i7.i15, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16, label %117

117:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14
  %118 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2) #16
  %119 = load ptr, ptr %88, align 8
  store ptr %119, ptr %86, align 8
  %120 = load ptr, ptr %84, align 8
  store ptr %120, ptr %87, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, %117
  %121 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %11, ptr noundef nonnull align 1 %2, ptr noundef null, ptr noundef nonnull %12, i32 noundef 12)
  %122 = load ptr, ptr %87, align 8
  %.not.i.i.i17 = icmp eq ptr %122, null
  br i1 %.not.i.i.i17, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18, label %123

123:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18:    ; preds = %123, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %125 = load ptr, ptr %81, align 8
  %.not.i.i1.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i1.i19, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, label %126

126:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20:   ; preds = %126, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %128 = load ptr, ptr %75, align 8
  %.not.i.i3.i21 = icmp eq ptr %128, null
  br i1 %.not.i.i3.i21, label %_ZN4llvm13DIDumpOptionsD2Ev.exit22, label %129

129:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit22

_ZN4llvm13DIDumpOptionsD2Ev.exit22:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %131 = load ptr, ptr %67, align 8
  %132 = load ptr, ptr %66, align 8
  %.not.i23 = icmp ult ptr %131, %132
  br i1 %.not.i23, label %135, label %133

133:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit22
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

135:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit22
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %67, align 8
  store i8 10, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %133, %135
  br i1 %121, label %89, label %.critedge

.critedge:                                        ; preds = %89, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(672) %1, ptr noundef captures(none) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::DWARFLocationEntry", align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %.promoted = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %5
  %20 = phi ptr [ %58, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ], [ %.promoted, %5 ]
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %10) #16
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #16
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %14, i64 noundef 4) #16
  %27 = or i64 %26, %23
  %or.cond = icmp eq i64 %27, 0
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %19
  store i8 0, ptr %8, align 8
  br label %50

29:                                               ; preds = %19
  %30 = load i8, ptr %12, align 1
  %31 = icmp eq i8 %30, 4
  %32 = select i1 %31, i64 4294967295, i64 -1
  %33 = icmp eq i64 %23, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i8 6, ptr %8, align 8
  store i64 %26, ptr %15, align 8
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %17, align 8
  br label %50

36:                                               ; preds = %29
  store i8 4, ptr %8, align 8
  store i64 %23, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %17, align 8
  %38 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10) #16
  %39 = zext i16 %38 to i32
  %40 = load i64, ptr %6, align 8
  %41 = zext i16 %38 to i64
  %42 = add i64 %40, %41
  %.not.i.i = icmp uge i64 %42, %40
  %43 = add i64 %42, -1
  %44 = load i64, ptr %18, align 8
  %45 = icmp ugt i64 %44, %43
  %46 = select i1 %.not.i.i, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

47:                                               ; preds = %36
  call void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %41)
  br label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit: ; preds = %36, %47
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %48, i32 noundef %39) #16
  br label %50

50:                                               ; preds = %34, %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit, %28
  %51 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %50
  store ptr null, ptr %10, align 8, !noalias !7
  br label %57

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %55 = load i8, ptr %8, align 8
  %56 = icmp ne i8 %55, 0
  %or.cond5.not = select i1 %54, i1 %56, i1 false
  %. = select i1 %or.cond5.not, i32 0, i32 3
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ %51, %52 ], [ %20, %53 ]
  %.0 = phi i32 [ 1, %52 ], [ %., %53 ]
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #16
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit, label %62

62:                                               ; preds = %57
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit

_ZN4llvm18DWARFLocationEntryD2Ev.exit:            ; preds = %57, %62
  switch i32 %.0, label %.loopexit [
    i32 0, label %19
    i32 3, label %_ZN4llvm12ErrorSuccessD2Ev.exit
  ], !llvm.loop !10

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit
  %63 = load i64, ptr %6, align 8
  store i64 %63, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %58, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.loopexit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::FormattedNumber", align 8
  %8 = alloca %"class.llvm::FormattedNumber", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = load i8, ptr %1, align 8
  switch i8 %10, label %19 [
    i8 6, label %11
    i8 4, label %16
    i8 0, label %128
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 4
  %15 = select i1 %14, i64 4294967295, i64 -1
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  br label %20

19:                                               ; preds = %6
  unreachable

20:                                               ; preds = %16, %11
  %.sink = phi i64 [ 16, %16 ], [ 8, %11 ]
  %.013 = phi i64 [ %18, %16 ], [ %15, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 10, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #16
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %24, align 8
  %.not.i14 = icmp ult ptr %31, %32
  br i1 %.not.i14, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %22, align 8
  store i8 40, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %33, %35
  %.0.i15 = phi ptr [ %34, %33 ], [ %2, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 1
  %41 = add nuw nsw i32 %40, 2
  store i64 %.013, ptr %7, align 8, !alias.scope !12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !alias.scope !12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %41, ptr %43, align 8, !alias.scope !12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %44, align 4, !alias.scope !12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %45, align 1, !alias.scope !12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 1, ptr %46, align 2, !alias.scope !12
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef nonnull align 8 dereferenceable(23) %7) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  store i16 8236, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %.0.i.i = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = load i8, ptr %37, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = add nuw nsw i32 %63, 2
  store i64 %.0, ptr %8, align 8, !alias.scope !15
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8, !alias.scope !15
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %64, ptr %66, align 8, !alias.scope !15
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %67, align 4, !alias.scope !15
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %68, align 1, !alias.scope !15
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 1, ptr %69, align 2, !alias.scope !15
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %8) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i17 = icmp ult ptr %72, %74
  br i1 %.not.i17, label %77, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8
  store i8 41, ptr %72, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %75, %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2) #16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %86, align 8
  %91 = load ptr, ptr %82, align 8
  store ptr %91, ptr %87, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %84, %_ZN4llvm11raw_ostreamlsEc.exit19
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %94, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %95

95:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %99 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 2) #16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = load ptr, ptr %93, align 8
  store ptr %102, ptr %98, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %95, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %106

106:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %110 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 2) #16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %108, align 8
  %113 = load ptr, ptr %104, align 8
  store ptr %113, ptr %109, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i64, ptr %114, align 8
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %9, i64 noundef %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %118

118:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %118, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %121 = load ptr, ptr %120, align 8
  %.not.i.i1.i = icmp eq ptr %121, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %122

122:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %122, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %125 = load ptr, ptr %124, align 8
  %.not.i.i3.i = icmp eq ptr %125, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %128

128:                                              ; preds = %6, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

declare void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugLoclists17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
.critedge:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.122", align 8
  %9 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %10 = alloca %"struct.llvm::DWARFLocationEntry", align 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.promoted = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %32

31:                                               ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit
  br i1 %.1, label %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %.critedge, %31
  %33 = phi ptr [ %.promoted, %.critedge ], [ %105, %31 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %14, i64 noundef 4) #16
  %34 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i8 %34, ptr %10, align 8
  switch i8 %34, label %_ZN4llvm5ErrorD2Ev.exit [
    i8 0, label %73
    i8 1, label %35
    i8 2, label %37
    i8 3, label %40
    i8 4, label %49
    i8 5, label %73
    i8 6, label %52
    i8 7, label %56
    i8 8, label %63
  ]

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %36, ptr %18, align 8
  br label %thread-pre-split

37:                                               ; preds = %32
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %38, ptr %18, align 8
  %39 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %39, ptr %19, align 8
  br label %thread-pre-split

40:                                               ; preds = %32
  %41 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %41, ptr %18, align 8
  %42 = load i16, ptr %20, align 8
  %43 = icmp ult i16 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %19, align 8
  br label %thread-pre-split

47:                                               ; preds = %40
  %48 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %48, ptr %19, align 8
  br label %thread-pre-split

49:                                               ; preds = %32
  %50 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %50, ptr %18, align 8
  %51 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %51, ptr %19, align 8
  store i64 -1, ptr %16, align 8
  br label %thread-pre-split

52:                                               ; preds = %32
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %16, ptr noundef nonnull %12) #16
  store i64 %55, ptr %18, align 8
  br label %thread-pre-split

56:                                               ; preds = %32
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %16, ptr noundef nonnull %12) #16
  store i64 %59, ptr %18, align 8
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef nonnull %12) #16
  store i64 %62, ptr %19, align 8
  br label %thread-pre-split

63:                                               ; preds = %32
  %64 = load i8, ptr %17, align 1
  %65 = zext i8 %64 to i32
  %66 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %16, ptr noundef nonnull %12) #16
  store i64 %66, ptr %18, align 8
  %67 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  store i64 %67, ptr %19, align 8
  br label %thread-pre-split

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %32
  %68 = load ptr, ptr %12, align 8, !noalias !18
  store ptr null, ptr %12, align 8, !noalias !18
  %.not.i = icmp eq ptr %68, null
  call void @llvm.assume(i1 %.not.i)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %70 = zext i8 %34 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !21
  store i32 0, ptr %22, align 8, !noalias !21
  store i8 0, ptr %23, align 8, !noalias !21
  store i32 1, ptr %24, align 4, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !21
  store ptr %6, ptr %26, align 8, !noalias !21
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !21
  store ptr @.str.3, ptr %27, align 8, !alias.scope !24, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !alias.scope !24, !noalias !21
  store i32 %70, ptr %28, align 8, !alias.scope !24, !noalias !21
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #16, !noalias !21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16, !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !27
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !30
  store i8 4, ptr %29, align 8, !noalias !30
  store i8 1, ptr %30, align 1, !noalias !30
  store ptr %6, ptr %5, align 8, !noalias !30
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 84, ptr nonnull %69) #16, !noalias !30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %104

thread-pre-split:                                 ; preds = %35, %37, %49, %52, %56, %63, %47, %44
  %.pr = load i8, ptr %10, align 8
  br label %73

73:                                               ; preds = %thread-pre-split, %32, %32
  %74 = phi i8 [ %.pr, %thread-pre-split ], [ %34, %32 ], [ %34, %32 ]
  switch i8 %74, label %75 [
    i8 6, label %96
    i8 1, label %96
    i8 0, label %96
  ]

75:                                               ; preds = %73
  %76 = load i16, ptr %20, align 8
  %77 = icmp ugt i16 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  br label %83

80:                                               ; preds = %75
  %81 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #16
  %82 = zext i16 %81 to i64
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %85 = trunc i64 %84 to i32
  %86 = load i64, ptr %9, align 8
  %87 = and i64 %84, 4294967295
  %88 = add i64 %86, %87
  %.not.i.i = icmp uge i64 %88, %86
  %89 = add i64 %88, -1
  %90 = load i64, ptr %21, align 8
  %91 = icmp ugt i64 %90, %89
  %92 = select i1 %.not.i.i, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

93:                                               ; preds = %83
  call void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %87)
  br label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit: ; preds = %83, %93
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %94, i32 noundef %85) #16
  br label %96

96:                                               ; preds = %73, %73, %73, %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit
  %97 = load ptr, ptr %12, align 8
  %.not.i13 = icmp eq ptr %97, null
  br i1 %.not.i13, label %99, label %98

98:                                               ; preds = %96
  store ptr null, ptr %12, align 8, !noalias !33
  br label %104

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %101 = load i8, ptr %10, align 8
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br label %104

104:                                              ; preds = %99, %98, %_ZN4llvm5ErrorD2Ev.exit
  %105 = phi ptr [ %72, %_ZN4llvm5ErrorD2Ev.exit ], [ %33, %99 ], [ %97, %98 ]
  %cond = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %99 ], [ false, %98 ]
  %.1 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ %103, %99 ], [ true, %98 ]
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #16
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, %14
  br i1 %108, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit, label %109

109:                                              ; preds = %104
  call void @free(ptr noundef %107) #16
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit

_ZN4llvm18DWARFLocationEntryD2Ev.exit:            ; preds = %104, %109
  br i1 %cond, label %31, label %.loopexit, !llvm.loop !36

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %31
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %105, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %113

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #16
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.loopexit, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugLoclists12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::format_object.22", align 8
  %8 = alloca %"class.llvm::FormattedNumber", align 8
  %9 = alloca %"class.llvm::FormattedNumber", align 8
  %10 = alloca %"class.llvm::FormattedNumber", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 0) #16
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 1) #16
  %15 = extractvalue { ptr, i64 } %14, 1
  %.sroa.speculated79 = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 2) #16
  %17 = extractvalue { ptr, i64 } %16, 1
  %.sroa.speculated72 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated79, i64 %17)
  %18 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 3) #16
  %19 = extractvalue { ptr, i64 } %18, 1
  %.sroa.speculated65 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated72, i64 %19)
  %20 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 4) #16
  %21 = extractvalue { ptr, i64 } %20, 1
  %.sroa.speculated58 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated65, i64 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 5) #16
  %23 = extractvalue { ptr, i64 } %22, 1
  %.sroa.speculated51 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated58, i64 %23)
  %24 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 6) #16
  %25 = extractvalue { ptr, i64 } %24, 1
  %.sroa.speculated44 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated51, i64 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 7) #16
  %27 = extractvalue { ptr, i64 } %26, 1
  %.sroa.speculated37 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated44, i64 %27)
  %28 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 8) #16
  %29 = extractvalue { ptr, i64 } %28, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated37, i64 %29)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %6
  store i8 10, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #16
  %41 = load i8, ptr %1, align 8
  %42 = zext i8 %41 to i32
  %43 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef %42) #16
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %45, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %7, align 8, !alias.scope !37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %46, align 8, !alias.scope !37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.speculated, ptr %47, align 8, !alias.scope !37
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = add nuw nsw i32 %52, 2
  %54 = load i8, ptr %1, align 8
  switch i8 %54, label %94 [
    i8 6, label %85
    i8 1, label %85
    i8 2, label %55
    i8 3, label %55
    i8 4, label %55
    i8 7, label %55
    i8 8, label %55
  ]

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %8, align 8, !alias.scope !40
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %58, align 8, !alias.scope !40
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %53, ptr %59, align 8, !alias.scope !40
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %60, align 4, !alias.scope !40
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %61, align 1, !alias.scope !40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 1, ptr %62, align 2, !alias.scope !40
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23) %8) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %55
  store i16 8236, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %72, %74
  %.0.i.i28 = phi ptr [ %73, %72 ], [ %63, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %9, align 8, !alias.scope !43
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !43
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %53, ptr %80, align 8, !alias.scope !43
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %81, align 4, !alias.scope !43
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %82, align 1, !alias.scope !43
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 1, ptr %83, align 2, !alias.scope !43
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull align 8 dereferenceable(23) %9) #16
  br label %94

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %10, align 8, !alias.scope !46
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %88, align 8, !alias.scope !46
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %53, ptr %89, align 8, !alias.scope !46
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %90, align 4, !alias.scope !46
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %91, align 1, !alias.scope !46
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 1, ptr %92, align 2, !alias.scope !46
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23) %10) #16
  br label %94

94:                                               ; preds = %85, %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %95 = load ptr, ptr %32, align 8
  %96 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %95, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %100, ptr %32, align 8
  store i8 41, ptr %95, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %97, %99
  %101 = load i8, ptr %1, align 8
  %.off = add i8 %101, -6
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %102, label %152

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %112 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 2) #16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %110, align 8
  %115 = load ptr, ptr %106, align 8
  store ptr %115, ptr %111, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %108, %102
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %119

119:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %123 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 2) #16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %121, align 8
  %126 = load ptr, ptr %117, align 8
  store ptr %126, ptr %122, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %119, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %129, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %130

130:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %134 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 2) #16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %132, align 8
  %137 = load ptr, ptr %128, align 8
  store ptr %137, ptr %133, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i64, ptr %138, align 8
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %11, i64 noundef %139) #16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %142

142:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %143 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %142, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not.i.i1.i = icmp eq ptr %145, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %146

146:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %146, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %149 = load ptr, ptr %148, align 8
  %.not.i.i3.i = icmp eq ptr %149, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %151 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DWARFDebugLoclists9dumpRangeEmmRNS_11raw_ostreamERKNS_11DWARFObjectENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = add i64 %2, %1
  %.not.i = icmp uge i64 %10, %1
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %11
  %15 = select i1 %.not.i, i1 %14, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.critedge12, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 19
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 19) #16
  br label %.critedge

27:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 19
  store ptr %29, ptr %16, align 8
  br label %.critedge

.critedge12:                                      ; preds = %6
  store i64 %1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %52

52:                                               ; preds = %.critedge12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i13 = phi i1 [ true, %.critedge12 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.3.0 = phi i64 [ 0, %.critedge12 ], [ 1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.019.0 = phi ptr [ null, %.critedge12 ], [ @.str.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %53 = load i64, ptr %7, align 8
  %54 = icmp ult i64 %53, %10
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.3.0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.019.0, i64 noundef %.sroa.3.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %55
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.019.0, i64 %.sroa.3.0, i1 false)
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0
  store ptr %67, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  store i8 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %35, align 8
  %.not.i.i.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2) #16
  %71 = load ptr, ptr %39, align 8
  store ptr %71, ptr %37, align 8
  %72 = load ptr, ptr %35, align 8
  store ptr %72, ptr %38, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %69, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %41, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %74

74:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2) #16
  %76 = load ptr, ptr %45, align 8
  store ptr %76, ptr %43, align 8
  %77 = load ptr, ptr %41, align 8
  store ptr %77, ptr %44, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %74, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %47, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %78, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %79

79:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %80 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2) #16
  %81 = load ptr, ptr %51, align 8
  store ptr %81, ptr %49, align 8
  %82 = load ptr, ptr %47, align 8
  store ptr %82, ptr %50, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %79
  %83 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %8, ptr noundef nonnull align 1 %4, ptr noundef null, ptr noundef nonnull %9, i32 noundef 12)
  %84 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %85

85:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %86 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %85, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %87 = load ptr, ptr %44, align 8
  %.not.i.i1.i = icmp eq ptr %87, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %88

88:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %89 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %88, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %90 = load ptr, ptr %38, align 8
  %.not.i.i3.i = icmp eq ptr %90, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %92 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %30, align 8
  %.not.i14 = icmp ult ptr %93, %94
  br i1 %.not.i14, label %97, label %95

95:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

97:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %98, ptr %16, align 8
  store i8 10, ptr %93, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %95, %97
  br i1 %83, label %52, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %52, %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ResolverError3logERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object.27", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef %6) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %9, align 8, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %3, align 8, !alias.scope !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !alias.scope !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %4, align 8, !noalias !49
  store i32 %12, ptr %11, align 8, !alias.scope !49
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFDebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFDebugLocD0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DWARFDebugLoclistsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DWARFDebugLoclistsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ResolverErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ResolverErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm13ResolverError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %.fca.1.insert = insertvalue { i32, ptr } { i32 22, ptr poison }, ptr %2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm13ResolverError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm13ResolverError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::DWARFDebugLoc::LocationList", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %9 = getelementptr inbounds %"struct.llvm::DWARFLocationEntry", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i:    ; preds = %16, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, %.lr.ph.i
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i

_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, %24
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %3
  %.val2 = load i32, ptr %2, align 4
  tail call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %.val, i32 noundef %.val2) #16
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !alias.scope !54
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #16
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DWARFExpression", align 8
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.94, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = alloca %"struct.llvm::DIDumpOptions", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = alloca %"struct.llvm::DIDumpOptions", align 8
  %13 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  call fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %19, label %._crit_edge.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %._crit_edge.i, label %81

._crit_edge.i:                                    ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %.pre.i, i64 25, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %38 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #16
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 88
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = load ptr, ptr %32, align 8
  store ptr %41, ptr %37, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i: ; preds = %34, %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.not.i6.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i6.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2) #16
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 120
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %43, align 8
  store ptr %52, ptr %48, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i: ; preds = %45, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.not.i7.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i7.i.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i, label %56

56:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %60 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 2) #16
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = load ptr, ptr %54, align 8
  store ptr %63, ptr %59, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i:           ; preds = %56, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull align 1 %65) #16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %72 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i:    ; preds = %71, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i.i1.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i1.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i, label %75

75:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i
  %76 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i:   ; preds = %75, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not.i.i3.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i, label %79

79:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i
  %80 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i

_ZN4llvm13DIDumpOptionsD2Ev.exit.i:               ; preds = %79, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %.pre58.i = load i8, ptr %17, align 8
  br label %81

81:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit.i, %20
  %82 = phi i8 [ %.pre58.i, %_ZN4llvm13DIDumpOptionsD2Ev.exit.i ], [ %18, %20 ]
  %83 = trunc i8 %82 to i1
  br i1 %83, label %241, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %241

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

98:                                               ; preds = %88
  store i8 10, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %98, %96
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef %104) #16
  %106 = load ptr, ptr %.phi.trans.insert.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 21
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %111 = load ptr, ptr %89, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 13
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.8, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

122:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 13
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %122, %120, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %125, i64 25, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.not.i.i12.i = icmp eq ptr %130, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13.i, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %135 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 2) #16
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  %138 = load ptr, ptr %129, align 8
  store ptr %138, ptr %134, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13.i: ; preds = %131, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.not.i6.i14.i = icmp eq ptr %141, null
  br i1 %.not.i.i.not.i6.i14.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15.i, label %142

142:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13.i
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %146 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 2) #16
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %144, align 8
  %149 = load ptr, ptr %140, align 8
  store ptr %149, ptr %145, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15.i: ; preds = %142, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i13.i
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.not.i7.i16.i = icmp eq ptr %152, null
  br i1 %.not.i.i.not.i7.i16.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17.i, label %153

153:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15.i
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %157 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 2) #16
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = load ptr, ptr %151, align 8
  store ptr %160, ptr %156, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17.i:         ; preds = %153, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i15.i
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %89, align 8
  br i1 %164, label %166, label %215

166:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17.i
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %10, i64 25, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.not.i.i18.i = icmp eq ptr %173, null
  br i1 %.not.i.i.not.i.i18.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i19.i, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %177 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 2) #16
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %175, align 8
  %180 = load ptr, ptr %172, align 8
  store ptr %180, ptr %176, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i19.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i19.i: ; preds = %174, %166
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.not.i6.i20.i = icmp eq ptr %183, null
  br i1 %.not.i.i.not.i6.i20.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i21.i, label %184

184:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i19.i
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %187 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 2) #16
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %185, align 8
  %190 = load ptr, ptr %182, align 8
  store ptr %190, ptr %186, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i21.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i21.i: ; preds = %184, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i19.i
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.not.i7.i22.i = icmp eq ptr %193, null
  br i1 %.not.i.i.not.i7.i22.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit23.i, label %194

194:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i21.i
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %197 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 2) #16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %195, align 8
  %200 = load ptr, ptr %192, align 8
  store ptr %200, ptr %196, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit23.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit23.i:         ; preds = %194, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i21.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %202 = load ptr, ptr %201, align 8
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %165, i32 noundef %169, ptr noundef nonnull %11, ptr noundef %202) #16
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i24.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i24.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i25.i, label %205

205:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit23.i
  %206 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i25.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i25.i:  ; preds = %205, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit23.i
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %208 = load ptr, ptr %207, align 8
  %.not.i.i1.i26.i = icmp eq ptr %208, null
  br i1 %.not.i.i1.i26.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i27.i, label %209

209:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i25.i
  %210 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i27.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i27.i: ; preds = %209, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i25.i
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %212 = load ptr, ptr %211, align 8
  %.not.i.i3.i28.i = icmp eq ptr %212, null
  br i1 %.not.i.i3.i28.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit29.i, label %213

213:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i27.i
  %214 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit29.i

_ZN4llvm13DIDumpOptionsD2Ev.exit29.i:             ; preds = %213, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

215:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit17.i
  %216 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 9
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.9, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

226:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %219, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %226, %224, %_ZN4llvm13DIDumpOptionsD2Ev.exit29.i
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i33.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i33.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i34.i, label %231

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %232 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i34.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i34.i:  ; preds = %231, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %234 = load ptr, ptr %233, align 8
  %.not.i.i1.i35.i = icmp eq ptr %234, null
  br i1 %.not.i.i1.i35.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i36.i, label %235

235:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i34.i
  %236 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i36.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i36.i: ; preds = %235, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i34.i
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %238 = load ptr, ptr %237, align 8
  %.not.i.i3.i37.i = icmp eq ptr %238, null
  br i1 %.not.i.i3.i37.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit38.i, label %239

239:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i36.i
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit38.i

_ZN4llvm13DIDumpOptionsD2Ev.exit38.i:             ; preds = %239, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %.pre59.i = load i8, ptr %17, align 8
  br label %241

241:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit38.i, %84, %81
  %242 = phi i8 [ %.pre59.i, %_ZN4llvm13DIDumpOptionsD2Ev.exit38.i ], [ %82, %84 ], [ %82, %81 ]
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %253

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %241
  %244 = load i64, ptr %8, align 8, !noalias !61
  %245 = inttoptr i64 %244 to ptr
  store ptr null, ptr %8, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %245, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %246 = load ptr, ptr %5, align 8
  %.not.i.i.i39.i = icmp eq ptr %246, null
  call void @llvm.assume(i1 %.not.i.i.i39.i)
  %247 = load ptr, ptr %6, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5ErrorD2Ev.exit.i, label %249

249:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %247) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %249, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %253

253:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %241
  %254 = load i8, ptr %1, align 8
  switch i8 %254, label %255 [
    i8 6, label %380
    i8 1, label %380
    i8 0, label %380
  ]

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %255
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

268:                                              ; preds = %255
  store i16 8250, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %268, %266
  %271 = load ptr, ptr %256, align 8
  %272 = load ptr, ptr %.phi.trans.insert.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %272, i64 25, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %274) #16
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, i8 0, i64 32, i1 false)
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.not.i.i43.i = icmp eq ptr %277, null
  br i1 %.not.i.i.not.i.i43.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44.i, label %278

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %282 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 2) #16
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %280, align 8
  %285 = load ptr, ptr %276, align 8
  store ptr %285, ptr %281, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44.i: ; preds = %278, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.not.i6.i45.i = icmp eq ptr %288, null
  br i1 %.not.i.i.not.i6.i45.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46.i, label %289

289:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44.i
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %293 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef 2) #16
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %291, align 8
  %296 = load ptr, ptr %287, align 8
  store ptr %296, ptr %292, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46.i: ; preds = %289, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i44.i
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %272, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.not.i7.i47.i = icmp eq ptr %299, null
  br i1 %.not.i.i.not.i7.i47.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i, label %300

300:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46.i
  %301 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %304 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 2) #16
  %305 = getelementptr inbounds nuw i8, ptr %272, i64 152
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %302, align 8
  %307 = load ptr, ptr %298, align 8
  store ptr %307, ptr %303, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i:         ; preds = %300, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i46.i
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %308) #16
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %312 = load i8, ptr %311, align 8
  %313 = icmp ne i8 %312, 0
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %319 = zext i1 %313 to i8
  %.not.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i, label %325, label %320

320:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 35
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i16
  %324 = or disjoint i16 %323, 256
  br label %325

325:                                              ; preds = %320, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i
  %.sroa.09.0.insert.insert.i.i = phi i16 [ 0, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit48.i ], [ %324, %320 ]
  store ptr %309, ptr %3, align 8
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %310, ptr %.sroa.419.0..sroa_idx.i.i, align 8
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %319, ptr %.sroa.520.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %315, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %315, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i16 %.sroa.09.0.insert.insert.i.i, ptr %327, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %12, i64 25, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %273) #16
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  %331 = load ptr, ptr %330, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %335 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %275, i32 noundef 2) #16
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %333, align 8
  %338 = load ptr, ptr %330, align 8
  store ptr %338, ptr %334, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i: ; preds = %332, %325
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.not.i6.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.not.i6.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i, label %342

342:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %345 = call noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 2) #16
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %343, align 8
  %348 = load ptr, ptr %340, align 8
  store ptr %348, ptr %344, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i: ; preds = %342, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.not.i7.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.not.i7.i.i.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i, label %352

352:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %355 = call noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 2) #16
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %353, align 8
  %358 = load ptr, ptr %350, align 8
  store ptr %358, ptr %354, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i:         ; preds = %352, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i
  call void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull %4, ptr noundef %318, i1 noundef zeroext false) #16
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i.i, label %361

361:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i
  %362 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %349, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i.i:  ; preds = %361, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %364 = load ptr, ptr %363, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i.i, label %365

365:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i.i
  %366 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i.i: ; preds = %365, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %368 = load ptr, ptr %367, align 8
  %.not.i.i3.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i3.i.i.i, label %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i, label %369

369:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i.i
  %370 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef 3) #16
  br label %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i

_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i: ; preds = %369, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  %371 = load ptr, ptr %350, align 8
  %.not.i.i.i49.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i49.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50.i, label %372

372:                                              ; preds = %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i
  %373 = call noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50.i:  ; preds = %372, %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i
  %374 = load ptr, ptr %340, align 8
  %.not.i.i1.i51.i = icmp eq ptr %374, null
  br i1 %.not.i.i1.i51.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52.i, label %375

375:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50.i
  %376 = call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52.i: ; preds = %375, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i50.i
  %377 = load ptr, ptr %330, align 8
  %.not.i.i3.i53.i = icmp eq ptr %377, null
  br i1 %.not.i.i3.i53.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit54.i, label %378

378:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52.i
  %379 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %275, i32 noundef 3) #16
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit54.i

_ZN4llvm13DIDumpOptionsD2Ev.exit54.i:             ; preds = %378, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i52.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #16
  br label %380

380:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit54.i, %253, %253, %253
  %381 = load i8, ptr %17, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %394, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

387:                                              ; preds = %383
  store i8 0, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %388) #16
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit", label %393

393:                                              ; preds = %387
  call void @free(ptr noundef %390) #16
  br label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

394:                                              ; preds = %380
  %395 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit", label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395) #16
  br label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit": ; preds = %383, %387, %393, %394, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %18 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %19 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %20 = alloca %"struct.llvm::DWARFLocationExpression", align 8
  %21 = load i8, ptr %2, align 8
  switch i8 %21, label %307 [
    i8 0, label %22
    i8 1, label %27
    i8 2, label %55
    i8 3, label %123
    i8 4, label %173
    i8 5, label %218
    i8 6, label %239
    i8 7, label %252
    i8 8, label %279
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %26, align 8
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %30, ptr %9, align 4, !noalias !64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !64
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit

33:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #17, !noalias !64
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit: ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !64
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %50, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit
  %40 = load i64, ptr %28, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i8, ptr %2, align 8
  %43 = zext i8 %42 to i32
  %44 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %44, align 8, !noalias !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %41, ptr %45, align 8, !noalias !67
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %43, ptr %46, align 4, !noalias !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %44, ptr %0, align 8, !alias.scope !74
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

50:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %54, align 8
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %59, ptr %8, align 4, !noalias !77
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !noalias !77
  %.not.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i33, label %62, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34

62:                                               ; preds = %55
  tail call void @_ZSt25__throw_bad_function_callv() #17, !noalias !77
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34: ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !77
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %78, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34
  %68 = load i64, ptr %57, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i8, ptr %2, align 8
  %71 = zext i8 %70 to i32
  %72 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %72, align 8, !noalias !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %69, ptr %73, align 8, !noalias !80
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %71, ptr %74, align 4, !noalias !80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %72, ptr %0, align 8, !alias.scope !87
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

78:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %81, ptr %7, align 4, !noalias !90
  %82 = load ptr, ptr %60, align 8, !noalias !90
  %.not.i.i36 = icmp eq ptr %82, null
  br i1 %.not.i.i36, label %83, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37

83:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #17, !noalias !90
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37: ; preds = %78
  %84 = load ptr, ptr %63, align 8, !noalias !90
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %98, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37
  %88 = load i64, ptr %79, align 8
  %89 = trunc i64 %88 to i32
  %90 = load i8, ptr %2, align 8
  %91 = zext i8 %90 to i32
  %92 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %92, align 8, !noalias !93
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %89, ptr %93, align 8, !noalias !93
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %91, ptr %94, align 4, !noalias !93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %92, ptr %0, align 8, !alias.scope !100
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

98:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %99, ptr %13, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %100, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %102, ptr %.sroa.373.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull %106, i64 noundef 4) #16
  %107 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %105) #16
  br i1 %107, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit, label %108

108:                                              ; preds = %98
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(28) %105)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit:        ; preds = %98, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull %114, i64 noundef 4) #16
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %104) #16
  br i1 %115, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull align 8 dereferenceable(28) %104)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %118, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %104) #16
  %120 = load ptr, ptr %104, align 8
  %121 = icmp eq ptr %120, %106
  br i1 %121, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  call void @free(ptr noundef %120) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %126, ptr %6, align 4, !noalias !103
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8, !noalias !103
  %.not.i.i39 = icmp eq ptr %128, null
  br i1 %.not.i.i39, label %129, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit40

129:                                              ; preds = %123
  tail call void @_ZSt25__throw_bad_function_callv() #17, !noalias !103
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit40: ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load ptr, ptr %131, align 8, !noalias !103
  call void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %146, label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit40
  %136 = load i64, ptr %124, align 8
  %137 = trunc i64 %136 to i32
  %138 = load i8, ptr %2, align 8
  %139 = zext i8 %138 to i32
  %140 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %140, align 8, !noalias !106
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %137, ptr %141, align 8, !noalias !106
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %139, ptr %142, align 4, !noalias !106
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load i8, ptr %143, align 8
  %145 = or i8 %144, 1
  store i8 %145, ptr %143, align 8
  store ptr %140, ptr %0, align 8, !alias.scope !113
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

146:                                              ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit40
  %147 = load i64, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load i64, ptr %151, align 8
  store i64 %147, ptr %15, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %150, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %152, ptr %.sroa.368.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull %156, i64 noundef 4) #16
  %157 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %155) #16
  br i1 %157, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit42, label %158

158:                                              ; preds = %146
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(28) %155)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit42

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit42:      ; preds = %146, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -2
  store i8 %162, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 32, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull %164, i64 noundef 4) #16
  %165 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %154) #16
  br i1 %165, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit43, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit42
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull align 8 dereferenceable(28) %154)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit43

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit43: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit42, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %168, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %154) #16
  %170 = load ptr, ptr %154, align 8
  %171 = icmp eq ptr %170, %156
  br i1 %171, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit43
  call void @free(ptr noundef %170) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

173:                                              ; preds = %3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %185, label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %173
  %177 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %178 = extractvalue { i32, ptr } %177, 0
  %179 = extractvalue { i32, ptr } %177, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !116
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 69)), !noalias !116
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %178, ptr %179) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i8, ptr %181, align 8
  %183 = or i8 %182, 1
  store i8 %183, ptr %181, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %184 = load ptr, ptr %16, align 8, !noalias !119
  store ptr %184, ptr %0, align 8, !alias.scope !119
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

185:                                              ; preds = %173
  %186 = load i64, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %186
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %186
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, -1
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load i64, ptr %196, align 8
  %.sroa.365.0 = select i1 %195, i64 %197, i64 %194
  store i64 %189, ptr %17, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %192, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.365.0, ptr %.sroa.365.0..sroa_idx, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef nonnull %201, i64 noundef 4) #16
  %202 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %200) #16
  br i1 %202, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit46, label %203

203:                                              ; preds = %185
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef nonnull align 8 dereferenceable(28) %200)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit46

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit46:      ; preds = %185, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, -2
  store i8 %207, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull %209, i64 noundef 4) #16
  %210 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %199) #16
  br i1 %210, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit47, label %211

211:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit46
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull align 8 dereferenceable(28) %199)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit47

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit47: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit46, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %213, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %199) #16
  %215 = load ptr, ptr %199, align 8
  %216 = icmp eq ptr %215, %201
  br i1 %216, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %217

217:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit47
  call void @free(ptr noundef %215) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull %222, i64 noundef 4) #16
  %223 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %221) #16
  br i1 %223, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit49, label %224

224:                                              ; preds = %218
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %221)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit49

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit49:      ; preds = %218, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, -2
  store i8 %228, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 32, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %229, ptr noundef nonnull %230, i64 noundef 4) #16
  %231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %220) #16
  br i1 %231, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit50, label %232

232:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit49
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %229, ptr noundef nonnull align 8 dereferenceable(28) %220)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit50

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit50: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit49, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %234, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %220) #16
  %236 = load ptr, ptr %220, align 8
  %237 = icmp eq ptr %236, %222
  br i1 %237, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit50
  call void @free(ptr noundef %236) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

239:                                              ; preds = %3
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  store i64 %241, ptr %1, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %243, ptr %.sroa.262.0..sroa_idx, align 8
  br i1 %246, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %247

247:                                              ; preds = %239
  store i8 1, ptr %244, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %239, %247
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, -2
  store i8 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %251, align 8
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

252:                                              ; preds = %3
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %258 = load i64, ptr %257, align 8
  store i64 %254, ptr %19, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %256, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %258, ptr %.sroa.360.0..sroa_idx, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef nonnull %262, i64 noundef 4) #16
  %263 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %261) #16
  br i1 %263, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit52, label %264

264:                                              ; preds = %252
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef nonnull align 8 dereferenceable(28) %261)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit52

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit52:      ; preds = %252, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, -2
  store i8 %268, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 32, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef nonnull %270, i64 noundef 4) #16
  %271 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %260) #16
  br i1 %271, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit53, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit52
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef nonnull align 8 dereferenceable(28) %260)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit53

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit53: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit52, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %274, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %260) #16
  %276 = load ptr, ptr %260, align 8
  %277 = icmp eq ptr %276, %262
  br i1 %277, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %278

278:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit53
  call void @free(ptr noundef %276) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

279:                                              ; preds = %3
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = load i64, ptr %285, align 8
  store i64 %281, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %284, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %286, ptr %.sroa.3.0..sroa_idx, align 8
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %288, ptr noundef nonnull %290, i64 noundef 4) #16
  %291 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %289) #16
  br i1 %291, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit55, label %292

292:                                              ; preds = %279
  %293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %288, ptr noundef nonnull align 8 dereferenceable(28) %289)
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit55

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit55:      ; preds = %279, %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, -2
  store i8 %296, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 32, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %297, ptr noundef nonnull %298, i64 noundef 4) #16
  %299 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %288) #16
  br i1 %299, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit56, label %300

300:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit55
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %297, ptr noundef nonnull align 8 dereferenceable(28) %288)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit56

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit56: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit55, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %302, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %288) #16
  %304 = load ptr, ptr %288, align 8
  %305 = icmp eq ptr %304, %290
  br i1 %305, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %306

306:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit56
  call void @free(ptr noundef %304) #16
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

307:                                              ; preds = %3
  unreachable

_ZN4llvm23DWARFLocationExpressionD2Ev.exit:       ; preds = %306, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit56, %278, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit53, %238, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit50, %217, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit47, %172, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit43, %122, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit35, %50, %_ZN4llvm5ErrorD2Ev.exit, %22
  ret void
}

declare void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #16
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !122
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %21 = load ptr, ptr %20, align 8, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !125
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !125
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !128
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !125
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !125
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !125
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !131
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %44 = load ptr, ptr %7, align 8, !noalias !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !134
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !134
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !137
  %48 = load ptr, ptr %7, align 8, !noalias !134
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !134
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !134
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !143
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !152, !noalias !149
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !152, !noalias !149
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !155
  store ptr null, ptr %1, align 8, !noalias !155
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !158

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !162, !noalias !159
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !162, !noalias !159
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !167, !noalias !164
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !164, !noalias !167
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !167, !noalias !164
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %154 = load ptr, ptr %1, align 8, !noalias !169
  store ptr null, ptr %1, align 8, !noalias !169
  %155 = load ptr, ptr %2, align 8, !noalias !172
  store ptr null, ptr %2, align 8, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %164 = load i64, ptr %158, align 8, !alias.scope !178, !noalias !175
  store i64 %164, ptr %161, align 8, !alias.scope !175, !noalias !178
  store ptr null, ptr %158, align 8, !alias.scope !178, !noalias !175
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #20
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !180, !noalias !183
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !188, !noalias !185
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !188, !noalias !185
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFSB_jEENS0_IFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEE3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Expected.118", align 8
  %5 = alloca %"class.llvm::Expected.118", align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8
  call fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8, !noalias !190
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %3, align 8, !noalias !190
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 -1, ptr %15, align 8
  store ptr %14, ptr %4, align 8, !alias.scope !193
  %16 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %4)
  %17 = load i8, ptr %15, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i, label %25

25:                                               ; preds = %19
  call void @free(ptr noundef %22) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %26
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit.i

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm5ErrorD2Ev.exit.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %41, i64 noundef 4) #16
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %40) #16
  br i1 %42, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i, label %43

43:                                               ; preds = %35
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %40)
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i: ; preds = %43, %35
  %45 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %5)
  %46 = load i8, ptr %38, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %39) #16
  %50 = load ptr, ptr %39, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit.i, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

53:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i
  %54 = load ptr, ptr %5, align 8
  %.not.i.i4.i = icmp eq ptr %54, null
  br i1 %.not.i.i4.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i5.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i5.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i5.i, %53
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, %52, %48, %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i, %25, %19
  %.0.i = phi i1 [ true, %31 ], [ %16, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i ], [ %16, %25 ], [ %16, %19 ], [ %45, %48 ], [ %45, %52 ], [ %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i ]
  %58 = load i8, ptr %8, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

64:                                               ; preds = %60
  store i8 0, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #16
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit", label %70

70:                                               ; preds = %64
  call void @free(ptr noundef %67) #16
  br label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %72 = load ptr, ptr %3, align 8
  %.not.i.i8.i = icmp eq ptr %72, null
  br i1 %.not.i.i8.i, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit", label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i9.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i9.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  br label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit": ; preds = %60, %64, %70, %71, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i9.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Expected.118", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 8
  %11 = trunc i8 %8 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %15, i64 noundef 4) #16
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #16
  br i1 %16, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit, label %17

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  store i64 %20, ptr %3, align 8
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit: ; preds = %12, %17, %19
  %21 = call noundef zeroext i1 %4(i64 noundef %6, ptr noundef nonnull %3) #16
  %22 = load i8, ptr %9, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25) #16
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %30

30:                                               ; preds = %24
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

31:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %32 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit: ; preds = %31, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %24, %30
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #16
  ret i32 %9
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #16
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm10format_hexEmjb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10format_hexEmjb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm10format_hexEmjb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10format_hexEmjb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!30 = !{!31, !28, !22}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10format_hexEmjb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10format_hexEmjb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10format_hexEmjb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10format_hexEmjb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10format_hexEmjb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10format_hexEmjb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_0clEj: argument 0"}
!56 = distinct !{!56, !"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_0clEj"}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!59 = distinct !{!59, !60, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!60 = distinct !{!60, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!66 = distinct !{!66, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZL19createResolverErrorjj: argument 0"}
!73 = distinct !{!73, !"_ZL19createResolverErrorjj"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!79 = distinct !{!79, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = distinct !{!83, !84, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!85 = distinct !{!85, !86, !"_ZL19createResolverErrorjj: argument 0"}
!86 = distinct !{!86, !"_ZL19createResolverErrorjj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!92 = distinct !{!92, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZL19createResolverErrorjj: argument 0"}
!99 = distinct !{!99, !"_ZL19createResolverErrorjj"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!105 = distinct !{!105, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZL19createResolverErrorjj: argument 0"}
!112 = distinct !{!112, !"_ZL19createResolverErrorjj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm5Error11takePayloadEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!131 = !{!132, !126}
!132 = distinct !{!132, !133, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!140 = !{!141, !135}
!141 = distinct !{!141, !142, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !11}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm5Error11takePayloadEv"}
!158 = distinct !{!158, !11}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5Error11takePayloadEv"}
