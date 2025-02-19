; ModuleID = 'bench/llvm/original/DWARFDebugLoc.ll'
source_filename = "bench/llvm/original/DWARFDebugLoc.ll"
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
%"class.llvm::format_object.123" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.124", [4 x i8] }>
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { i32 }
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
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.113", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.117" }
%"struct.std::_Optional_payload_base.117" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%class.anon.95 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.56, i8, [7 x i8] }
%union.anon.56 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
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
%"class.llvm::Expected.119" = type { %union.anon.120, i8, [7 x i8] }
%union.anon.120 = type { %"struct.llvm::AlignedCharArrayUnion.121" }
%"struct.llvm::AlignedCharArrayUnion.121" = type { [64 x i8] }

$_ZN4llvm13DWARFDebugLocD2Ev = comdat any

$_ZN4llvm13DWARFDebugLocD0Ev = comdat any

$_ZN4llvm18DWARFLocationTableD2Ev = comdat any

$_ZN4llvm18DWARFDebugLoclistsD0Ev = comdat any

$_ZN4llvm13ResolverErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm13ResolverError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

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
@_ZTVN4llvm18DWARFDebugLoclistsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18DWARFLocationTableD2Ev, ptr @_ZN4llvm18DWARFDebugLoclistsD0Ev, ptr @_ZNK4llvm18DWARFDebugLoclists17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE, ptr @_ZNK4llvm18DWARFDebugLoclists12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE] }, align 8
@_ZTVN4llvm13ResolverErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ErrorInfoBaseD2Ev, ptr @_ZN4llvm13ResolverErrorD0Ev, ptr @_ZNK4llvm13ResolverError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm13ResolverError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
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
  store ptr %5, ptr %8, align 8, !tbaa !3
  store i32 %7, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = ptrtoint ptr %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %15, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %19, align 8, !tbaa !18, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !21, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %1, align 8, !tbaa !23, !noalias !15
  store i64 %21, ptr %20, align 8, !tbaa !25, !alias.scope !15
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #17
  store ptr %10, ptr %13, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %4, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %8, ptr %28, align 8, !tbaa !41
  %29 = ptrtoint ptr %13 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_1EEblS3_", i64 %29) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #17
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %34

34:                                               ; preds = %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit
  store ptr %33, ptr %14, align 8, !tbaa !42
  store ptr null, ptr %12, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

37:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %41 = load ptr, ptr %14, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit, label %43

43:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %.pr = load ptr, ptr %12, align 8, !tbaa !42
  %47 = icmp eq ptr %.pr, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit7, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %49 = load ptr, ptr %.pr, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit, %_ZN4llvm5ErrorD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %52 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  store i64 %2, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit, label %17

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit

_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit: ; preds = %7, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  store ptr %14, ptr %19, align 8, !tbaa !10
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !47
  store ptr %16, ptr %20, align 8, !tbaa !14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEC2EOS6_.exit, %_ZN12_GLOBAL__N_124DWARFLocationInterpreterC2ESt8optionalIN4llvm6object16SectionedAddressEESt8functionIFS5_jEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr %10, ptr %11, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !48
  %22 = ptrtoint ptr %11 to i64
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFSB_jEENS0_IFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEE3$_0EEblS3_", i64 %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit

_ZN12_GLOBAL__N_124DWARFLocationInterpreterD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc4dumpERNS_11raw_ostreamERKNS_11DWARFObjectENS_13DIDumpOptionsESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i64 %4, i8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional.8", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  store i64 %4, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %5, ptr %15, align 8
  %16 = trunc nuw i8 %5 to i1
  br i1 %16, label %17, label %.critedge10

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %18, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %21, ptr %19, align 8, !tbaa !53
  %22 = load ptr, ptr %20, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %24, ptr %8, align 8, !tbaa !23
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %27, ptr %19, align 8, !tbaa !55
  %28 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %28, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %21, %17 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %19, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i.i.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %44 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2) #17
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  store ptr %46, ptr %42, align 8, !tbaa !58
  %47 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %47, ptr %43, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i.i.not.i6.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %51

51:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %55 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 2) #17
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  store ptr %57, ptr %53, align 8, !tbaa !45
  %58 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %58, ptr %54, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %51, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %.not.i.i.not.i7.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %66 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 2) #17
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  store ptr %68, ptr %64, align 8, !tbaa !45
  %69 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %69, ptr %65, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %62
  %70 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %10, ptr noundef nonnull align 1 %2, ptr noundef null, ptr noundef nonnull %11, i32 noundef 12)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %73

73:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %73, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %76, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %77, %_ZNSt14_Function_baseD2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %80, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %81, %_ZNSt14_Function_baseD2Ev.exit2.i
  %83 = load ptr, ptr %19, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %21
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %85 = load i64, ptr %34, align 8, !tbaa !57
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %87 = load i64, ptr %21, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

.critedge10:                                      ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 0, ptr %12, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %116

116:                                              ; preds = %.critedge10, %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i = phi i1 [ true, %.critedge10 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.5.0 = phi i64 [ 0, %.critedge10 ], [ 1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.031.0 = phi ptr [ null, %.critedge10 ], [ @.str.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %117 = load i64, ptr %12, align 8, !tbaa !23
  %118 = load i64, ptr %89, align 8, !tbaa !60
  %119 = icmp ugt i64 %118, %117
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %116
  %121 = load ptr, ptr %90, align 8, !tbaa !62
  %122 = load ptr, ptr %91, align 8, !tbaa !66
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %.sroa.5.0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.031.0, i64 noundef %.sroa.5.0) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

129:                                              ; preds = %120
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %130

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %.sroa.031.0, i64 %.sroa.5.0, i1 false)
  %131 = load ptr, ptr %91, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.5.0
  store ptr %132, ptr %91, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %127, %129, %130
  store i8 0, ptr %92, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  store ptr %95, ptr %93, align 8, !tbaa !53
  %133 = load ptr, ptr %94, align 8, !tbaa !55
  %134 = load i64, ptr %96, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %134, ptr %7, align 8, !tbaa !23
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i11

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %137, ptr %93, align 8, !tbaa !55
  %138 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %138, ptr %95, align 8, !tbaa !13
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %136, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %139 = phi ptr [ %137, %136 ], [ %95, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  switch i64 %134, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  ]

140:                                              ; preds = %._crit_edge.i.i.i11
  %141 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %141, ptr %139, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

142:                                              ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12: ; preds = %142, %140, %._crit_edge.i.i.i11
  %143 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %143, ptr %97, align 8, !tbaa !57
  %144 = load ptr, ptr %93, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  %146 = load ptr, ptr %99, align 8, !tbaa !14
  %.not.i.i.not.i.i13 = icmp eq ptr %146, null
  br i1 %.not.i.i.not.i.i13, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i14, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  %148 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 2) #17
  %149 = load ptr, ptr %103, align 8, !tbaa !58
  store ptr %149, ptr %101, align 8, !tbaa !58
  %150 = load ptr, ptr %99, align 8, !tbaa !14
  store ptr %150, ptr %102, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i14

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i14: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %151 = load ptr, ptr %105, align 8, !tbaa !14
  %.not.i.i.not.i6.i15 = icmp eq ptr %151, null
  br i1 %.not.i.i.not.i6.i15, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i16, label %152

152:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i14
  %153 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 2) #17
  %154 = load ptr, ptr %109, align 8, !tbaa !45
  store ptr %154, ptr %107, align 8, !tbaa !45
  %155 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %155, ptr %108, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i16

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i16: ; preds = %152, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %111, align 8, !tbaa !14
  %.not.i.i.not.i7.i17 = icmp eq ptr %156, null
  br i1 %.not.i.i.not.i7.i17, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit18, label %157

157:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i16
  %158 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2) #17
  %159 = load ptr, ptr %115, align 8, !tbaa !45
  store ptr %159, ptr %113, align 8, !tbaa !45
  %160 = load ptr, ptr %111, align 8, !tbaa !14
  store ptr %160, ptr %114, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit18

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit18:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i16, %157
  %161 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %13, ptr noundef nonnull align 1 %2, ptr noundef null, ptr noundef nonnull %14, i32 noundef 12)
  %162 = load ptr, ptr %114, align 8, !tbaa !14
  %.not.i.i19 = icmp eq ptr %162, null
  br i1 %.not.i.i19, label %_ZNSt14_Function_baseD2Ev.exit.i20, label %163

163:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit18
  %164 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i20

_ZNSt14_Function_baseD2Ev.exit.i20:               ; preds = %163, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit18
  %165 = load ptr, ptr %108, align 8, !tbaa !14
  %.not.i1.i21 = icmp eq ptr %165, null
  br i1 %.not.i1.i21, label %_ZNSt14_Function_baseD2Ev.exit2.i22, label %166

166:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i20
  %167 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i22

_ZNSt14_Function_baseD2Ev.exit2.i22:              ; preds = %166, %_ZNSt14_Function_baseD2Ev.exit.i20
  %168 = load ptr, ptr %102, align 8, !tbaa !14
  %.not.i3.i23 = icmp eq ptr %168, null
  br i1 %.not.i3.i23, label %_ZNSt14_Function_baseD2Ev.exit4.i24, label %169

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i22
  %170 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i24

_ZNSt14_Function_baseD2Ev.exit4.i24:              ; preds = %169, %_ZNSt14_Function_baseD2Ev.exit2.i22
  %171 = load ptr, ptr %93, align 8, !tbaa !55
  %172 = icmp eq ptr %171, %95
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i24
  %173 = load i64, ptr %97, align 8, !tbaa !57
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i24
  %175 = load i64, ptr %95, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit27

_ZN4llvm13DIDumpOptionsD2Ev.exit27:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %177 = load ptr, ptr %91, align 8, !tbaa !66
  %178 = load ptr, ptr %90, align 8, !tbaa !62
  %.not.i28 = icmp ult ptr %177, %178
  br i1 %.not.i28, label %181, label %179

179:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit27
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

181:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit27
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %91, align 8, !tbaa !66
  store i8 10, ptr %177, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %179, %181
  br i1 %161, label %116, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(672) %1, ptr noundef captures(none) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::DWARFLocationEntry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %9 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %.promoted = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %5
  %22 = phi ptr [ %72, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ], [ %.promoted, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %23 = load i8, ptr %12, align 1, !tbaa !69
  %24 = zext i8 %23 to i32
  %25 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %10) #17
  %26 = load i8, ptr %12, align 1, !tbaa !69
  %27 = zext i8 %26 to i32
  %28 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  store ptr %14, ptr %13, align 8, !tbaa !71
  store i64 0, ptr %15, align 8, !tbaa !73
  store i64 4, ptr %16, align 8, !tbaa !74
  %29 = or i64 %28, %25
  %or.cond = icmp eq i64 %29, 0
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %21
  store i8 0, ptr %8, align 8, !tbaa !75
  br label %64

31:                                               ; preds = %21
  %32 = load i8, ptr %12, align 1, !tbaa !69
  %33 = icmp eq i8 %32, 4
  %34 = select i1 %33, i64 4294967295, i64 -1
  %35 = icmp eq i64 %25, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i8 6, ptr %8, align 8, !tbaa !75
  store i64 %28, ptr %17, align 8, !tbaa !82
  %37 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %37, ptr %19, align 8, !tbaa !83
  br label %64

38:                                               ; preds = %31
  store i8 4, ptr %8, align 8, !tbaa !75
  store i64 %25, ptr %17, align 8, !tbaa !82
  store i64 %28, ptr %18, align 8, !tbaa !84
  %39 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %39, ptr %19, align 8, !tbaa !83
  %40 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10) #17
  %41 = zext i16 %40 to i32
  %42 = load i64, ptr %6, align 8, !tbaa !67
  %43 = zext i16 %40 to i64
  %44 = add i64 %42, %43
  %.not.i.i = icmp uge i64 %44, %42
  %45 = add i64 %44, -1
  %46 = load i64, ptr %20, align 8
  %47 = icmp ugt i64 %46, %45
  %48 = select i1 %.not.i.i, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

49:                                               ; preds = %38
  %50 = load i64, ptr %15, align 8, !tbaa !73
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i64 %50, %43
  br i1 %53, label %.sink.split.i.i.i, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %16, align 8, !tbaa !74
  %56 = icmp ult i64 %55, %43
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i

57:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14, i64 noundef %43, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i: ; preds = %57, %54
  %58 = phi i64 [ %50, %54 ], [ %.pre.i.i.i, %57 ]
  %.not11.i.i.i = icmp samesign eq i64 %58, %43
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i
  %59 = load ptr, ptr %13, align 8, !tbaa !71
  %60 = getelementptr i8, ptr %59, i64 %58
  %61 = sub i64 %43, %58
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 false), !tbaa !13
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i, %52
  store i64 %43, ptr %15, align 8, !tbaa !73
  br label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit: ; preds = %38, %49, %.sink.split.i.i.i
  %62 = load ptr, ptr %13, align 8, !tbaa !71
  %63 = call noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62, i32 noundef %41) #17
  br label %64

64:                                               ; preds = %36, %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit, %30
  %65 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %64
  store ptr null, ptr %10, align 8, !tbaa !42, !noalias !85
  br label %71

67:                                               ; preds = %64
  %68 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %69 = load i8, ptr %8, align 8
  %70 = icmp ne i8 %69, 0
  %or.cond5.not = select i1 %68, i1 %70, i1 false
  %. = select i1 %or.cond5.not, i32 0, i32 3
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi ptr [ %65, %66 ], [ %22, %67 ]
  %.0 = phi i32 [ 1, %66 ], [ %., %67 ]
  %73 = load ptr, ptr %13, align 8, !tbaa !71
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit, label %75

75:                                               ; preds = %71
  call void @free(ptr noundef %73) #17
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit

_ZN4llvm18DWARFLocationEntryD2Ev.exit:            ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  switch i32 %.0, label %.loopexit [
    i32 0, label %21
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit
  ], !llvm.loop !88

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit
  %76 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %76, ptr %2, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %72, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %77 = load ptr, ptr %10, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %79

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %77, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.loopexit, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFDebugLoc12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::FormattedNumber", align 8
  %9 = alloca %"class.llvm::FormattedNumber", align 8
  %10 = alloca %"struct.llvm::DIDumpOptions", align 8
  %11 = load i8, ptr %1, align 8, !tbaa !75
  switch i8 %11, label %20 [
    i8 6, label %12
    i8 4, label %17
    i8 0, label %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !69
  %15 = icmp eq i8 %14, 4
  %16 = select i1 %15, i64 4294967295, i64 -1
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  br label %21

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %17, %12
  %.sink = phi i64 [ 16, %17 ], [ 8, %12 ]
  %.013 = phi i64 [ %19, %17 ], [ %16, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i64, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !66
  store i8 10, ptr %24, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #17
  %32 = load ptr, ptr %23, align 8, !tbaa !66
  %33 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i14 = icmp ult ptr %32, %33
  br i1 %.not.i14, label %36, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %23, align 8, !tbaa !66
  store i8 40, ptr %32, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %34, %36
  %.0.i15 = phi ptr [ %35, %34 ], [ %2, %36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = add nuw nsw i32 %41, 2
  store i64 %.013, ptr %8, align 8, !tbaa !90, !alias.scope !92
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %43, align 8, !tbaa !95, !alias.scope !92
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %42, ptr %44, align 8, !tbaa !96, !alias.scope !92
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %45, align 4, !tbaa !97, !alias.scope !92
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %46, align 1, !tbaa !98, !alias.scope !92
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 1, ptr %47, align 2, !tbaa !99, !alias.scope !92
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef nonnull align 8 dereferenceable(23) %8) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  store i16 8236, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %51, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %.0.i.i = phi ptr [ %58, %57 ], [ %48, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %62 = load i8, ptr %38, align 1, !tbaa !69
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = add nuw nsw i32 %64, 2
  store i64 %.0, ptr %9, align 8, !tbaa !90, !alias.scope !100
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !95, !alias.scope !100
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %65, ptr %67, align 8, !tbaa !96, !alias.scope !100
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %68, align 4, !tbaa !97, !alias.scope !100
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %69, align 1, !tbaa !98, !alias.scope !100
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 1, ptr %70, align 2, !tbaa !99, !alias.scope !100
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %9) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %.not.i17 = icmp ult ptr %73, %75
  br i1 %.not.i17, label %78, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !66
  store i8 41, ptr %73, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %82, ptr %80, align 8, !tbaa !53
  %83 = load ptr, ptr %81, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %85, ptr %7, align 8, !tbaa !23
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %88, ptr %80, align 8, !tbaa !55
  %89 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %89, ptr %82, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %87, %_ZN4llvm11raw_ostreamlsEc.exit19
  %90 = phi ptr [ %88, %87 ], [ %82, %_ZN4llvm11raw_ostreamlsEc.exit19 ]
  switch i64 %85, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = load i8, ptr %83, align 1, !tbaa !13
  store i8 %92, ptr %90, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

93:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %93, %91, %._crit_edge.i.i.i
  %94 = load i64, ptr %7, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %94, ptr %95, align 8, !tbaa !57
  %96 = load ptr, ptr %80, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %.not.i.i.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %105 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 2) #17
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  store ptr %107, ptr %103, align 8, !tbaa !58
  %108 = load ptr, ptr %99, align 8, !tbaa !14
  store ptr %108, ptr %104, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %.not.i.i.not.i6.i = icmp eq ptr %111, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %112

112:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %116 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 2) #17
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  store ptr %118, ptr %114, align 8, !tbaa !45
  %119 = load ptr, ptr %110, align 8, !tbaa !14
  store ptr %119, ptr %115, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %112, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %.not.i.i.not.i7.i = icmp eq ptr %122, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %123

123:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %127 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 2) #17
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  store ptr %129, ptr %125, align 8, !tbaa !45
  %130 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %130, ptr %126, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %123
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !83
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %10, i64 noundef %132) #17
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %135

135:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %136 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %135, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %138, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %139

139:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %140 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %139, %_ZNSt14_Function_baseD2Ev.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %142, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %143

143:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %144 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %143, %_ZNSt14_Function_baseD2Ev.exit2.i
  %145 = load ptr, ptr %80, align 8, !tbaa !55
  %146 = icmp eq ptr %145, %82
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %147 = load i64, ptr %95, align 8, !tbaa !57
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %149 = load i64, ptr %82, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

declare void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugLoclists17visitLocationListEPmNS_12function_refIFbRKNS_18DWARFLocationEntryEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
.critedge:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.123", align 8
  %9 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %10 = alloca %"struct.llvm::DWARFLocationEntry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %11 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %11, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %36

35:                                               ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit
  br i1 %.1, label %36, label %_ZN4llvm5ErrorD2Ev.exit14

36:                                               ; preds = %.critedge, %35
  %37 = phi ptr [ %.promoted, %.critedge ], [ %127, %35 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  store ptr %14, ptr %13, align 8, !tbaa !71
  store i64 0, ptr %15, align 8, !tbaa !73
  store i64 4, ptr %16, align 8, !tbaa !74
  %38 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i8 %38, ptr %10, align 8, !tbaa !75
  switch i8 %38, label %_ZN4llvm5ErrorD2Ev.exit [
    i8 0, label %83
    i8 1, label %39
    i8 2, label %41
    i8 3, label %44
    i8 4, label %53
    i8 5, label %83
    i8 6, label %56
    i8 7, label %60
    i8 8, label %67
  ]

39:                                               ; preds = %36
  %40 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %40, ptr %20, align 8, !tbaa !82
  br label %thread-pre-split

41:                                               ; preds = %36
  %42 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %42, ptr %20, align 8, !tbaa !82
  %43 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %43, ptr %21, align 8, !tbaa !84
  br label %thread-pre-split

44:                                               ; preds = %36
  %45 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %45, ptr %20, align 8, !tbaa !82
  %46 = load i16, ptr %22, align 8, !tbaa !103
  %47 = icmp ult i16 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %21, align 8, !tbaa !84
  br label %thread-pre-split

51:                                               ; preds = %44
  %52 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %52, ptr %21, align 8, !tbaa !84
  br label %thread-pre-split

53:                                               ; preds = %36
  %54 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %54, ptr %20, align 8, !tbaa !82
  %55 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %55, ptr %21, align 8, !tbaa !84
  store i64 -1, ptr %18, align 8, !tbaa !83
  br label %thread-pre-split

56:                                               ; preds = %36
  %57 = load i8, ptr %19, align 1, !tbaa !69
  %58 = zext i8 %57 to i32
  %59 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, ptr noundef nonnull %12) #17
  store i64 %59, ptr %20, align 8, !tbaa !82
  br label %thread-pre-split

60:                                               ; preds = %36
  %61 = load i8, ptr %19, align 1, !tbaa !69
  %62 = zext i8 %61 to i32
  %63 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, ptr noundef nonnull %12) #17
  store i64 %63, ptr %20, align 8, !tbaa !82
  %64 = load i8, ptr %19, align 1, !tbaa !69
  %65 = zext i8 %64 to i32
  %66 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef nonnull %12) #17
  store i64 %66, ptr %21, align 8, !tbaa !84
  br label %thread-pre-split

67:                                               ; preds = %36
  %68 = load i8, ptr %19, align 1, !tbaa !69
  %69 = zext i8 %68 to i32
  %70 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, ptr noundef nonnull %12) #17
  store i64 %70, ptr %20, align 8, !tbaa !82
  %71 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  store i64 %71, ptr %21, align 8, !tbaa !84
  br label %thread-pre-split

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %36
  %72 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !109
  store ptr null, ptr %12, align 8, !tbaa !42, !noalias !109
  %.not.i = icmp eq ptr %72, null
  call void @llvm.assume(i1 %.not.i)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  %74 = zext i8 %38 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !112
  store ptr %24, ptr %6, align 8, !tbaa !53, !noalias !112
  store i64 0, ptr %25, align 8, !tbaa !57, !noalias !112
  store i8 0, ptr %24, align 8, !tbaa !13, !noalias !112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17, !noalias !112
  store i32 0, ptr %26, align 8, !tbaa !115, !noalias !112
  store i8 0, ptr %27, align 8, !tbaa !116, !noalias !112
  store i32 1, ptr %28, align 4, !tbaa !117, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !21, !noalias !112
  store ptr %6, ptr %30, align 8, !tbaa !118, !noalias !112
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17, !noalias !112
  store ptr @.str.3, ptr %31, align 8, !tbaa !18, !alias.scope !120, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !tbaa !21, !alias.scope !120, !noalias !112
  store i32 %74, ptr %32, align 8, !tbaa !123, !alias.scope !120, !noalias !112
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #17, !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17, !noalias !112
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17, !noalias !112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17, !noalias !112
  %76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17, !noalias !125
  store i8 4, ptr %33, align 8, !tbaa !130, !noalias !125
  store i8 1, ptr %34, align 1, !tbaa !133, !noalias !125
  store ptr %6, ptr %5, align 8, !tbaa !13, !noalias !125
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 84, ptr nonnull %73) #17, !noalias !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17, !noalias !125
  %77 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !112
  %78 = icmp eq ptr %77, %24
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %79 = load i64, ptr %25, align 8, !tbaa !57, !noalias !112
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %81 = load i64, ptr %24, align 8, !tbaa !13, !noalias !112
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #19, !noalias !112
  br label %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !112
  br label %126

thread-pre-split:                                 ; preds = %39, %41, %53, %56, %60, %67, %51, %48
  %.pr = load i8, ptr %10, align 8, !tbaa !75
  br label %83

83:                                               ; preds = %thread-pre-split, %36, %36
  %84 = phi i8 [ %.pr, %thread-pre-split ], [ %38, %36 ], [ %38, %36 ]
  switch i8 %84, label %85 [
    i8 6, label %118
    i8 1, label %118
    i8 0, label %118
  ]

85:                                               ; preds = %83
  %86 = load i16, ptr %22, align 8, !tbaa !103
  %87 = icmp ugt i16 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  br label %93

90:                                               ; preds = %85
  %91 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12) #17
  %92 = zext i16 %91 to i64
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %9, align 8, !tbaa !67
  %97 = and i64 %94, 4294967295
  %98 = add i64 %96, %97
  %.not.i.i = icmp uge i64 %98, %96
  %99 = add i64 %98, -1
  %100 = load i64, ptr %23, align 8
  %101 = icmp ugt i64 %100, %99
  %102 = select i1 %.not.i.i, i1 %101, i1 false
  br i1 %102, label %103, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

103:                                              ; preds = %93
  %104 = load i64, ptr %15, align 8, !tbaa !73
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit, label %106

106:                                              ; preds = %103
  %107 = icmp ugt i64 %104, %97
  br i1 %107, label %.sink.split.i.i.i, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %16, align 8, !tbaa !74
  %110 = icmp ult i64 %109, %97
  br i1 %110, label %111, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i

111:                                              ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14, i64 noundef %97, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i: ; preds = %111, %108
  %112 = phi i64 [ %104, %108 ], [ %.pre.i.i.i, %111 ]
  %.not11.i.i.i = icmp samesign eq i64 %112, %97
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i
  %113 = load ptr, ptr %13, align 8, !tbaa !71
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = sub i64 %97, %112
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %115, i1 false), !tbaa !13
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.i, %106
  store i64 %97, ptr %15, align 8, !tbaa !73
  br label %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit

_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit: ; preds = %93, %103, %.sink.split.i.i.i
  %116 = load ptr, ptr %13, align 8, !tbaa !71
  %117 = call noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %116, i32 noundef %95) #17
  br label %118

118:                                              ; preds = %83, %83, %83, %_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorERNS_15SmallVectorImplIhEEj.exit
  %119 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i13 = icmp eq ptr %119, null
  br i1 %.not.i13, label %121, label %120

120:                                              ; preds = %118
  store ptr null, ptr %12, align 8, !tbaa !42, !noalias !134
  br label %126

121:                                              ; preds = %118
  %122 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %123 = load i8, ptr %10, align 8
  %124 = icmp ne i8 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br label %126

126:                                              ; preds = %121, %120, %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %127 = phi ptr [ %76, %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit ], [ %37, %121 ], [ %119, %120 ]
  %cond = phi i1 [ false, %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit ], [ true, %121 ], [ false, %120 ]
  %.1 = phi i1 [ true, %_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_.exit ], [ %125, %121 ], [ true, %120 ]
  %128 = load ptr, ptr %13, align 8, !tbaa !71
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit, label %130

130:                                              ; preds = %126
  call void @free(ptr noundef %128) #17
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit

_ZN4llvm18DWARFLocationEntryD2Ev.exit:            ; preds = %126, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br i1 %cond, label %35, label %.loopexit, !llvm.loop !137

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %35
  %131 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %131, ptr %2, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit14
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit14 ], [ %127, %_ZN4llvm18DWARFLocationEntryD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %132 = load ptr, ptr %12, align 8, !tbaa !42
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %134

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %132, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #17
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.loopexit, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DWARFDebugLoclists12dumpRawEntryERKNS_18DWARFLocationEntryERNS_11raw_ostreamEjNS_13DIDumpOptionsERKNS_11DWARFObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::format_object.22", align 8
  %9 = alloca %"class.llvm::FormattedNumber", align 8
  %10 = alloca %"class.llvm::FormattedNumber", align 8
  %11 = alloca %"class.llvm::FormattedNumber", align 8
  %12 = alloca %"struct.llvm::DIDumpOptions", align 8
  %13 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 0) #17
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 1) #17
  %16 = extractvalue { ptr, i64 } %15, 1
  %.sroa.speculated79 = tail call i64 @llvm.umax.i64(i64 %14, i64 %16)
  %17 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 2) #17
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated72 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated79, i64 %18)
  %19 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 3) #17
  %20 = extractvalue { ptr, i64 } %19, 1
  %.sroa.speculated65 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated72, i64 %20)
  %21 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 4) #17
  %22 = extractvalue { ptr, i64 } %21, 1
  %.sroa.speculated58 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated65, i64 %22)
  %23 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 5) #17
  %24 = extractvalue { ptr, i64 } %23, 1
  %.sroa.speculated51 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated58, i64 %24)
  %25 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 6) #17
  %26 = extractvalue { ptr, i64 } %25, 1
  %.sroa.speculated44 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated51, i64 %26)
  %27 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 7) #17
  %28 = extractvalue { ptr, i64 } %27, 1
  %.sroa.speculated37 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated44, i64 %28)
  %29 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef 8) #17
  %30 = extractvalue { ptr, i64 } %29, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated37, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %6
  store i8 10, ptr %34, align 1
  %39 = load ptr, ptr %33, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #17
  %42 = load i8, ptr %1, align 8, !tbaa !75
  %43 = zext i8 %42 to i32
  %44 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef %43) #17
  %45 = extractvalue { ptr, i64 } %44, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %46, align 8, !tbaa !18, !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %8, align 8, !tbaa !21, !alias.scope !138
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !141, !alias.scope !138
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.speculated, ptr %48, align 8, !tbaa !25, !alias.scope !138
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %51 = load i8, ptr %50, align 1, !tbaa !69
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %53, 2
  %55 = load i8, ptr %1, align 8, !tbaa !75
  switch i8 %55, label %95 [
    i8 6, label %86
    i8 1, label %86
    i8 2, label %56
    i8 3, label %56
    i8 4, label %56
    i8 7, label %56
    i8 8, label %56
  ]

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !82
  store i64 %58, ptr %9, align 8, !tbaa !90, !alias.scope !143
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !95, !alias.scope !143
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %54, ptr %60, align 8, !tbaa !96, !alias.scope !143
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %61, align 4, !tbaa !97, !alias.scope !143
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %62, align 1, !tbaa !98, !alias.scope !143
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 1, ptr %63, align 2, !tbaa !99, !alias.scope !143
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23) %9) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

75:                                               ; preds = %56
  store i16 8236, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %67, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %73, %75
  %.0.i.i28 = phi ptr [ %74, %73 ], [ %64, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !84
  store i64 %79, ptr %10, align 8, !tbaa !90, !alias.scope !146
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !95, !alias.scope !146
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %54, ptr %81, align 8, !tbaa !96, !alias.scope !146
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %82, align 4, !tbaa !97, !alias.scope !146
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %83, align 1, !tbaa !98, !alias.scope !146
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 1, ptr %84, align 2, !tbaa !99, !alias.scope !146
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull align 8 dereferenceable(23) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %95

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !82
  store i64 %88, ptr %11, align 8, !tbaa !90, !alias.scope !149
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %89, align 8, !tbaa !95, !alias.scope !149
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %54, ptr %90, align 8, !tbaa !96, !alias.scope !149
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 1, ptr %91, align 4, !tbaa !97, !alias.scope !149
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %92, align 1, !tbaa !98, !alias.scope !149
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 1, ptr %93, align 2, !tbaa !99, !alias.scope !149
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(23) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %95

95:                                               ; preds = %86, %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = load ptr, ptr %33, align 8, !tbaa !66
  %97 = load ptr, ptr %31, align 8, !tbaa !62
  %.not.i = icmp ult ptr %96, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %33, align 8, !tbaa !66
  store i8 41, ptr %96, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %98, %100
  %102 = load i8, ptr %1, align 8, !tbaa !75
  %.off = add i8 %102, -6
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %103, label %_ZN4llvm13DIDumpOptionsD2Ev.exit

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 25, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %106, ptr %104, align 8, !tbaa !53
  %107 = load ptr, ptr %105, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %109, ptr %7, align 8, !tbaa !23
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %._crit_edge.i.i.i

111:                                              ; preds = %103
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %112, ptr %104, align 8, !tbaa !55
  %113 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %113, ptr %106, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %111, %103
  %114 = phi ptr [ %112, %111 ], [ %106, %103 ]
  switch i64 %109, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %107, align 1, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %117, %115, %._crit_edge.i.i.i
  %118 = load i64, ptr %7, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %118, ptr %119, align 8, !tbaa !57
  %120 = load ptr, ptr %104, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %.not.i.i.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %129 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 2) #17
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  store ptr %131, ptr %127, align 8, !tbaa !58
  %132 = load ptr, ptr %123, align 8, !tbaa !14
  store ptr %132, ptr %128, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %.not.i.i.not.i6.i = icmp eq ptr %135, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %136

136:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %140 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef 2) #17
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  store ptr %142, ptr %138, align 8, !tbaa !45
  %143 = load ptr, ptr %134, align 8, !tbaa !14
  store ptr %143, ptr %139, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %136, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %.not.i.i.not.i7.i = icmp eq ptr %146, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %147

147:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %151 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 2) #17
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  store ptr %153, ptr %149, align 8, !tbaa !45
  %154 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %154, ptr %150, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %147
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !83
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %12, i64 noundef %156) #17
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %159

159:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %160 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %159, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %162, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %163

163:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %164 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %163, %_ZNSt14_Function_baseD2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %166, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %168 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %167, %_ZNSt14_Function_baseD2Ev.exit2.i
  %169 = load ptr, ptr %104, align 8, !tbaa !55
  %170 = icmp eq ptr %169, %106
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %171 = load i64, ptr %119, align 8, !tbaa !57
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %173 = load i64, ptr %106, align 8, !tbaa !13
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DWARFDebugLoclists9dumpRangeEmmRNS_11raw_ostreamERKNS_11DWARFObjectENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"struct.llvm::DIDumpOptions", align 8
  %11 = add i64 %2, %1
  %.not.i = icmp uge i64 %11, %1
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %.critedge12, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store ptr %30, ptr %20, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge12:                                      ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %1, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %57

57:                                               ; preds = %.critedge12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i13 = phi i1 [ true, %.critedge12 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.5.0 = phi i64 [ 0, %.critedge12 ], [ 1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.017.0 = phi ptr [ null, %.critedge12 ], [ @.str.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %58 = load i64, ptr %8, align 8, !tbaa !23
  %59 = icmp ult i64 %58, %11
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = load ptr, ptr %31, align 8, !tbaa !62
  %62 = load ptr, ptr %32, align 8, !tbaa !66
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %.sroa.5.0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.017.0, i64 noundef %.sroa.5.0) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

69:                                               ; preds = %60
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.sroa.017.0, i64 %.sroa.5.0, i1 false)
  %71 = load ptr, ptr %32, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.5.0
  store ptr %72, ptr %32, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %67, %69, %70
  store i8 0, ptr %33, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  store ptr %36, ptr %34, align 8, !tbaa !53
  %73 = load ptr, ptr %35, align 8, !tbaa !55
  %74 = load i64, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %74, ptr %7, align 8, !tbaa !23
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %77, ptr %34, align 8, !tbaa !55
  %78 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %78, ptr %36, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %76, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = phi ptr [ %77, %76 ], [ %36, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %81, ptr %79, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %82, %80, %._crit_edge.i.i.i
  %83 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %83, ptr %38, align 8, !tbaa !57
  %84 = load ptr, ptr %34, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i.i.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2) #17
  %89 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %89, ptr %42, align 8, !tbaa !58
  %90 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %90, ptr %43, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.not.i6.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %92

92:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2) #17
  %94 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %94, ptr %48, align 8, !tbaa !45
  %95 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %95, ptr %49, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %92, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i.i.not.i7.i = icmp eq ptr %96, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %97

97:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %98 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 2) #17
  %99 = load ptr, ptr %56, align 8, !tbaa !45
  store ptr %99, ptr %54, align 8, !tbaa !45
  %100 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %100, ptr %55, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %97
  %101 = call noundef zeroext i1 @_ZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %9, ptr noundef nonnull align 1 %4, ptr noundef null, ptr noundef nonnull %10, i32 noundef 12)
  %102 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %103

103:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %104 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %103, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %105 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %105, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %106

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %107 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %106, %_ZNSt14_Function_baseD2Ev.exit.i
  %108 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %108, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %109

109:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %110 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %109, %_ZNSt14_Function_baseD2Ev.exit2.i
  %111 = load ptr, ptr %34, align 8, !tbaa !55
  %112 = icmp eq ptr %111, %36
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %113 = load i64, ptr %38, align 8, !tbaa !57
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %115 = load i64, ptr %36, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %117 = load ptr, ptr %32, align 8, !tbaa !66
  %118 = load ptr, ptr %31, align 8, !tbaa !62
  %.not.i14 = icmp ult ptr %117, %118
  br i1 %.not.i14, label %121, label %119

119:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

121:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %122, ptr %32, align 8, !tbaa !66
  store i8 10, ptr %117, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %119, %121
  br i1 %101, label %57, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ResolverError3logERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object.27", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %7 = tail call { ptr, i64 } @_ZN4llvm5dwarf21LocListEncodingStringEj(i32 noundef %6) #17
  %8 = extractvalue { ptr, i64 } %7, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %9, align 8, !tbaa !18, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %3, align 8, !tbaa !21, !alias.scope !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !141, !alias.scope !157
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %4, align 8, !tbaa !8, !noalias !157
  store i32 %12, ptr %11, align 8, !tbaa !160, !alias.scope !157
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFDebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLoc::LocationList", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %.not4.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::DWARFLocationEntry", ptr %10, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i:  ; preds = %20, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %10, %.lr.ph.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i

_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %25 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DWARFDebugLocD0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLoc::LocationList", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -152
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %.not4.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::DWARFLocationEntry", ptr %10, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i

_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %25 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13DWARFDebugLocD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm13DWARFDebugLocD2Ev.exit

_ZN4llvm13DWARFDebugLocD2Ev.exit:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DWARFLocationTableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DWARFDebugLoclistsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ResolverErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !57
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !118
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm13ResolverError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13DataExtractor5getU8ERNS0_6CursorEPhj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %3
  %.val2 = load i32, ptr %2, align 4, !tbaa !8
  tail call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %.val, i32 noundef %.val2) #17
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !50, !alias.scope !169
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !177
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamESt8optionalINS1_6object16SectionedAddressEERKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DWARFExpression", align 8
  %5 = alloca %"struct.llvm::DIDumpOptions", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.95, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  %15 = alloca %"struct.llvm::DIDumpOptions", align 8
  %16 = alloca %"struct.llvm::DIDumpOptions", align 8
  %17 = alloca %"struct.llvm::DIDumpOptions", align 8
  %18 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #17
  %21 = load ptr, ptr %18, align 8, !tbaa !179
  call fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  br i1 %24, label %._crit_edge.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 21
  %27 = load i8, ptr %26, align 1, !tbaa !181, !range !183, !noundef !184
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %._crit_edge.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i

._crit_edge.i:                                    ; preds = %25, %2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %.pre.i, i64 25, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %36, ptr %34, align 8, !tbaa !53
  %37 = load ptr, ptr %35, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %39, ptr %12, align 8, !tbaa !23
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i.i

41:                                               ; preds = %._crit_edge.i
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %42, ptr %34, align 8, !tbaa !55
  %43 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %43, ptr %36, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %41, %._crit_edge.i
  %44 = phi ptr [ %42, %41 ], [ %36, %._crit_edge.i ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %46, ptr %44, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %47, %45, %._crit_edge.i.i.i.i
  %48 = load i64, ptr %12, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %34, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i.i.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %59 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 2) #17
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  store ptr %61, ptr %57, align 8, !tbaa !58
  %62 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %62, ptr %58, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %.not.i.i.not.i6.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i6.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %70 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2) #17
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  store ptr %72, ptr %68, align 8, !tbaa !45
  %73 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %73, ptr %69, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i: ; preds = %66, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i.not.i7.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.not.i7.i.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i, label %77

77:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %81 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 2) #17
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %83, ptr %79, align 8, !tbaa !45
  %84 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %84, ptr %80, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i:           ; preds = %77, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !187
  %87 = load ptr, ptr %20, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %33, ptr noundef nonnull %14, ptr noundef nonnull align 1 %86) #17
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %92, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %.not.i1.i.i = icmp eq ptr %95, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i, label %96

96:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %97 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i.i

_ZNSt14_Function_baseD2Ev.exit2.i.i:              ; preds = %96, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not.i3.i.i = icmp eq ptr %99, null
  br i1 %.not.i3.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i.i, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i
  %101 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i.i

_ZNSt14_Function_baseD2Ev.exit4.i.i:              ; preds = %100, %_ZNSt14_Function_baseD2Ev.exit2.i.i
  %102 = load ptr, ptr %34, align 8, !tbaa !55
  %103 = icmp eq ptr %102, %36
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i.i
  %104 = load i64, ptr %49, align 8, !tbaa !57
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i.i
  %106 = load i64, ptr %36, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit.i

_ZN4llvm13DIDumpOptionsD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %25
  %108 = load i8, ptr %22, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %310, label %110

110:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !188, !range !183, !noundef !184
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %310

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

124:                                              ; preds = %114
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %124, %122
  %127 = load ptr, ptr %115, align 8, !tbaa !185
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !186
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %127, i32 noundef %130) #17
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 21
  %134 = load i8, ptr %133, align 1, !tbaa !181, !range !183, !noundef !184
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %137 = load ptr, ptr %115, align 8, !tbaa !185
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 13
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.8, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

148:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %141, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %149 = load ptr, ptr %140, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 13
  store ptr %150, ptr %140, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %148, %146, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15) #17
  %151 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %151, i64 25, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %154, ptr %152, align 8, !tbaa !53
  %155 = load ptr, ptr %153, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %157, ptr %11, align 8, !tbaa !23
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %159, label %._crit_edge.i.i.i12.i

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %160, ptr %152, align 8, !tbaa !55
  %161 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %161, ptr %154, align 8, !tbaa !13
  br label %._crit_edge.i.i.i12.i

._crit_edge.i.i.i12.i:                            ; preds = %159, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %162 = phi ptr [ %160, %159 ], [ %154, %_ZN4llvm11raw_ostreamlsEPKc.exit11.i ]
  switch i64 %157, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i
  ]

163:                                              ; preds = %._crit_edge.i.i.i12.i
  %164 = load i8, ptr %155, align 1, !tbaa !13
  store i8 %164, ptr %162, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i

165:                                              ; preds = %._crit_edge.i.i.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %155, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i: ; preds = %165, %163, %._crit_edge.i.i.i12.i
  %166 = load i64, ptr %11, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %166, ptr %167, align 8, !tbaa !57
  %168 = load ptr, ptr %152, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %.not.i.i.not.i.i14.i = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i.i14.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i15.i, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %177 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 2) #17
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  store ptr %179, ptr %175, align 8, !tbaa !58
  %180 = load ptr, ptr %171, align 8, !tbaa !14
  store ptr %180, ptr %176, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i15.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i15.i: ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13.i
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %.not.i.i.not.i6.i16.i = icmp eq ptr %183, null
  br i1 %.not.i.i.not.i6.i16.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i17.i, label %184

184:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i15.i
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %188 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 2) #17
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  store ptr %190, ptr %186, align 8, !tbaa !45
  %191 = load ptr, ptr %182, align 8, !tbaa !14
  store ptr %191, ptr %187, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i17.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i17.i: ; preds = %184, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i15.i
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %.not.i.i.not.i7.i18.i = icmp eq ptr %194, null
  br i1 %.not.i.i.not.i7.i18.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit19.i, label %195

195:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i17.i
  %196 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %199 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef 2) #17
  %200 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  store ptr %201, ptr %197, align 8, !tbaa !45
  %202 = load ptr, ptr %193, align 8, !tbaa !14
  store ptr %202, ptr %198, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit19.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit19.i:         ; preds = %195, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i17.i
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %203, align 1, !tbaa !181
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %205 = load i8, ptr %204, align 8, !tbaa !190, !range !183, !noundef !184
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %115, align 8, !tbaa !185
  br i1 %206, label %208, label %278

208:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit19.i
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %210 = load i8, ptr %209, align 1, !tbaa !69
  %211 = zext i8 %210 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 25, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %213, ptr %212, align 8, !tbaa !53
  %214 = load ptr, ptr %152, align 8, !tbaa !55
  %215 = load i64, ptr %167, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %215, ptr %10, align 8, !tbaa !23
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %217, label %._crit_edge.i.i.i20.i

217:                                              ; preds = %208
  %218 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %218, ptr %212, align 8, !tbaa !55
  %219 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %219, ptr %213, align 8, !tbaa !13
  br label %._crit_edge.i.i.i20.i

._crit_edge.i.i.i20.i:                            ; preds = %217, %208
  %220 = phi ptr [ %218, %217 ], [ %213, %208 ]
  switch i64 %215, label %223 [
    i64 1, label %221
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i
  ]

221:                                              ; preds = %._crit_edge.i.i.i20.i
  %222 = load i8, ptr %214, align 1, !tbaa !13
  store i8 %222, ptr %220, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

223:                                              ; preds = %._crit_edge.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %214, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i: ; preds = %223, %221, %._crit_edge.i.i.i20.i
  %224 = load i64, ptr %10, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %224, ptr %225, align 8, !tbaa !57
  %226 = load ptr, ptr %212, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 0, i64 32, i1 false)
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %.not.i.i.not.i.i22.i = icmp eq ptr %230, null
  br i1 %.not.i.i.not.i.i22.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i23.i, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %234 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef 2) #17
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  store ptr %236, ptr %232, align 8, !tbaa !58
  %237 = load ptr, ptr %229, align 8, !tbaa !14
  store ptr %237, ptr %233, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i23.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i23.i: ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %.not.i.i.not.i6.i24.i = icmp eq ptr %240, null
  br i1 %.not.i.i.not.i6.i24.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i25.i, label %241

241:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i23.i
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %244 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 2) #17
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  store ptr %246, ptr %242, align 8, !tbaa !45
  %247 = load ptr, ptr %239, align 8, !tbaa !14
  store ptr %247, ptr %243, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i25.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i25.i: ; preds = %241, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i23.i
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %.not.i.i.not.i7.i26.i = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i7.i26.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit27.i, label %251

251:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i25.i
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %254 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef 2) #17
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  store ptr %256, ptr %252, align 8, !tbaa !45
  %257 = load ptr, ptr %249, align 8, !tbaa !14
  store ptr %257, ptr %253, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit27.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit27.i:         ; preds = %251, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i25.i
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !187
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %207, i32 noundef %211, ptr noundef nonnull %16, ptr noundef %259) #17
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %.not.i.i28.i = icmp eq ptr %261, null
  br i1 %.not.i.i28.i, label %_ZNSt14_Function_baseD2Ev.exit.i29.i, label %262

262:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit27.i
  %263 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i29.i

_ZNSt14_Function_baseD2Ev.exit.i29.i:             ; preds = %262, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit27.i
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %.not.i1.i30.i = icmp eq ptr %265, null
  br i1 %.not.i1.i30.i, label %_ZNSt14_Function_baseD2Ev.exit2.i31.i, label %266

266:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29.i
  %267 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i31.i

_ZNSt14_Function_baseD2Ev.exit2.i31.i:            ; preds = %266, %_ZNSt14_Function_baseD2Ev.exit.i29.i
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %.not.i3.i32.i = icmp eq ptr %269, null
  br i1 %.not.i3.i32.i, label %_ZNSt14_Function_baseD2Ev.exit4.i33.i, label %270

270:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i31.i
  %271 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i33.i

_ZNSt14_Function_baseD2Ev.exit4.i33.i:            ; preds = %270, %_ZNSt14_Function_baseD2Ev.exit2.i31.i
  %272 = load ptr, ptr %212, align 8, !tbaa !55
  %273 = icmp eq ptr %272, %213
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i33.i
  %274 = load i64, ptr %225, align 8, !tbaa !57
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i33.i
  %276 = load i64, ptr %213, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i

278:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit19.i
  %279 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 9
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.9, i64 noundef 9) #17
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i

289:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %282, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %290 = load ptr, ptr %281, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 9
  store ptr %291, ptr %281, align 8, !tbaa !66
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i

_ZN4llvm13DIDumpOptionsD2Ev.exit36.i:             ; preds = %289, %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35.i
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %.not.i.i40.i = icmp eq ptr %293, null
  br i1 %.not.i.i40.i, label %_ZNSt14_Function_baseD2Ev.exit.i41.i, label %294

294:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i
  %295 = call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i41.i

_ZNSt14_Function_baseD2Ev.exit.i41.i:             ; preds = %294, %_ZN4llvm13DIDumpOptionsD2Ev.exit36.i
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %.not.i1.i42.i = icmp eq ptr %297, null
  br i1 %.not.i1.i42.i, label %_ZNSt14_Function_baseD2Ev.exit2.i43.i, label %298

298:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i41.i
  %299 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i43.i

_ZNSt14_Function_baseD2Ev.exit2.i43.i:            ; preds = %298, %_ZNSt14_Function_baseD2Ev.exit.i41.i
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %.not.i3.i44.i = icmp eq ptr %301, null
  br i1 %.not.i3.i44.i, label %_ZNSt14_Function_baseD2Ev.exit4.i45.i, label %302

302:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i43.i
  %303 = call noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i45.i

_ZNSt14_Function_baseD2Ev.exit4.i45.i:            ; preds = %302, %_ZNSt14_Function_baseD2Ev.exit2.i43.i
  %304 = load ptr, ptr %152, align 8, !tbaa !55
  %305 = icmp eq ptr %304, %154
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i45.i
  %306 = load i64, ptr %167, align 8, !tbaa !57
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i45.i
  %308 = load i64, ptr %154, align 8, !tbaa !13
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit48.i

_ZN4llvm13DIDumpOptionsD2Ev.exit48.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #17
  %.pre74.i = load i8, ptr %22, align 8
  br label %310

310:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit48.i, %110, %_ZN4llvm13DIDumpOptionsD2Ev.exit.i
  %311 = phi i8 [ %.pre74.i, %_ZN4llvm13DIDumpOptionsD2Ev.exit48.i ], [ %108, %110 ], [ %108, %_ZN4llvm13DIDumpOptionsD2Ev.exit.i ]
  %312 = trunc i8 %311 to i1
  br i1 %312, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %322

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %310
  %313 = load i64, ptr %13, align 8, !tbaa !192, !noalias !193
  %314 = inttoptr i64 %313 to ptr
  store ptr null, ptr %13, align 8, !tbaa !192, !noalias !193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %314, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %315 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %315, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %316 = load ptr, ptr %8, align 8, !tbaa !42
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5ErrorD2Ev.exit.i, label %318

318:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %319 = load ptr, ptr %316, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %316) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %318, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %322

322:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %310
  %323 = load i8, ptr %1, align 8, !tbaa !75
  switch i8 %323, label %324 [
    i8 6, label %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i
    i8 1, label %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i
    i8 0, label %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i
  ]

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !185
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !62
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 2
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str.10, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

337:                                              ; preds = %324
  store i16 8250, ptr %330, align 1
  %338 = load ptr, ptr %329, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store ptr %339, ptr %329, align 8, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %337, %335
  %340 = load ptr, ptr %325, align 8, !tbaa !185
  %341 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %341, i64 25, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %344, ptr %342, align 8, !tbaa !53
  %345 = load ptr, ptr %343, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %347, ptr %6, align 8, !tbaa !23
  %348 = icmp ugt i64 %347, 15
  br i1 %348, label %349, label %._crit_edge.i.i.i52.i

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %350, ptr %342, align 8, !tbaa !55
  %351 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %351, ptr %344, align 8, !tbaa !13
  br label %._crit_edge.i.i.i52.i

._crit_edge.i.i.i52.i:                            ; preds = %349, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %352 = phi ptr [ %350, %349 ], [ %344, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i ]
  switch i64 %347, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i
  ]

353:                                              ; preds = %._crit_edge.i.i.i52.i
  %354 = load i8, ptr %345, align 1, !tbaa !13
  store i8 %354, ptr %352, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i

355:                                              ; preds = %._crit_edge.i.i.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %345, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i: ; preds = %355, %353, %._crit_edge.i.i.i52.i
  %356 = load i64, ptr %6, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %356, ptr %357, align 8, !tbaa !57
  %358 = load ptr, ptr %342, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, i8 0, i64 32, i1 false)
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %.not.i.i.not.i.i54.i = icmp eq ptr %362, null
  br i1 %.not.i.i.not.i.i54.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i55.i, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %367 = call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 2) #17
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  store ptr %369, ptr %365, align 8, !tbaa !58
  %370 = load ptr, ptr %361, align 8, !tbaa !14
  store ptr %370, ptr %366, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i55.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i55.i: ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i53.i
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %341, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, i8 0, i64 32, i1 false)
  %373 = load ptr, ptr %372, align 8, !tbaa !14
  %.not.i.i.not.i6.i56.i = icmp eq ptr %373, null
  br i1 %.not.i.i.not.i6.i56.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i57.i, label %374

374:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i55.i
  %375 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %378 = call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef 2) #17
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  store ptr %380, ptr %376, align 8, !tbaa !45
  %381 = load ptr, ptr %372, align 8, !tbaa !14
  store ptr %381, ptr %377, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i57.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i57.i: ; preds = %374, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i55.i
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %383 = getelementptr inbounds nuw i8, ptr %341, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false)
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  %.not.i.i.not.i7.i58.i = icmp eq ptr %384, null
  br i1 %.not.i.i.not.i7.i58.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i, label %385

385:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i57.i
  %386 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %389 = call noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 noundef 2) #17
  %390 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %391 = load ptr, ptr %390, align 8, !tbaa !45
  store ptr %391, ptr %387, align 8, !tbaa !45
  %392 = load ptr, ptr %383, align 8, !tbaa !14
  store ptr %392, ptr %388, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i:         ; preds = %385, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i57.i
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %396 = load i64, ptr %395, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %398 = load i8, ptr %397, align 8, !tbaa !196
  %399 = icmp ne i8 %398, 0
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %401 = load i8, ptr %400, align 1, !tbaa !69
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !197
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  %405 = zext i1 %399 to i8
  %.not.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i, label %411, label %406

406:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 35
  %408 = load i8, ptr %407, align 1, !tbaa !198
  %409 = zext i8 %408 to i16
  %410 = or disjoint i16 %409, 256
  br label %411

411:                                              ; preds = %406, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i
  %.sroa.09.0.insert.insert.i.i = phi i16 [ 0, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit59.i ], [ %410, %406 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %394, ptr %4, align 8, !tbaa !207
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %396, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !tbaa !23
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %405, ptr %.sroa.519.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %401, ptr %.sroa.620.0..sroa_idx.i.i, align 1, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %401, ptr %412, align 8, !tbaa !208
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i16 %.sroa.09.0.insert.insert.i.i, ptr %413, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %17, i64 25, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %415, ptr %414, align 8, !tbaa !53
  %416 = load ptr, ptr %342, align 8, !tbaa !55
  %417 = load i64, ptr %357, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %417, ptr %3, align 8, !tbaa !23
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %419, label %._crit_edge.i.i.i.i.i

419:                                              ; preds = %411
  %420 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %420, ptr %414, align 8, !tbaa !55
  %421 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %421, ptr %415, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %419, %411
  %422 = phi ptr [ %420, %419 ], [ %415, %411 ]
  switch i64 %417, label %425 [
    i64 1, label %423
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

423:                                              ; preds = %._crit_edge.i.i.i.i.i
  %424 = load i8, ptr %416, align 1, !tbaa !13
  store i8 %424, ptr %422, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

425:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %416, i64 %417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %425, %423, %._crit_edge.i.i.i.i.i
  %426 = load i64, ptr %3, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %426, ptr %427, align 8, !tbaa !57
  %428 = load ptr, ptr %414, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %430, i8 0, i64 32, i1 false)
  %432 = load ptr, ptr %431, align 8, !tbaa !14
  %.not.i.i.not.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %436 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 2) #17
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %438 = load ptr, ptr %437, align 8, !tbaa !58
  store ptr %438, ptr %434, align 8, !tbaa !58
  %439 = load ptr, ptr %431, align 8, !tbaa !14
  store ptr %439, ptr %435, align 8, !tbaa !14
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i: ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %440, i8 0, i64 32, i1 false)
  %442 = load ptr, ptr %441, align 8, !tbaa !14
  %.not.i.i.not.i6.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.not.i6.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i, label %443

443:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %446 = call noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %371, i32 noundef 2) #17
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  store ptr %448, ptr %444, align 8, !tbaa !45
  %449 = load ptr, ptr %441, align 8, !tbaa !14
  store ptr %449, ptr %445, align 8, !tbaa !14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i: ; preds = %443, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, i8 0, i64 32, i1 false)
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %.not.i.i.not.i7.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.not.i7.i.i.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i, label %453

453:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %456 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef 2) #17
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %458 = load ptr, ptr %457, align 8, !tbaa !45
  store ptr %458, ptr %454, align 8, !tbaa !45
  %459 = load ptr, ptr %451, align 8, !tbaa !14
  store ptr %459, ptr %455, align 8, !tbaa !14
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i:         ; preds = %453, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i.i.i
  call void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %4, ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull %5, ptr noundef %404, i1 noundef zeroext false) #17
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %461 = load ptr, ptr %460, align 8, !tbaa !14
  %.not.i.i.i60.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i60.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %462

462:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i
  %463 = call noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %462, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit.i.i
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %.not.i1.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i1.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, label %466

466:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %467 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %440, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %466, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %469 = load ptr, ptr %468, align 8, !tbaa !14
  %.not.i3.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i3.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i, label %470

470:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %471 = call noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %430, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i

_ZNSt14_Function_baseD2Ev.exit4.i.i.i:            ; preds = %470, %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %472 = load ptr, ptr %414, align 8, !tbaa !55
  %473 = icmp eq ptr %472, %415
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i.i.i
  %474 = load i64, ptr %427, align 8, !tbaa !57
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i.i.i
  %476 = load i64, ptr %415, align 8, !tbaa !13
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #19
  br label %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i

_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  %478 = load ptr, ptr %451, align 8, !tbaa !14
  %.not.i.i61.i = icmp eq ptr %478, null
  br i1 %.not.i.i61.i, label %_ZNSt14_Function_baseD2Ev.exit.i62.i, label %479

479:                                              ; preds = %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i
  %480 = call noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i62.i

_ZNSt14_Function_baseD2Ev.exit.i62.i:             ; preds = %479, %_ZL14dumpExpressionRN4llvm11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefIhEEbjPNS_9DWARFUnitE.exit.i
  %481 = load ptr, ptr %441, align 8, !tbaa !14
  %.not.i1.i63.i = icmp eq ptr %481, null
  br i1 %.not.i1.i63.i, label %_ZNSt14_Function_baseD2Ev.exit2.i64.i, label %482

482:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i62.i
  %483 = call noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %371, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2.i64.i

_ZNSt14_Function_baseD2Ev.exit2.i64.i:            ; preds = %482, %_ZNSt14_Function_baseD2Ev.exit.i62.i
  %484 = load ptr, ptr %431, align 8, !tbaa !14
  %.not.i3.i65.i = icmp eq ptr %484, null
  br i1 %.not.i3.i65.i, label %_ZNSt14_Function_baseD2Ev.exit4.i66.i, label %485

485:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i64.i
  %486 = call noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit4.i66.i

_ZNSt14_Function_baseD2Ev.exit4.i66.i:            ; preds = %485, %_ZNSt14_Function_baseD2Ev.exit2.i64.i
  %487 = load ptr, ptr %342, align 8, !tbaa !55
  %488 = icmp eq ptr %487, %344
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i66.i
  %489 = load i64, ptr %357, align 8, !tbaa !57
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i66.i
  %491 = load i64, ptr %344, align 8, !tbaa !13
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i

_ZN4llvm13DIDumpOptionsD2Ev.exit69.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i, %322, %322, %322
  %493 = load i8, ptr %22, align 8
  %494 = trunc i8 %493 to i1
  br i1 %494, label %505, label %495

495:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %497 = load i8, ptr %496, align 8, !tbaa !188, !range !183, !noundef !184
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

499:                                              ; preds = %495
  store i8 0, ptr %496, align 8, !tbaa !188
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !71
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit", label %504

504:                                              ; preds = %499
  call void @free(ptr noundef %501) #17
  br label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

505:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit69.i
  %506 = load ptr, ptr %13, align 8, !tbaa !192
  %.not.i.i70.i = icmp eq ptr %506, null
  br i1 %.not.i.i70.i, label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit", label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %505
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %506) #17
  br label %"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit"

"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_1clERKNS_18DWARFLocationEntryE.exit": ; preds = %495, %499, %504, %505, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %21 = load i8, ptr %2, align 8, !tbaa !75
  switch i8 %21, label %402 [
    i8 0, label %22
    i8 1, label %27
    i8 2, label %55
    i8 3, label %132
    i8 4, label %198
    i8 5, label %268
    i8 6, label %304
    i8 7, label %317
    i8 8, label %359
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %26, align 8, !tbaa !188
  br label %403

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %30, ptr %9, align 4, !tbaa !8, !noalias !214
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !214
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit

33:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !214
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit: ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !10, !noalias !214
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !50, !range !183, !noundef !184
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %50, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit
  %40 = load i64, ptr %28, align 8, !tbaa !82
  %41 = trunc i64 %40 to i32
  %42 = load i8, ptr %2, align 8, !tbaa !75
  %43 = zext i8 %42 to i32
  %44 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %44, align 8, !tbaa !21, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %41, ptr %45, align 8, !tbaa !224, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %43, ptr %46, align 4, !tbaa !152, !noalias !217
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %44, ptr %0, align 8, !tbaa !192, !alias.scope !225
  br label %403

50:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %54, align 8, !tbaa !188
  br label %403

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %59, ptr %8, align 4, !tbaa !8, !noalias !228
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !14, !noalias !228
  %.not.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i33, label %62, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34

62:                                               ; preds = %55
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !228
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34: ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !10, !noalias !228
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !50, !range !183, !noundef !184
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %78, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34
  %68 = load i64, ptr %57, align 8, !tbaa !82
  %69 = trunc i64 %68 to i32
  %70 = load i8, ptr %2, align 8, !tbaa !75
  %71 = zext i8 %70 to i32
  %72 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %72, align 8, !tbaa !21, !noalias !231
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %69, ptr %73, align 8, !tbaa !224, !noalias !231
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %71, ptr %74, align 4, !tbaa !152, !noalias !231
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %72, ptr %0, align 8, !tbaa !192, !alias.scope !238
  br label %131

78:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !84
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %81, ptr %7, align 4, !tbaa !8, !noalias !241
  %82 = load ptr, ptr %60, align 8, !tbaa !14, !noalias !241
  %.not.i.i36 = icmp eq ptr %82, null
  br i1 %.not.i.i36, label %83, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37

83:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #18, !noalias !241
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37: ; preds = %78
  %84 = load ptr, ptr %63, align 8, !tbaa !10, !noalias !241
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !50, !range !183, !noundef !184
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %98, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37
  %88 = load i64, ptr %79, align 8, !tbaa !84
  %89 = trunc i64 %88 to i32
  %90 = load i8, ptr %2, align 8, !tbaa !75
  %91 = zext i8 %90 to i32
  %92 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !244
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %92, align 8, !tbaa !21, !noalias !244
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %89, ptr %93, align 8, !tbaa !224, !noalias !244
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %91, ptr %94, align 4, !tbaa !152, !noalias !244
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %92, ptr %0, align 8, !tbaa !192, !alias.scope !251
  br label %130

98:                                               ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  %99 = load i64, ptr %11, align 8, !tbaa !254
  %100 = load i64, ptr %12, align 8, !tbaa !254
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !256
  store i64 %99, ptr %13, align 8, !tbaa !23
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %100, ptr %.sroa.4163.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %102, ptr %.sroa.5164.0..sroa_idx, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %103, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %106, ptr %104, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %107, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 4, ptr %108, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %.not.i.i39 = icmp eq i64 %110, 0
  %111 = icmp eq ptr %13, %2
  %or.cond.i = or i1 %111, %.not.i.i39
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit, label %112

112:                                              ; preds = %98
  %113 = icmp ugt i64 %110, 4
  br i1 %113, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i:           ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull %106, i64 noundef %110, i64 noundef 1) #17
  %.pre.i = load i64, ptr %109, align 8, !tbaa !73
  %.not.i.i.i = icmp samesign eq i64 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i
  %.pre194 = load ptr, ptr %104, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %112
  %114 = phi ptr [ %.pre194, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %106, %112 ]
  %115 = phi i64 [ %.pre.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %110, %112 ]
  %116 = load ptr, ptr %105, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %115, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i
  store i64 %110, ptr %107, align 8, !tbaa !73
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit:        ; preds = %98, %.sink.split.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -2
  store i8 %119, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %121, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %122, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %123, align 8, !tbaa !74
  br i1 %or.cond.i, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull align 8 dereferenceable(28) %104)
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %126, align 8, !tbaa !188
  %127 = load ptr, ptr %104, align 8, !tbaa !71
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  call void @free(ptr noundef %127) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit

_ZN4llvm23DWARFLocationExpressionD2Ev.exit:       ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  br label %130

130:                                              ; preds = %_ZN4llvm23DWARFLocationExpressionD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %131

131:                                              ; preds = %130, %_ZN4llvm5ErrorD2Ev.exit35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %403

132:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !82
  %135 = trunc i64 %134 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %135, ptr %6, align 4, !tbaa !8, !noalias !257
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !14, !noalias !257
  %.not.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i40, label %138, label %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit41

138:                                              ; preds = %132
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !257
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit41: ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !10, !noalias !257
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = load i8, ptr %142, align 8, !tbaa !50, !range !183, !noundef !184
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %155, label %_ZN4llvm5ErrorD2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit41
  %145 = load i64, ptr %133, align 8, !tbaa !82
  %146 = trunc i64 %145 to i32
  %147 = load i8, ptr %2, align 8, !tbaa !75
  %148 = zext i8 %147 to i32
  %149 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !260
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13ResolverErrorE, i64 16), ptr %149, align 8, !tbaa !21, !noalias !260
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %146, ptr %150, align 8, !tbaa !224, !noalias !260
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %148, ptr %151, align 4, !tbaa !152, !noalias !260
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load i8, ptr %152, align 8
  %154 = or i8 %153, 1
  store i8 %154, ptr %152, align 8
  store ptr %149, ptr %0, align 8, !tbaa !192, !alias.scope !267
  br label %197

155:                                              ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj.exit41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  %156 = load i64, ptr %14, align 8, !tbaa !254
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !84
  %159 = add i64 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !256
  store i64 %156, ptr %15, align 8, !tbaa !23
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %159, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %161, ptr %.sroa.5159.0..sroa_idx, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %162, align 8, !tbaa !190
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %165, ptr %163, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %166, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 4, ptr %167, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %.not.i.i43 = icmp eq i64 %169, 0
  %170 = icmp eq ptr %15, %2
  %or.cond.i44 = or i1 %170, %.not.i.i43
  br i1 %or.cond.i44, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50, label %171

171:                                              ; preds = %155
  %172 = icmp ugt i64 %169, 4
  br i1 %172, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47:         ; preds = %171
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull %165, i64 noundef %169, i64 noundef 1) #17
  %.pre.i48 = load i64, ptr %168, align 8, !tbaa !73
  %.not.i.i.i49 = icmp samesign eq i64 %.pre.i48, 0
  br i1 %.not.i.i.i49, label %.sink.split.i.i46, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47
  %.pre190 = load ptr, ptr %163, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45_crit_edge, %171
  %173 = phi ptr [ %.pre190, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45_crit_edge ], [ %165, %171 ]
  %174 = phi i64 [ %.pre.i48, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45_crit_edge ], [ %169, %171 ]
  %175 = load ptr, ptr %164, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %175, i64 %174, i1 false)
  br label %.sink.split.i.i46

.sink.split.i.i46:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i45, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i47
  store i64 %169, ptr %166, align 8, !tbaa !73
  %.pre193.pre = load ptr, ptr %163, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50:      ; preds = %155, %.sink.split.i.i46
  %.pre193 = phi ptr [ %165, %155 ], [ %.pre193.pre, %.sink.split.i.i46 ]
  %176 = phi i64 [ 0, %155 ], [ %169, %.sink.split.i.i46 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, -2
  store i8 %179, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 32, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %181, ptr %180, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %182, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %183, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %176, 0
  %184 = icmp eq ptr %0, %15
  %or.cond = or i1 %184, %.not.i.i.i.i.i.i.i.i.i.i51
  br i1 %or.cond, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50
  %186 = icmp eq ptr %.pre193, %165
  br i1 %186, label %189, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52.thread

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52.thread: ; preds = %185
  store ptr %.pre193, ptr %180, align 8, !tbaa !71
  store i64 %176, ptr %182, align 8, !tbaa !73
  %187 = load i64, ptr %167, align 8, !tbaa !74
  store i64 %187, ptr %183, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %188, align 8, !tbaa !188
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit53

189:                                              ; preds = %185
  %190 = icmp ugt i64 %176, 4
  br i1 %190, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef nonnull %181, i64 noundef %176, i64 noundef 1) #17
  %.pre191 = load i64, ptr %166, align 8, !tbaa !73
  %.pre192.pre208.pre = load ptr, ptr %163, align 8, !tbaa !71
  %.not.i.i.i100 = icmp samesign eq i64 %.pre191, 0
  br i1 %.not.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %189, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %191 = phi i64 [ %.pre191, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %176, %189 ]
  %.pre192.pre208217 = phi ptr [ %.pre192.pre208.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %.pre193, %189 ]
  %192 = load ptr, ptr %180, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %.pre192.pre208217, i64 %191, i1 false)
  %.pre192.pre = load ptr, ptr %163, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %.pre192 = phi ptr [ %.pre192.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre192.pre208.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ]
  store i64 %176, ptr %182, align 8, !tbaa !73
  store i64 0, ptr %166, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50
  %193 = phi ptr [ %.pre192, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i ], [ %.pre193, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit50 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %194, align 8, !tbaa !188
  %195 = icmp eq ptr %193, %165
  br i1 %195, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit53, label %196

196:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52
  call void @free(ptr noundef %193) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit53

_ZN4llvm23DWARFLocationExpressionD2Ev.exit53:     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52.thread, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit52, %196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  br label %197

197:                                              ; preds = %_ZN4llvm23DWARFLocationExpressionD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %403

198:                                              ; preds = %3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i8, ptr %199, align 8, !tbaa !50, !range !183, !noundef !184
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %220, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %202 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17
  %203 = extractvalue { i32, ptr } %202, 0
  %204 = extractvalue { i32, ptr } %202, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !270
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %205, ptr %5, align 8, !tbaa !53, !noalias !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !270
  store i64 69, ptr %4, align 8, !tbaa !23, !noalias !270
  %206 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17, !noalias !270
  store ptr %206, ptr %5, align 8, !tbaa !55, !noalias !270
  %207 = load i64, ptr %4, align 8, !tbaa !23, !noalias !270
  store i64 %207, ptr %205, align 8, !tbaa !13, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %206, ptr noundef nonnull align 1 dereferenceable(69) @.str.11, i64 69, i1 false), !noalias !270
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !57, !noalias !270
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !13, !noalias !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !270
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %203, ptr %204) #17
  %210 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !270
  %211 = icmp eq ptr %210, %205
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %212 = load i64, ptr %208, align 8, !tbaa !57, !noalias !270
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %214 = load i64, ptr %205, align 8, !tbaa !13, !noalias !270
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !270
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load i8, ptr %216, align 8
  %218 = or i8 %217, 1
  store i8 %218, ptr %216, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %219 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !273
  store ptr %219, ptr %0, align 8, !tbaa !192, !alias.scope !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %403

220:                                              ; preds = %198
  %221 = load i64, ptr %1, align 8, !tbaa !254
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !82
  %224 = add i64 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !84
  %227 = add i64 %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !256
  %230 = icmp eq i64 %229, -1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %232 = load i64, ptr %231, align 8
  %.sroa.5156.0 = select i1 %230, i64 %232, i64 %229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17
  store i64 %224, ptr %17, align 8, !tbaa !23
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %227, ptr %.sroa.4155.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.5156.0, ptr %.sroa.5156.0..sroa_idx, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %233, align 8, !tbaa !190
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %236, ptr %234, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %237, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 4, ptr %238, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !73
  %.not.i.i55 = icmp eq i64 %240, 0
  %241 = icmp eq ptr %17, %2
  %or.cond.i56 = or i1 %241, %.not.i.i55
  br i1 %or.cond.i56, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62, label %242

242:                                              ; preds = %220
  %243 = icmp ugt i64 %240, 4
  br i1 %243, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59:         ; preds = %242
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef nonnull %236, i64 noundef %240, i64 noundef 1) #17
  %.pre.i60 = load i64, ptr %239, align 8, !tbaa !73
  %.not.i.i.i61 = icmp samesign eq i64 %.pre.i60, 0
  br i1 %.not.i.i.i61, label %.sink.split.i.i58, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59
  %.pre186 = load ptr, ptr %234, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57_crit_edge, %242
  %244 = phi ptr [ %.pre186, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57_crit_edge ], [ %236, %242 ]
  %245 = phi i64 [ %.pre.i60, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57_crit_edge ], [ %240, %242 ]
  %246 = load ptr, ptr %235, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %246, i64 %245, i1 false)
  br label %.sink.split.i.i58

.sink.split.i.i58:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i57, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i59
  store i64 %240, ptr %237, align 8, !tbaa !73
  %.pre189.pre = load ptr, ptr %234, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62:      ; preds = %220, %.sink.split.i.i58
  %.pre189 = phi ptr [ %236, %220 ], [ %.pre189.pre, %.sink.split.i.i58 ]
  %247 = phi i64 [ 0, %220 ], [ %240, %.sink.split.i.i58 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, -2
  store i8 %250, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 32, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %252, ptr %251, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %253, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %254, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %247, 0
  %255 = icmp eq ptr %0, %17
  %or.cond171 = or i1 %255, %.not.i.i.i.i.i.i.i.i.i.i63
  br i1 %or.cond171, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64, label %256

256:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62
  %257 = icmp eq ptr %.pre189, %236
  br i1 %257, label %260, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64.thread

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64.thread: ; preds = %256
  store ptr %.pre189, ptr %251, align 8, !tbaa !71
  store i64 %247, ptr %253, align 8, !tbaa !73
  %258 = load i64, ptr %238, align 8, !tbaa !74
  store i64 %258, ptr %254, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %259, align 8, !tbaa !188
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit65

260:                                              ; preds = %256
  %261 = icmp ugt i64 %247, 4
  br i1 %261, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107:          ; preds = %260
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef nonnull %252, i64 noundef %247, i64 noundef 1) #17
  %.pre187 = load i64, ptr %237, align 8, !tbaa !73
  %.pre188.pre205.pre = load ptr, ptr %234, align 8, !tbaa !71
  %.not.i.i.i109 = icmp samesign eq i64 %.pre187, 0
  br i1 %.not.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i111, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107.thread:   ; preds = %260, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107
  %262 = phi i64 [ %.pre187, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107 ], [ %247, %260 ]
  %.pre188.pre205220 = phi ptr [ %.pre188.pre205.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107 ], [ %.pre189, %260 ]
  %263 = load ptr, ptr %251, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %.pre188.pre205220, i64 %262, i1 false)
  %.pre188.pre = load ptr, ptr %234, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i111

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i111: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107
  %.pre188 = phi ptr [ %.pre188.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107.thread ], [ %.pre188.pre205.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i107 ]
  store i64 %247, ptr %253, align 8, !tbaa !73
  store i64 0, ptr %237, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i111, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62
  %264 = phi ptr [ %.pre188, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i111 ], [ %.pre189, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit62 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %265, align 8, !tbaa !188
  %266 = icmp eq ptr %264, %236
  br i1 %266, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit65, label %267

267:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64
  call void @free(ptr noundef %264) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit65

_ZN4llvm23DWARFLocationExpressionD2Ev.exit65:     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64.thread, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit64, %267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17
  br label %403

268:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #17
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %269, align 8, !tbaa !190
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %272, ptr %270, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %273, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 4, ptr %274, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %276 = load i64, ptr %275, align 8, !tbaa !73
  %.not.i.i66 = icmp eq i64 %276, 0
  %277 = icmp eq ptr %18, %2
  %or.cond.i67 = or i1 %277, %.not.i.i66
  br i1 %or.cond.i67, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73, label %278

278:                                              ; preds = %268
  %279 = icmp ugt i64 %276, 4
  br i1 %279, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70:         ; preds = %278
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef nonnull %272, i64 noundef %276, i64 noundef 1) #17
  %.pre.i71 = load i64, ptr %275, align 8, !tbaa !73
  %.not.i.i.i72 = icmp samesign eq i64 %.pre.i71, 0
  br i1 %.not.i.i.i72, label %.sink.split.i.i69, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70
  %.pre182 = load ptr, ptr %270, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68_crit_edge, %278
  %280 = phi ptr [ %.pre182, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68_crit_edge ], [ %272, %278 ]
  %281 = phi i64 [ %.pre.i71, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68_crit_edge ], [ %276, %278 ]
  %282 = load ptr, ptr %271, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %281, i1 false)
  br label %.sink.split.i.i69

.sink.split.i.i69:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i68, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i70
  store i64 %276, ptr %273, align 8, !tbaa !73
  %.pre185.pre = load ptr, ptr %270, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73:      ; preds = %268, %.sink.split.i.i69
  %.pre185 = phi ptr [ %272, %268 ], [ %.pre185.pre, %.sink.split.i.i69 ]
  %283 = phi i64 [ 0, %268 ], [ %276, %.sink.split.i.i69 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, -2
  store i8 %286, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 32, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %288, ptr %287, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %289, align 8, !tbaa !73
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %290, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %283, 0
  %291 = icmp eq ptr %0, %18
  %or.cond172 = or i1 %291, %.not.i.i.i.i.i.i.i.i.i.i74
  br i1 %or.cond172, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75, label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73
  %293 = icmp eq ptr %.pre185, %272
  br i1 %293, label %296, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75.thread

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75.thread: ; preds = %292
  store ptr %.pre185, ptr %287, align 8, !tbaa !71
  store i64 %283, ptr %289, align 8, !tbaa !73
  %294 = load i64, ptr %274, align 8, !tbaa !74
  store i64 %294, ptr %290, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %295, align 8, !tbaa !188
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit76

296:                                              ; preds = %292
  %297 = icmp ugt i64 %283, 4
  br i1 %297, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119:          ; preds = %296
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef nonnull %288, i64 noundef %283, i64 noundef 1) #17
  %.pre183 = load i64, ptr %273, align 8, !tbaa !73
  %.pre184.pre202.pre = load ptr, ptr %270, align 8, !tbaa !71
  %.not.i.i.i121 = icmp samesign eq i64 %.pre183, 0
  br i1 %.not.i.i.i121, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i123, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119.thread:   ; preds = %296, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119
  %298 = phi i64 [ %.pre183, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119 ], [ %283, %296 ]
  %.pre184.pre202223 = phi ptr [ %.pre184.pre202.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119 ], [ %.pre185, %296 ]
  %299 = load ptr, ptr %287, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %.pre184.pre202223, i64 %298, i1 false)
  %.pre184.pre = load ptr, ptr %270, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i123

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i123: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119
  %.pre184 = phi ptr [ %.pre184.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119.thread ], [ %.pre184.pre202.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i119 ]
  store i64 %283, ptr %289, align 8, !tbaa !73
  store i64 0, ptr %273, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i123, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73
  %300 = phi ptr [ %.pre184, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i123 ], [ %.pre185, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit73 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %301, align 8, !tbaa !188
  %302 = icmp eq ptr %300, %272
  br i1 %302, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit76, label %303

303:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75
  call void @free(ptr noundef %300) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit76

_ZN4llvm23DWARFLocationExpressionD2Ev.exit76:     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75.thread, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit75, %303
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #17
  br label %403

304:                                              ; preds = %3
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %308 = load i64, ptr %307, align 8, !tbaa !83
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %310 = load i8, ptr %309, align 8, !tbaa !50, !range !183, !noundef !184
  %311 = trunc nuw i8 %310 to i1
  store i64 %306, ptr %1, align 8
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %308, ptr %.sroa.4153.0..sroa_idx, align 8
  br i1 %311, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %312

312:                                              ; preds = %304
  store i8 1, ptr %309, align 8, !tbaa !50
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %304, %312
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, -2
  store i8 %315, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %316, align 8, !tbaa !188
  br label %403

317:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #17
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !83
  store i64 %319, ptr %19, align 8, !tbaa !23
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %321, ptr %.sroa.4150.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %323, ptr %.sroa.5151.0..sroa_idx, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %324, align 8, !tbaa !190
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %327, ptr %325, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %328, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 4, ptr %329, align 8, !tbaa !74
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !73
  %.not.i.i77 = icmp eq i64 %331, 0
  %332 = icmp eq ptr %19, %2
  %or.cond.i78 = or i1 %332, %.not.i.i77
  br i1 %or.cond.i78, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84, label %333

333:                                              ; preds = %317
  %334 = icmp ugt i64 %331, 4
  br i1 %334, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81:         ; preds = %333
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %325, ptr noundef nonnull %327, i64 noundef %331, i64 noundef 1) #17
  %.pre.i82 = load i64, ptr %330, align 8, !tbaa !73
  %.not.i.i.i83 = icmp samesign eq i64 %.pre.i82, 0
  br i1 %.not.i.i.i83, label %.sink.split.i.i80, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81
  %.pre178 = load ptr, ptr %325, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79_crit_edge, %333
  %335 = phi ptr [ %.pre178, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79_crit_edge ], [ %327, %333 ]
  %336 = phi i64 [ %.pre.i82, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79_crit_edge ], [ %331, %333 ]
  %337 = load ptr, ptr %326, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %337, i64 %336, i1 false)
  br label %.sink.split.i.i80

.sink.split.i.i80:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i79, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i81
  store i64 %331, ptr %328, align 8, !tbaa !73
  %.pre181.pre = load ptr, ptr %325, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84:      ; preds = %317, %.sink.split.i.i80
  %.pre181 = phi ptr [ %327, %317 ], [ %.pre181.pre, %.sink.split.i.i80 ]
  %338 = phi i64 [ 0, %317 ], [ %331, %.sink.split.i.i80 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, -2
  store i8 %341, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 32, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %343, ptr %342, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %344, align 8, !tbaa !73
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %345, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %338, 0
  %346 = icmp eq ptr %0, %19
  %or.cond173 = or i1 %346, %.not.i.i.i.i.i.i.i.i.i.i85
  br i1 %or.cond173, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86, label %347

347:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84
  %348 = icmp eq ptr %.pre181, %327
  br i1 %348, label %351, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86.thread

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86.thread: ; preds = %347
  store ptr %.pre181, ptr %342, align 8, !tbaa !71
  store i64 %338, ptr %344, align 8, !tbaa !73
  %349 = load i64, ptr %329, align 8, !tbaa !74
  store i64 %349, ptr %345, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %350, align 8, !tbaa !188
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit87

351:                                              ; preds = %347
  %352 = icmp ugt i64 %338, 4
  br i1 %352, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131:          ; preds = %351
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %342, ptr noundef nonnull %343, i64 noundef %338, i64 noundef 1) #17
  %.pre179 = load i64, ptr %328, align 8, !tbaa !73
  %.pre180.pre199.pre = load ptr, ptr %325, align 8, !tbaa !71
  %.not.i.i.i133 = icmp samesign eq i64 %.pre179, 0
  br i1 %.not.i.i.i133, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i135, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131.thread:   ; preds = %351, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131
  %353 = phi i64 [ %.pre179, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131 ], [ %338, %351 ]
  %.pre180.pre199226 = phi ptr [ %.pre180.pre199.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131 ], [ %.pre181, %351 ]
  %354 = load ptr, ptr %342, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.pre180.pre199226, i64 %353, i1 false)
  %.pre180.pre = load ptr, ptr %325, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i135

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i135: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131
  %.pre180 = phi ptr [ %.pre180.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131.thread ], [ %.pre180.pre199.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i131 ]
  store i64 %338, ptr %344, align 8, !tbaa !73
  store i64 0, ptr %328, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i135, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84
  %355 = phi ptr [ %.pre180, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i135 ], [ %.pre181, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit84 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %356, align 8, !tbaa !188
  %357 = icmp eq ptr %355, %327
  br i1 %357, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit87, label %358

358:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86
  call void @free(ptr noundef %355) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit87

_ZN4llvm23DWARFLocationExpressionD2Ev.exit87:     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86.thread, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit86, %358
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #17
  br label %403

359:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !82
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !84
  %364 = add i64 %363, %361
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !83
  store i64 %361, ptr %20, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %364, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %366, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %367, align 8, !tbaa !190
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %370, ptr %368, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %371, align 8, !tbaa !73
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 4, ptr %372, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !73
  %.not.i.i88 = icmp eq i64 %374, 0
  %375 = icmp eq ptr %20, %2
  %or.cond.i89 = or i1 %375, %.not.i.i88
  br i1 %or.cond.i89, label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95, label %376

376:                                              ; preds = %359
  %377 = icmp ugt i64 %374, 4
  br i1 %377, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92:         ; preds = %376
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %368, ptr noundef nonnull %370, i64 noundef %374, i64 noundef 1) #17
  %.pre.i93 = load i64, ptr %373, align 8, !tbaa !73
  %.not.i.i.i94 = icmp samesign eq i64 %.pre.i93, 0
  br i1 %.not.i.i.i94, label %.sink.split.i.i91, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90_crit_edge

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90_crit_edge: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92
  %.pre = load ptr, ptr %368, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90_crit_edge, %376
  %378 = phi ptr [ %.pre, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90_crit_edge ], [ %370, %376 ]
  %379 = phi i64 [ %.pre.i93, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90_crit_edge ], [ %374, %376 ]
  %380 = load ptr, ptr %369, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %380, i64 %379, i1 false)
  br label %.sink.split.i.i91

.sink.split.i.i91:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i90, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i92
  store i64 %374, ptr %371, align 8, !tbaa !73
  %.pre177.pre = load ptr, ptr %368, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95

_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95:      ; preds = %359, %.sink.split.i.i91
  %.pre177 = phi ptr [ %370, %359 ], [ %.pre177.pre, %.sink.split.i.i91 ]
  %381 = phi i64 [ 0, %359 ], [ %374, %.sink.split.i.i91 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %383 = load i8, ptr %382, align 8
  %384 = and i8 %383, -2
  store i8 %384, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 32, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %386, ptr %385, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %387, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4, ptr %388, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %381, 0
  %389 = icmp eq ptr %0, %20
  %or.cond174 = or i1 %389, %.not.i.i.i.i.i.i.i.i.i.i96
  br i1 %or.cond174, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95
  %391 = icmp eq ptr %.pre177, %370
  br i1 %391, label %394, label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97.thread

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97.thread: ; preds = %390
  store ptr %.pre177, ptr %385, align 8, !tbaa !71
  store i64 %381, ptr %387, align 8, !tbaa !73
  %392 = load i64, ptr %372, align 8, !tbaa !74
  store i64 %392, ptr %388, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %393, align 8, !tbaa !188
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit98

394:                                              ; preds = %390
  %395 = icmp ugt i64 %381, 4
  br i1 %395, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143:          ; preds = %394
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %385, ptr noundef nonnull %386, i64 noundef %381, i64 noundef 1) #17
  %.pre175 = load i64, ptr %371, align 8, !tbaa !73
  %.pre176.pre196.pre = load ptr, ptr %368, align 8, !tbaa !71
  %.not.i.i.i145 = icmp samesign eq i64 %.pre175, 0
  br i1 %.not.i.i.i145, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i147, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143.thread:   ; preds = %394, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143
  %396 = phi i64 [ %.pre175, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143 ], [ %381, %394 ]
  %.pre176.pre196229 = phi ptr [ %.pre176.pre196.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143 ], [ %.pre177, %394 ]
  %397 = load ptr, ptr %385, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %.pre176.pre196229, i64 %396, i1 false)
  %.pre176.pre = load ptr, ptr %368, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i147

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i147: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143
  %.pre176 = phi ptr [ %.pre176.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143.thread ], [ %.pre176.pre196.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i143 ]
  store i64 %381, ptr %387, align 8, !tbaa !73
  store i64 0, ptr %371, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97

_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i147, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95
  %398 = phi ptr [ %.pre176, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i147 ], [ %.pre177, %_ZN4llvm11SmallVectorIhLj4EEC2ERKS1_.exit95 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %399, align 8, !tbaa !188
  %400 = icmp eq ptr %398, %370
  br i1 %400, label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit98, label %401

401:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97
  call void @free(ptr noundef %398) #17
  br label %_ZN4llvm23DWARFLocationExpressionD2Ev.exit98

_ZN4llvm23DWARFLocationExpressionD2Ev.exit98:     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97.thread, %_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit97, %401
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  br label %403

402:                                              ; preds = %3
  unreachable

403:                                              ; preds = %_ZN4llvm23DWARFLocationExpressionD2Ev.exit98, %_ZN4llvm23DWARFLocationExpressionD2Ev.exit87, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %_ZN4llvm23DWARFLocationExpressionD2Ev.exit76, %_ZN4llvm23DWARFLocationExpressionD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit54, %197, %131, %50, %_ZN4llvm5ErrorD2Ev.exit, %22
  ret void
}

declare void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  store i64 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !74
  store ptr %6, ptr %1, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !73
  store i64 0, ptr %21, align 8, !tbaa !73
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !73
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !73
  store i64 0, ptr %21, align 8, !tbaa !73
  br label %43

43:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !42, !noalias !276
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %18, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !192
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !192
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !281
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !281
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !281
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !42, !alias.scope !284
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !281
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !281
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !281
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !42, !alias.scope !287
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %44 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !290
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !290
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !290
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !293
  %48 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !290
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !290
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !290
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !42, !alias.scope !296
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !42, !noalias !299
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !42, !noalias !302
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !279
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !305
  %33 = load ptr, ptr %26, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !192
  store i64 %35, ptr %32, align 8, !tbaa !192
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !305
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
  store ptr null, ptr %2, align 8, !tbaa !42, !noalias !299
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !305
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !307
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !305
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !308
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !192
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !192, !alias.scope !312, !noalias !309
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !192, !alias.scope !309, !noalias !312
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !192, !alias.scope !312, !noalias !309
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !308
  store ptr %67, ptr %41, align 8, !tbaa !305
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !307
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %70, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !279
  %81 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !315
  store ptr null, ptr %1, align 8, !tbaa !42, !noalias !315
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !305
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !307
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !192
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !305
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !192
  store i64 %94, ptr %84, align 8, !tbaa !192
  store ptr null, ptr %93, align 8, !tbaa !192
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !305
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
  %102 = load ptr, ptr %100, align 8, !tbaa !192
  store ptr null, ptr %100, align 8, !tbaa !192
  %103 = load ptr, ptr %101, align 8, !tbaa !192
  store ptr %102, ptr %101, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !318

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !192
  store ptr %81, ptr %80, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !192
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !192, !alias.scope !322, !noalias !319
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !192, !alias.scope !319, !noalias !322
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !192, !alias.scope !322, !noalias !319
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !314

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !308
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !305
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !307
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %132, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !324
  store ptr null, ptr %1, align 8, !tbaa !42, !noalias !324
  %135 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !327
  store ptr null, ptr %2, align 8, !tbaa !42, !noalias !327
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !192
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %144 = load i64, ptr %138, align 8, !tbaa !192, !alias.scope !333, !noalias !330
  store i64 %144, ptr %141, align 8, !tbaa !192, !alias.scope !330, !noalias !333
  store ptr null, ptr %138, align 8, !tbaa !192, !alias.scope !333, !noalias !330
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #19
  store ptr %141, ptr %136, align 8, !tbaa !308
  store ptr %145, ptr %137, align 8, !tbaa !305
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !307
  store ptr %133, ptr %0, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %0, align 8, !tbaa !308
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !192
  store i64 %22, ptr %21, align 8, !tbaa !192
  store ptr null, ptr %2, align 8, !tbaa !192
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !192, !alias.scope !338, !noalias !335
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !192, !alias.scope !335, !noalias !338
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !192, !alias.scope !338, !noalias !335
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !192, !alias.scope !343, !noalias !340
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !192, !alias.scope !340, !noalias !343
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !192, !alias.scope !343, !noalias !340
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !314

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !307
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !308
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !307
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_18DWARFLocationEntryEEE11callback_fnIZNKS_18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFSB_jEENS0_IFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEE3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Expected.119", align 8
  %4 = alloca %"class.llvm::Expected.119", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Expected.119", align 8
  %7 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  call fastcc void @_ZN12_GLOBAL__N_124DWARFLocationInterpreter9InterpretERKN4llvm18DWARFLocationEntryE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %33

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !347
  %14 = load i64, ptr %5, align 8, !tbaa !192, !noalias !348
  store ptr null, ptr %5, align 8, !tbaa !192, !noalias !348
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %15 = load ptr, ptr %13, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %18, align 8
  store i64 %14, ptr %4, align 8, !tbaa !192
  %19 = call noundef zeroext i1 %15(i64 noundef %17, ptr noundef nonnull %4) #17
  %20 = load i8, ptr %18, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i, label %27

27:                                               ; preds = %22
  call void @free(ptr noundef %24) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %28, %27, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !188, !range !183, !noundef !184
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm5ErrorD2Ev.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !347
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %41, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 4, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %56

.thread.i:                                        ; preds = %37
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %48 = load ptr, ptr %39, align 8, !tbaa !351
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !353
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %53, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 4, ptr %55, align 8, !tbaa !74
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i

56:                                               ; preds = %37
  %57 = icmp ugt i64 %47, 4
  br i1 %57, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %43, i64 noundef %47, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %46, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !71
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %56
  %58 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %43, %56 ]
  %59 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %47, %56 ]
  %60 = load ptr, ptr %42, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %59, i1 false)
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i
  store i64 %47, ptr %44, align 8, !tbaa !73
  %.pre.i = load i8, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %61 = load ptr, ptr %39, align 8, !tbaa !351
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !353
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = and i8 %.pre.i, 1
  store i8 %65, ptr %64, align 8
  %66 = trunc i8 %.pre.i to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %69, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %70, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 4, ptr %71, align 8, !tbaa !74
  %72 = load ptr, ptr %41, align 8, !tbaa !71
  %73 = icmp eq ptr %72, %43
  br i1 %73, label %75, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i: ; preds = %67
  store ptr %72, ptr %68, align 8, !tbaa !71
  store i64 %47, ptr %70, align 8, !tbaa !73
  %74 = load i64, ptr %45, align 8, !tbaa !74
  store i64 %74, ptr %71, align 8, !tbaa !74
  store ptr %43, ptr %41, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i

75:                                               ; preds = %67
  br i1 %57, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i:         ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull %69, i64 noundef %47, i64 noundef 1) #17
  %.pre31.i = load i64, ptr %44, align 8, !tbaa !73
  %.not.i.i.i25.i = icmp samesign eq i64 %.pre31.i, 0
  br i1 %.not.i.i.i25.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !71
  %.pre1 = load ptr, ptr %68, align 8, !tbaa !71
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i:  ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge, %75
  %76 = phi ptr [ %.pre1, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge ], [ %69, %75 ]
  %77 = phi ptr [ %.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge ], [ %72, %75 ]
  %78 = phi i64 [ %.pre31.i, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i._ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i_crit_edge ], [ %47, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.thread.i, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i23.i
  store i64 %47, ptr %70, align 8, !tbaa !73
  store i64 0, ptr %44, align 8, !tbaa !73
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i

79:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2IRS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S1_EEvE4typeE.exit.i
  %80 = load i64, ptr %6, align 8, !tbaa !192
  store i64 %80, ptr %3, align 8, !tbaa !192
  store ptr null, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i: ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i, %.thread.i
  %81 = phi ptr [ %64, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i ], [ %64, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i ], [ %64, %79 ], [ %51, %.thread.i ]
  %82 = phi i64 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i ], [ %63, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i ], [ %63, %79 ], [ %50, %.thread.i ]
  %83 = phi ptr [ %61, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i27.i ], [ %61, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i18.i ], [ %61, %79 ], [ %48, %.thread.i ]
  %84 = call noundef zeroext i1 %83(i64 noundef %82, ptr noundef nonnull %3) #17
  %85 = load i8, ptr %81, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i, label %92

92:                                               ; preds = %87
  call void @free(ptr noundef %89) #17
  br label %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i

93:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit.i5.i
  %94 = load ptr, ptr %3, align 8, !tbaa !192
  %.not.i.i.i6.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i6.i, label %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7.i: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i

_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7.i, %93, %92, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %98 = load i8, ptr %40, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i
  %101 = load ptr, ptr %41, align 8, !tbaa !71
  %102 = icmp eq ptr %101, %43
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit.i, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef %101) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

104:                                              ; preds = %_ZNK4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEclES3_.exit8.i
  %105 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i9.i = icmp eq ptr %105, null
  br i1 %.not.i.i9.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10.i: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10.i, %104
  store ptr null, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i, %103, %100, %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i
  %.0.i = phi i1 [ true, %33 ], [ %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3.i ], [ %84, %100 ], [ %84, %103 ], [ %84, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i ]
  %109 = load i8, ptr %9, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !188, !range !183, !noundef !184
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

115:                                              ; preds = %111
  store i8 0, ptr %112, align 8, !tbaa !188
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit", label %120

120:                                              ; preds = %115
  call void @free(ptr noundef %117) #17
  br label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

121:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %122 = load ptr, ptr %5, align 8, !tbaa !192
  %.not.i.i13.i = icmp eq ptr %122, null
  br i1 %.not.i.i13.i, label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit", label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #17
  br label %"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit"

"_ZZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEENK3$_0clERKNS_18DWARFLocationEntryE.exit": ; preds = %111, %115, %120, %121, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #17
  ret i32 %9
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 24}
!11 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEE", !12, i64 0, !5, i64 24}
!12 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!13 = !{!6, !6, i64 0}
!14 = !{!12, !5, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm18format_object_baseE", !20, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN12_GLOBAL__N_124DWARFLocationInterpreterE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13DIDumpOptionsE", !5, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_1", !28, i64 0, !30, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !37, i64 48}
!33 = !{!"p1 _ZTSN4llvm18DWARFLocationTableE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !5, i64 0}
!37 = !{!"p2 _ZTSN4llvm9DWARFUnitE", !5, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm5ErrorE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!45 = !{!46, !5, i64 24}
!46 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !12, i64 0, !5, i64 24}
!47 = !{i64 0, i64 16, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE", !5, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !6, i64 0, !52, i64 16}
!52 = !{!"bool", !6, i64 0}
!53 = !{!54, !20, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!55 = !{!56, !20, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !24, i64 8, !6, i64 16}
!57 = !{!56, !24, i64 8}
!58 = !{!59, !5, i64 24}
!59 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !12, i64 0, !5, i64 24}
!60 = !{!61, !24, i64 8}
!61 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !24, i64 8}
!62 = !{!63, !20, i64 24}
!63 = !{!"_ZTSN4llvm11raw_ostreamE", !64, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !52, i64 40, !65, i64 44}
!64 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!66 = !{!63, !20, i64 32}
!67 = !{!68, !24, i64 0}
!68 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !24, i64 0, !43, i64 8}
!69 = !{!70, !6, i64 17}
!70 = !{!"_ZTSN4llvm13DataExtractorE", !61, i64 0, !6, i64 16, !6, i64 17}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !24, i64 8, !24, i64 16}
!73 = !{!72, !24, i64 8}
!74 = !{!72, !24, i64 16}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN4llvm18DWARFLocationEntryE", !6, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !77, i64 32}
!77 = !{!"_ZTSN4llvm11SmallVectorIhLj4EEE", !78, i64 0, !81, i64 24}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !72, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj4EEE", !6, i64 0}
!82 = !{!76, !24, i64 8}
!83 = !{!76, !24, i64 24}
!84 = !{!76, !24, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !24, i64 0}
!91 = !{!"_ZTSN4llvm15FormattedNumberE", !24, i64 0, !24, i64 8, !9, i64 16, !52, i64 20, !52, i64 21, !52, i64 22}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm10format_hexEmjb: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm10format_hexEmjb"}
!95 = !{!91, !24, i64 8}
!96 = !{!91, !9, i64 16}
!97 = !{!91, !52, i64 20}
!98 = !{!91, !52, i64 21}
!99 = !{!91, !52, i64 22}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm10format_hexEmjb: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10format_hexEmjb"}
!103 = !{!104, !108, i64 48}
!104 = !{!"_ZTSN4llvm18DWARFDebugLoclistsE", !105, i64 0, !108, i64 48}
!105 = !{!"_ZTSN4llvm18DWARFLocationTableE", !106, i64 8}
!106 = !{!"_ZTSN4llvm18DWARFDataExtractorE", !70, i64 0, !36, i64 24, !107, i64 32}
!107 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !5, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm17createStringErrorIJiEEENS_5ErrorESt10error_codePKcDpRKT_"}
!115 = !{!63, !64, i64 8}
!116 = !{!63, !52, i64 40}
!117 = !{!63, !65, i64 44}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!123 = !{!124, !9, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !9, i64 0}
!125 = !{!126, !128, !113}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!130 = !{!131, !132, i64 32}
!131 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !132, i64 32, !132, i64 33}
!132 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!133 = !{!131, !132, i64 33}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!137 = distinct !{!137, !89}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!141 = !{!142, !20, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !20, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm10format_hexEmjb: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10format_hexEmjb"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm10format_hexEmjb: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm10format_hexEmjb"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm10format_hexEmjb: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10format_hexEmjb"}
!152 = !{!153, !156, i64 12}
!153 = !{!"_ZTSN4llvm13ResolverErrorE", !154, i64 0, !9, i64 8, !156, i64 12}
!154 = !{!"_ZTSN4llvm9ErrorInfoINS_13ResolverErrorENS_13ErrorInfoBaseEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!156 = !{!"_ZTSN4llvm5dwarf14LoclistEntriesE", !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!160 = !{!161, !9, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !9, i64 0}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!164 = !{!163, !9, i64 8}
!165 = distinct !{!165, !89}
!166 = distinct !{!166, !89}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjE3$_0", !4, i64 0}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_0clEj: argument 0"}
!171 = distinct !{!171, !"_ZZNK4llvm18DWARFLocationTable16dumpLocationListEPmRNS_11raw_ostreamESt8optionalINS_6object16SectionedAddressEERKNS_11DWARFObjectEPNS_9DWARFUnitENS_13DIDumpOptionsEjENK3$_0clEj"}
!172 = distinct !{!172, !173, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!174 = distinct !{!174, !175, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!175 = distinct !{!175, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNKS1_18DWARFLocationTable16dumpLocationListEPmRNS1_11raw_ostreamES4_RKNS1_11DWARFObjectEPNS1_9DWARFUnitENS1_13DIDumpOptionsEjE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!176 = !{!5, !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!179 = !{!32, !28, i64 0}
!180 = !{!32, !30, i64 8}
!181 = !{!182, !52, i64 21}
!182 = !{!"_ZTSN4llvm13DIDumpOptionsE", !9, i64 0, !9, i64 4, !9, i64 8, !108, i64 12, !6, i64 14, !52, i64 15, !52, i64 16, !52, i64 17, !52, i64 18, !52, i64 19, !52, i64 20, !52, i64 21, !52, i64 22, !52, i64 23, !52, i64 24, !56, i64 32, !59, i64 64, !46, i64 96, !46, i64 128}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!32, !34, i64 24}
!186 = !{!32, !35, i64 32}
!187 = !{!32, !36, i64 40}
!188 = !{!189, !52, i64 64}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DWARFLocationExpressionEE", !6, i64 0, !52, i64 64}
!190 = !{!191, !52, i64 24}
!191 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17DWARFAddressRangeEE", !6, i64 0, !52, i64 24}
!192 = !{!44, !44, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv"}
!196 = !{!70, !6, i64 16}
!197 = !{!32, !37, i64 48}
!198 = !{!199, !201, i64 11}
!199 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !24, i64 0, !200, i64 8, !24, i64 16, !24, i64 24, !202, i64 32, !24, i64 40, !24, i64 48, !203, i64 56, !6, i64 72, !6, i64 73}
!200 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !108, i64 0, !6, i64 2, !201, i64 3, !52, i64 4}
!201 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!202 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !5, i64 0}
!203 = !{!"_ZTSSt8optionalImE", !204, i64 0}
!204 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !52, i64 8}
!207 = !{!20, !20, i64 0}
!208 = !{!209, !6, i64 24}
!209 = !{!"_ZTSN4llvm15DWARFExpressionE", !70, i64 0, !6, i64 24, !210, i64 25}
!210 = !{!"_ZTSSt8optionalIN4llvm5dwarf11DwarfFormatEE", !211, i64 0}
!211 = !{!"_ZTSSt14_Optional_baseIN4llvm5dwarf11DwarfFormatELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt17_Optional_payloadIN4llvm5dwarf11DwarfFormatELb1ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5dwarf11DwarfFormatEE", !6, i64 0, !52, i64 1}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!216 = distinct !{!216, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!222 = distinct !{!222, !223, !"_ZL19createResolverErrorjj: argument 0"}
!223 = distinct !{!223, !"_ZL19createResolverErrorjj"}
!224 = !{!153, !9, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!230 = distinct !{!230, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!234 = distinct !{!234, !235, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!236 = distinct !{!236, !237, !"_ZL19createResolverErrorjj: argument 0"}
!237 = distinct !{!237, !"_ZL19createResolverErrorjj"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!243 = distinct !{!243, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!247 = distinct !{!247, !248, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!249 = distinct !{!249, !250, !"_ZL19createResolverErrorjj: argument 0"}
!250 = distinct !{!250, !"_ZL19createResolverErrorjj"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm5Error11takePayloadEv"}
!254 = !{!255, !24, i64 0}
!255 = !{!"_ZTSN4llvm6object16SectionedAddressE", !24, i64 0, !24, i64 8}
!256 = !{!255, !24, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj: argument 0"}
!259 = distinct !{!259, !"_ZNKSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEEclEj"}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_uniqueIN4llvm13ResolverErrorEJRjNS0_5dwarf14LoclistEntriesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!263 = distinct !{!263, !264, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm10make_errorINS_13ResolverErrorEJRjNS_5dwarf14LoclistEntriesEEEENS_5ErrorEDpOT0_"}
!265 = distinct !{!265, !266, !"_ZL19createResolverErrorjj: argument 0"}
!266 = distinct !{!266, !"_ZL19createResolverErrorjj"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm5Error11takePayloadEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm5Error11takePayloadEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm5Error11takePayloadEv"}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!287 = !{!288, !282}
!288 = distinct !{!288, !289, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!296 = !{!297, !291}
!297 = distinct !{!297, !298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm5Error11takePayloadEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm5Error11takePayloadEv"}
!305 = !{!306, !280, i64 8}
!306 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!307 = !{!306, !280, i64 16}
!308 = !{!306, !280, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!314 = distinct !{!314, !89}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm5Error11takePayloadEv"}
!318 = distinct !{!318, !89}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm5Error11takePayloadEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346, !28, i64 0}
!346 = !{!"_ZTSZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEEE3$_0", !28, i64 0, !49, i64 8}
!347 = !{!346, !49, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm8ExpectedISt8optionalINS_23DWARFLocationExpressionEEE9takeErrorEv"}
!351 = !{!352, !5, i64 0}
!352 = !{!"_ZTSN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE", !5, i64 0, !24, i64 8}
!353 = !{!352, !24, i64 8}
