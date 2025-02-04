; ModuleID = 'bench/llvm/original/DWARFFormValue.ll'
source_filename = "bench/llvm/original/DWARFFormValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.43" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.base.50", [6 x i8] }
%"struct.std::_Tuple_impl.base.50" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }>
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i64 }
%"struct.std::_Head_base.48" = type { i8 }
%"struct.std::_Head_base.49" = type { i8 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function.55", %"class.std::function", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.54 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.54 = type { i64, [8 x i8] }
%"class.std::function.55" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::format_object.58" = type { %"class.llvm::format_object_base", %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { i64 }
%"struct.llvm::SectionName" = type <{ %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::format_object.62" = type { %"class.llvm::format_object_base", %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i32 }
%"struct.std::_Head_base.67" = type { i32 }
%"class.llvm::format_object.68" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.69", [4 x i8] }>
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.67" }
%"class.llvm::format_object.71" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.72", [7 x i8] }>
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.49" }
%"class.llvm::format_object.75" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.76", [6 x i8] }>
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { i16 }
%"class.llvm::FormattedBytes" = type <{ %"class.llvm::ArrayRef", %"class.std::optional", i32, i32, i8, i8, i8, [5 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::format_object.80" = type { %"class.llvm::format_object_base", %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.base.86", [4 x i8] }
%"struct.std::_Tuple_impl.base.86" = type <{ %"struct.std::_Tuple_impl.83", %"struct.std::_Head_base.85" }>
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { i64 }
%"struct.std::_Head_base.85" = type { i32 }
%"class.llvm::format_object.88" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.89", [6 x i8] }>
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { i16 }
%"class.llvm::Expected" = type { %union.anon.109, i8, [7 x i8] }
%union.anon.109 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::optional.101" = type { %"struct.std::_Optional_base.102" }
%"struct.std::_Optional_base.102" = type { %"struct.std::_Optional_payload.104" }
%"struct.std::_Optional_payload.104" = type { %"struct.std::_Optional_payload_base.base.106", [7 x i8] }
%"struct.std::_Optional_payload_base.base.106" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.119" = type { %union.anon.120, i8, [7 x i8] }
%union.anon.120 = type { %"struct.llvm::AlignedCharArrayUnion.121" }
%"struct.llvm::AlignedCharArrayUnion.121" = type { [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::optional.131" = type { %"struct.std::_Optional_base.132" }
%"struct.std::_Optional_base.132" = type { %"struct.std::_Optional_payload.134" }
%"struct.std::_Optional_payload.134" = type { %"struct.std::_Optional_payload_base.base.136", [7 x i8] }
%"struct.std::_Optional_payload_base.base.136" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.std::optional.139" = type { %"struct.std::_Optional_base.140" }
%"struct.std::_Optional_base.140" = type { %"struct.std::_Optional_payload.142" }
%"struct.std::_Optional_payload.142" = type { %"struct.std::_Optional_payload.base.146", [7 x i8] }
%"struct.std::_Optional_payload.base.146" = type { %"struct.std::_Optional_payload_base.base.145" }
%"struct.std::_Optional_payload_base.base.145" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJhhmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJhhmEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"0x%*.*lx\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" [%lu]\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"<invalid dwarf unit>\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"indexed (%8.8x) + 0x%x address = \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"indexed (%8.8x) address = \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"<unresolved>\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<0x%lx> \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"<0x%2.2x> \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"<0x%4.4x> \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"<0x%8.8x> \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%2.2x \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" .debug_str[0x%0*lx] = \00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c" .debug_line_str[0x%0*lx] = \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"indexed (%8.8x) string = \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"alt indirect string, offset: 0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"cu + 0x%2.2x\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"cu + 0x%4.4x\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"cu + 0x%8.8lx\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"cu + 0x%lx\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"<alt 0x%lx>\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"DW_FORM_indirect\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"indexed (0x%x) rangelist = \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"indexed (0x%x) loclist = \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"DW_FORM(0x%4.4x)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" => {\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"0x%8.8lx\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid form for string attribute\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Unsupported form for string attribute\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"API limitation - string extraction not available without a DWARFUnit\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" uses index \00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c", but the referenced string\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" is beyond \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c".debug_line_str\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".debug_str\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" bounds\00", align 1
@_ZL17DWARF5FormClasses = internal unnamed_addr constant [46 x i32] [i32 0, i32 1, i32 0, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 3, i32 5, i32 3, i32 4, i32 3, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 8, i32 9, i32 5, i32 4, i32 1, i32 6, i32 4, i32 3, i32 4, i32 6, i32 3, i32 8, i32 8, i32 6, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJhhmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhhmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 captures(none) initializes((0, 3), (8, 24), (32, 48)) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue16createFromUValueENS_5dwarf4FormEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 captures(none) initializes((0, 3), (8, 24), (32, 48)) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 captures(none) initializes((0, 3), (8, 24), (32, 48)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue20createFromBlockValueENS_5dwarf4FormENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 captures(none) initializes((0, 3), (8, 24), (32, 48)) %0, i16 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 2, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue14createFromUnitENS_5dwarf4FormEPKNS_9DWARFUnitEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::DWARFFormValue") align 8 initializes((0, 3), (8, 24), (32, 48)) %0, i16 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  store i16 %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload = load i48, ptr %9, align 2
  %10 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %3, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret void
}

declare void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind writable sret(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %0, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %1, ptr noundef %2, i48 %3) local_unnamed_addr #2 align 2 {
  br label %5

5:                                                ; preds = %43, %4
  %.025 = phi i16 [ %0, %4 ], [ %45, %43 ]
  switch i16 %.025, label %.loopexit [
    i16 24, label %6
    i16 9, label %6
    i16 10, label %10
    i16 3, label %15
    i16 4, label %20
    i16 8, label %25
    i16 1, label %27
    i16 16, label %27
    i16 25, label %27
    i16 11, label %27
    i16 5, label %27
    i16 6, label %27
    i16 7, label %27
    i16 30, label %27
    i16 12, label %27
    i16 17, label %27
    i16 18, label %27
    i16 19, label %27
    i16 20, label %27
    i16 32, label %27
    i16 28, label %27
    i16 36, label %27
    i16 37, label %27
    i16 38, label %27
    i16 39, label %27
    i16 40, label %27
    i16 41, label %27
    i16 42, label %27
    i16 43, label %27
    i16 44, label %27
    i16 23, label %27
    i16 14, label %27
    i16 29, label %27
    i16 31, label %27
    i16 7968, label %27
    i16 7969, label %27
    i16 33, label %27
    i16 13, label %35
    i16 15, label %37
    i16 21, label %37
    i16 26, label %37
    i16 27, label %37
    i16 34, label %37
    i16 35, label %37
    i16 7937, label %37
    i16 7938, label %37
    i16 8193, label %39
    i16 22, label %43
  ]

6:                                                ; preds = %5, %5
  %7 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %8 = load i64, ptr %2, align 8, !tbaa !18
  %9 = add i64 %8, %7
  store i64 %9, ptr %2, align 8, !tbaa !18
  br label %.loopexit

10:                                               ; preds = %5
  %11 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %12 = zext i8 %11 to i64
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = add i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !18
  br label %.loopexit

15:                                               ; preds = %5
  %16 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %2, align 8, !tbaa !18
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8, !tbaa !18
  br label %.loopexit

20:                                               ; preds = %5
  %21 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %2, align 8, !tbaa !18
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8, !tbaa !18
  br label %.loopexit

25:                                               ; preds = %5
  %26 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  br label %.loopexit

27:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %28 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %.025, i48 %3) #20
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = and i16 %28, 255
  %32 = zext nneg i16 %31 to i64
  %33 = load i64, ptr %2, align 8, !tbaa !18
  %34 = add i64 %33, %32
  store i64 %34, ptr %2, align 8, !tbaa !18
  br label %.loopexit

35:                                               ; preds = %5
  %36 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  br label %.loopexit

37:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  br label %.loopexit

39:                                               ; preds = %5
  %40 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %41 = load i64, ptr %2, align 8, !tbaa !18
  %42 = add i64 %41, 4
  store i64 %42, ptr %2, align 8, !tbaa !18
  br label %.loopexit

43:                                               ; preds = %5
  %44 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #20
  %45 = trunc i64 %44 to i16
  br label %5

.loopexit:                                        ; preds = %5, %30, %27, %39, %37, %35, %25, %20, %15, %10, %6
  %.0 = phi i1 [ true, %39 ], [ true, %37 ], [ true, %35 ], [ true, %25 ], [ true, %20 ], [ true, %15 ], [ true, %10 ], [ true, %6 ], [ false, %27 ], [ true, %30 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i16 %8, 4
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i1 [ %9, %6 ], [ true, %2 ]
  %12 = icmp ult i16 %3, 46
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = zext nneg i16 %3 to i64
  %15 = getelementptr inbounds nuw [46 x i32], ptr @_ZL17DWARF5FormClasses, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit, label %18

18:                                               ; preds = %13, %10
  switch i16 %3, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit [
    i16 7968, label %19
    i16 7937, label %21
    i16 7938, label %23
    i16 7969, label %23
    i16 8193, label %25
    i16 14, label %27
    i16 31, label %27
    i16 6, label %29
    i16 7, label %29
  ]

19:                                               ; preds = %18
  %20 = icmp eq i32 %1, 6
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

21:                                               ; preds = %18
  %22 = icmp eq i32 %1, 1
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

23:                                               ; preds = %18, %18
  %24 = icmp eq i32 %1, 4
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, 1
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

27:                                               ; preds = %18, %18
  %28 = icmp eq i32 %1, 8
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

29:                                               ; preds = %18, %18
  %30 = icmp eq i32 %1, 8
  %31 = and i1 %30, %11
  br label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit

_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit: ; preds = %13, %18, %19, %21, %23, %25, %27, %29
  %.0.i = phi i1 [ %31, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ true, %13 ], [ false, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = icmp ult i16 %0, 46
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = zext nneg i16 %0 to i64
  %7 = getelementptr inbounds nuw [46 x i32], ptr @_ZL17DWARF5FormClasses, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %5, %3
  switch i16 %0, label %25 [
    i16 7968, label %11
    i16 7937, label %13
    i16 7938, label %15
    i16 7969, label %15
    i16 8193, label %17
    i16 14, label %19
    i16 31, label %19
    i16 6, label %21
    i16 7, label %21
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %1, 6
  br label %25

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, 1
  br label %25

15:                                               ; preds = %10, %10
  %16 = icmp eq i32 %1, 4
  br label %25

17:                                               ; preds = %10
  %18 = icmp eq i32 %1, 1
  br label %25

19:                                               ; preds = %10, %10
  %20 = icmp eq i32 %1, 8
  br label %25

21:                                               ; preds = %10, %10
  %22 = icmp eq i32 %1, 8
  %23 = icmp ult i16 %2, 4
  %24 = and i1 %22, %23
  br label %25

25:                                               ; preds = %10, %5, %21, %19, %17, %15, %13, %11
  %.0 = phi i1 [ %24, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ true, %5 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) initializes((2, 3), (16, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i48 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %.sroa.056.0.extract.trunc = trunc i48 %3 to i16
  %11 = trunc i48 %3 to i32
  %12 = lshr i32 %11, 16
  %.sroa.458.0.extract.shift = lshr i48 %3, 24
  %.sroa.458.0.extract.trunc = trunc i48 %.sroa.458.0.extract.shift to i8
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZN4llvm5ErrorD2Ev.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %15
  %.0 = phi ptr [ %17, %15 ], [ %4, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.458.0.extract.trunc, ptr %20, align 2, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !79
  %.pr65 = load i16, ptr %0, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %77, %_ZN4llvm5ErrorD2Ev.exit
  %24 = phi i16 [ %79, %77 ], [ %.pr65, %_ZN4llvm5ErrorD2Ev.exit ]
  switch i16 %24, label %76 [
    i16 1, label %25
    i16 16, label %25
    i16 24, label %33
    i16 9, label %33
    i16 10, label %35
    i16 3, label %38
    i16 4, label %41
    i16 11, label %44
    i16 17, label %44
    i16 12, label %44
    i16 37, label %44
    i16 41, label %44
    i16 5, label %47
    i16 18, label %47
    i16 38, label %47
    i16 42, label %47
    i16 39, label %50
    i16 43, label %50
    i16 6, label %53
    i16 19, label %53
    i16 28, label %53
    i16 40, label %53
    i16 44, label %53
    i16 7, label %55
    i16 20, label %55
    i16 36, label %55
    i16 30, label %.critedge.thread
    i16 13, label %57
    i16 15, label %59
    i16 21, label %59
    i16 35, label %59
    i16 34, label %59
    i16 7937, label %59
    i16 7938, label %59
    i16 27, label %59
    i16 26, label %59
    i16 8193, label %61
    i16 8, label %68
    i16 22, label %77
    i16 14, label %71
    i16 23, label %71
    i16 7968, label %71
    i16 7969, label %71
    i16 31, label %71
    i16 29, label %71
    i16 25, label %73
    i16 32, label %74
    i16 33, label %.critedge
  ]

25:                                               ; preds = %23, %23
  %26 = icmp eq i16 %24, 1
  %27 = icmp eq i16 %.sroa.056.0.extract.trunc, 2
  %switch.i.i.i = icmp eq i8 %.sroa.458.0.extract.trunc, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  %28 = select i1 %26, i1 true, i1 %27
  %29 = and i32 %12, 255
  %30 = select i1 %28, i32 %29, i32 %..i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %30, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %10) #20
  store i64 %32, ptr %21, align 8, !tbaa !16
  br label %.critedge

33:                                               ; preds = %23, %23
  %34 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  br label %.critedge.thread

35:                                               ; preds = %23
  %36 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %37 = zext i8 %36 to i64
  br label %.critedge.thread

38:                                               ; preds = %23
  %39 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %40 = zext i16 %39 to i64
  br label %.critedge.thread

41:                                               ; preds = %23
  %42 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %43 = zext i32 %42 to i64
  br label %.critedge.thread

44:                                               ; preds = %23, %23, %23, %23, %23
  %45 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %46 = zext i8 %45 to i64
  store i64 %46, ptr %21, align 8, !tbaa !16
  br label %.critedge

47:                                               ; preds = %23, %23, %23, %23
  %48 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %21, align 8, !tbaa !16
  br label %.critedge

50:                                               ; preds = %23, %23
  %51 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %21, align 8, !tbaa !16
  br label %.critedge

53:                                               ; preds = %23, %23, %23, %23, %23
  %54 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #20
  store i64 %54, ptr %21, align 8, !tbaa !16
  br label %.critedge

55:                                               ; preds = %23, %23, %23
  %56 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #20
  store i64 %56, ptr %21, align 8, !tbaa !16
  br label %.critedge

57:                                               ; preds = %23
  %58 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  store i64 %58, ptr %21, align 8, !tbaa !16
  br label %.critedge

59:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  %60 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  store i64 %60, ptr %21, align 8, !tbaa !16
  br label %.critedge

61:                                               ; preds = %23
  %62 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %63 = shl i64 %62, 32
  store i64 %63, ptr %21, align 8, !tbaa !16
  %64 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %21, align 8, !tbaa !16
  %67 = or i64 %66, %65
  store i64 %67, ptr %21, align 8, !tbaa !16
  br label %.critedge

68:                                               ; preds = %23
  %69 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %70 = extractvalue { ptr, i64 } %69, 0
  store ptr %70, ptr %21, align 8, !tbaa !16
  br label %.critedge

71:                                               ; preds = %23, %23, %23, %23, %23, %23
  %switch.i.i = icmp eq i8 %.sroa.458.0.extract.trunc, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %72 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %..i.i, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #20
  store i64 %72, ptr %21, align 8, !tbaa !16
  br label %.critedge

73:                                               ; preds = %23
  store i64 1, ptr %21, align 8, !tbaa !16
  br label %.critedge

74:                                               ; preds = %23
  %75 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  store i64 %75, ptr %21, align 8, !tbaa !16
  br label %.critedge

76:                                               ; preds = %23
  unreachable

77:                                               ; preds = %23
  %78 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #20
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %0, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !79
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %23, label %.critedge.thread107, !llvm.loop !82

.critedge.thread107:                              ; preds = %77
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %83

.critedge.thread:                                 ; preds = %23, %41, %38, %35, %33
  %.sink = phi i64 [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %33 ], [ 16, %23 ]
  store i64 %.sink, ptr %21, align 8, !tbaa !16
  %81 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, i64 noundef %.sink, ptr noundef nonnull %10) #20
  %82 = extractvalue { ptr, i64 } %81, 0
  store ptr %82, ptr %22, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %23, %74, %73, %71, %68, %61, %59, %57, %55, %53, %50, %47, %44, %25, %.critedge.thread
  %.pr106 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr null, ptr %10, align 8, !tbaa !79
  %.not67 = icmp eq ptr %.pr106, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit51, label %83

83:                                               ; preds = %.critedge.thread107, %.critedge
  %84 = phi ptr [ %80, %.critedge.thread107 ], [ %.pr106, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %84, ptr %8, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %85 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %85, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = load ptr, ptr %8, align 8, !tbaa !79
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit50, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %83, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %.pr = load ptr, ptr %10, align 8, !tbaa !79
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit51, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %94 = load ptr, ptr %.pr, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZN4llvm5ErrorD2Ev.exit51

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit50, %93
  %.not67110 = phi i1 [ true, %.critedge ], [ false, %_ZN4llvm5ErrorD2Ev.exit50 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret i1 %.not67110
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = shl i8 %1, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !86, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhhmEEE, i64 16), ptr %4, align 8, !tbaa !84, !alias.scope !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !91, !alias.scope !88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %5, ptr %8, align 8, !tbaa !93, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %5, ptr %9, align 1, !tbaa !95, !alias.scope !88
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i8, ptr %11, align 2, !tbaa !97
  %13 = shl i8 %12, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !86, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhhmEEE, i64 16), ptr %7, align 8, !tbaa !84, !alias.scope !98
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %15, align 8, !tbaa !91, !alias.scope !98
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %13, ptr %16, align 8, !tbaa !93, !alias.scope !98
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %13, ptr %17, align 1, !tbaa !95, !alias.scope !98
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !103
  %27 = load ptr, ptr %25, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %29, ptr %6, align 8, !tbaa !18
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %5
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %32, ptr %24, align 8, !tbaa !105
  %33 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %33, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %5
  %34 = phi ptr [ %32, %31 ], [ %26, %5 ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !107
  %40 = load ptr, ptr %24, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %.not.i.i.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2) #20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  store ptr %51, ptr %47, align 8, !tbaa !110
  %52 = load ptr, ptr %43, align 8, !tbaa !108
  store ptr %52, ptr %48, align 8, !tbaa !108
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %.not.i.i.not.i6.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %56

56:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %60 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 2) #20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  store ptr %62, ptr %58, align 8, !tbaa !112
  %63 = load ptr, ptr %54, align 8, !tbaa !108
  store ptr %63, ptr %59, align 8, !tbaa !108
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %56, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %.not.i.i.not.i7.i = icmp eq ptr %66, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %71 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 2) #20
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  store ptr %73, ptr %69, align 8, !tbaa !112
  %74 = load ptr, ptr %65, align 8, !tbaa !108
  store ptr %74, ptr %70, align 8, !tbaa !108
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %67
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef %4)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %77, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %.not.i1.i = icmp eq ptr %80, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %81, %_ZNSt14_Function_baseD2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %.not.i3.i = icmp eq ptr %84, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %86 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %85, %_ZNSt14_Function_baseD2Ev.exit2.i
  %87 = load ptr, ptr %24, align 8, !tbaa !105
  %88 = icmp eq ptr %87, %26
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %89 = load i64, ptr %39, align 8, !tbaa !107
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %91 = load i64, ptr %26, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::format_object.58", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !114, !range !116, !noundef !117
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i64 %3, -1
  %or.cond.not = and i1 %9, %8
  br i1 %or.cond.not, label %10, label %59

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = getelementptr inbounds nuw %"struct.llvm::SectionName", ptr %15, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %10
  store i16 8736, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %1, %27 ]
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %.sroa.2.0.copyload, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.2.0.copyload
  store ptr %43, ptr %33, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre11, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %.not.i7 = icmp ult ptr %44, %46
  br i1 %.not.i7, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 34) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %51, ptr %50, align 8, !tbaa !122
  store i8 34, ptr %44, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !123, !range !116, !noundef !117
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %56, align 8, !tbaa !86, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !tbaa !84, !alias.scope !125
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %57, align 8, !tbaa !128, !alias.scope !125
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %55, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::optional.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::WithColor", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = alloca %"class.llvm::format_object.62", align 8
  %10 = alloca %"class.llvm::format_object.68", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = alloca %"class.llvm::format_object.71", align 8
  %13 = alloca %"class.llvm::format_object.75", align 8
  %14 = alloca %"class.llvm::format_object.68", align 8
  %15 = alloca %"class.llvm::format_object.58", align 8
  %16 = alloca %"class.llvm::format_object.58", align 8
  %17 = alloca %"class.llvm::FormattedBytes", align 8
  %18 = alloca %"class.llvm::format_object.58", align 8
  %19 = alloca %"class.llvm::format_object.71", align 8
  %20 = alloca %"class.llvm::format_object.75", align 8
  %21 = alloca %"class.llvm::format_object.68", align 8
  %22 = alloca %"class.llvm::format_object.71", align 8
  %23 = alloca %"class.llvm::format_object.80", align 8
  %24 = alloca %"class.llvm::format_object.80", align 8
  %25 = alloca %"class.llvm::format_object.68", align 8
  %26 = alloca %"class.llvm::format_object.58", align 8
  %27 = alloca %"class.llvm::format_object.58", align 8
  %28 = alloca %"class.llvm::format_object.71", align 8
  %29 = alloca %"class.llvm::format_object.75", align 8
  %30 = alloca %"class.llvm::format_object.68", align 8
  %31 = alloca %"class.llvm::format_object.58", align 8
  %32 = alloca %"class.llvm::format_object.58", align 8
  %33 = alloca %"class.llvm::format_object.58", align 8
  %34 = alloca %"class.llvm::format_object.68", align 8
  %35 = alloca %"class.llvm::format_object.68", align 8
  %36 = alloca %"class.llvm::format_object.80", align 8
  %37 = alloca %"class.llvm::format_object.88", align 8
  %38 = alloca %"class.llvm::WithColor", align 8
  %39 = alloca %"class.llvm::format_object.58", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !130, !range !116, !noundef !117
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %3
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #20
  br label %.critedge

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #20
  %48 = load ptr, ptr %7, align 8, !tbaa !131
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.critedge

.critedge:                                        ; preds = %45, %47
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !15
  %switch.i = icmp eq i8 %51, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %52 = load i16, ptr %0, align 8, !tbaa !3
  switch i16 %52, label %512 [
    i16 1, label %53
    i16 27, label %126
    i16 41, label %126
    i16 42, label %126
    i16 43, label %126
    i16 44, label %126
    i16 7937, label %126
    i16 8193, label %126
    i16 25, label %275
    i16 12, label %289
    i16 11, label %289
    i16 5, label %294
    i16 6, label %299
    i16 32, label %304
    i16 7, label %308
    i16 30, label %312
    i16 8, label %321
    i16 24, label %341
    i16 9, label %341
    i16 10, label %341
    i16 3, label %341
    i16 4, label %341
    i16 13, label %387
    i16 33, label %387
    i16 15, label %390
    i16 14, label %393
    i16 31, label %403
    i16 26, label %413
    i16 37, label %413
    i16 38, label %413
    i16 39, label %413
    i16 40, label %413
    i16 7938, label %413
    i16 7969, label %423
    i16 16, label %432
    i16 17, label %436
    i16 18, label %445
    i16 19, label %454
    i16 20, label %463
    i16 21, label %471
    i16 7968, label %479
    i16 22, label %483
    i16 35, label %497
    i16 34, label %502
    i16 23, label %507
  ]

53:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %56, ptr %54, align 8, !tbaa !103
  %57 = load ptr, ptr %55, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %59, ptr %6, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %62, ptr %54, align 8, !tbaa !105
  %63 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %63, ptr %56, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %56, %53 ]
  switch i64 %59, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %66, ptr %64, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %67, %65, %._crit_edge.i.i.i
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !107
  %70 = load ptr, ptr %54, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %.not.i.i.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %79 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 2) #20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  store ptr %81, ptr %77, align 8, !tbaa !110
  %82 = load ptr, ptr %73, align 8, !tbaa !108
  store ptr %82, ptr %78, align 8, !tbaa !108
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %.not.i.i.not.i6.i = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %86

86:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %90 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 2) #20
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  store ptr %92, ptr %88, align 8, !tbaa !112
  %93 = load ptr, ptr %84, align 8, !tbaa !108
  store ptr %93, ptr %89, align 8, !tbaa !108
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %86, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %.not.i.i.not.i7.i = icmp eq ptr %96, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %97

97:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %101 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 2) #20
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  store ptr %103, ptr %99, align 8, !tbaa !112
  %104 = load ptr, ptr %95, align 8, !tbaa !108
  store ptr %104, ptr %100, align 8, !tbaa !108
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %97
  %105 = load i64, ptr %40, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !135
  call void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %8, i64 %105, i64 %107)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %110

110:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %110, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %.not.i1.i = icmp eq ptr %113, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %114

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %115 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %114, %_ZNSt14_Function_baseD2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not.i3.i = icmp eq ptr %117, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %118

118:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %118, %_ZNSt14_Function_baseD2Ev.exit2.i
  %120 = load ptr, ptr %54, align 8, !tbaa !105
  %121 = icmp eq ptr %120, %56
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %122 = load i64, ptr %69, align 8, !tbaa !107
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.critedge67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %124 = load i64, ptr %56, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #21
  br label %.critedge67

126:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 20
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 20) #20
  br label %.critedge67

141:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store ptr %143, ptr %133, align 8, !tbaa !122
  br label %.critedge67

144:                                              ; preds = %126
  %145 = icmp samesign ult i16 %52, 46
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = zext nneg i16 %52 to i64
  %148 = shl nuw nsw i64 1, %147
  %149 = and i64 %148, 68169855139842
  %.not36.i.i = icmp eq i64 %149, 0
  br i1 %.not36.i.i, label %150, label %151

150:                                              ; preds = %146, %144
  switch i16 %52, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170 [
    i16 8193, label %152
    i16 7937, label %.thread159
  ]

151:                                              ; preds = %146
  switch i16 %52, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread [
    i16 27, label %.thread159
    i16 44, label %.thread159
    i16 43, label %.thread159
    i16 42, label %.thread159
    i16 41, label %.thread159
  ]

152:                                              ; preds = %150
  %153 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %154 = lshr i64 %153, 32
  %155 = trunc nuw i64 %154 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %128, i32 noundef %155) #20, !noalias !136
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load i8, ptr %156, align 8, !tbaa !141, !range !116, !noalias !136, !noundef !117
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %164, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174

.thread159:                                       ; preds = %150, %151, %151, %151, %151, %151
  %159 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %160 = trunc i64 %159 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %128, i32 noundef %160) #20, !noalias !136
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load i8, ptr %161, align 8, !tbaa !141, !range !116, !noalias !136, !noundef !117
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %.thread159._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174

.thread159._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge: ; preds = %.thread159
  %.sroa.0126.0.copyload.pre = load i64, ptr %5, align 8
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

164:                                              ; preds = %152
  %165 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %166 = and i64 %165, 4294967295
  %167 = load i64, ptr %5, align 8, !tbaa !142, !noalias !136
  %168 = add i64 %167, %166
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %151
  %169 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !144, !noalias !136
  br label %172

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174: ; preds = %152, %.thread159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %.thread159._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, %164
  %.sroa.0126.0.copyload = phi i64 [ %.sroa.0126.0.copyload.pre, %.thread159._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge ], [ %168, %164 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  br label %172

172:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread
  %.sroa.5.1169 = phi i64 [ %171, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.5.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.sroa.0126.1166 = phi i64 [ %169, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.0126.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %174 = load i8, ptr %173, align 4, !tbaa !114, !range !116, !noundef !117
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170, label %.thread178

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170: ; preds = %150, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174, %172
  %176 = phi i1 [ true, %172 ], [ false, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174 ], [ false, %150 ]
  %.sroa.5.1168 = phi i64 [ %.sroa.5.1169, %172 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174 ], [ undef, %150 ]
  %.sroa.0126.1165 = phi i64 [ %.sroa.0126.1166, %172 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread174 ], [ undef, %150 ]
  %177 = load i16, ptr %0, align 8, !tbaa !3
  %178 = icmp eq i16 %177, 8193
  br i1 %178, label %179, label %187

179:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170
  %180 = lshr i64 %41, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %183, align 8, !tbaa !86, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %9, align 8, !tbaa !84, !alias.scope !145
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %182, ptr %184, align 8, !tbaa !148, !alias.scope !145
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %181, ptr %185, align 4, !tbaa !150, !alias.scope !145
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br i1 %176, label %.thread178, label %261

187:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %188 = trunc i64 %41 to i32
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %189, align 8, !tbaa !86, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !84, !alias.scope !152
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %188, ptr %190, align 8, !tbaa !150, !alias.scope !152
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br i1 %176, label %.thread178, label %261

.thread178:                                       ; preds = %172, %179, %187
  %.sroa.0126.1164182 = phi i64 [ %.sroa.0126.1165, %187 ], [ %.sroa.0126.1165, %179 ], [ %.sroa.0126.1166, %172 ]
  %.sroa.5.1167181 = phi i64 [ %.sroa.5.1168, %187 ], [ %.sroa.5.1168, %179 ], [ %.sroa.5.1169, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %194, ptr %192, align 8, !tbaa !103
  %195 = load ptr, ptr %193, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %197, ptr %4, align 8, !tbaa !18
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %._crit_edge.i.i.i69

199:                                              ; preds = %.thread178
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %200, ptr %192, align 8, !tbaa !105
  %201 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %201, ptr %194, align 8, !tbaa !16
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %199, %.thread178
  %202 = phi ptr [ %200, %199 ], [ %194, %.thread178 ]
  switch i64 %197, label %205 [
    i64 1, label %203
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  ]

203:                                              ; preds = %._crit_edge.i.i.i69
  %204 = load i8, ptr %195, align 1, !tbaa !16
  store i8 %204, ptr %202, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

205:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %195, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70: ; preds = %205, %203, %._crit_edge.i.i.i69
  %206 = load i64, ptr %4, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %206, ptr %207, align 8, !tbaa !107
  %208 = load ptr, ptr %192, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %.not.i.i.not.i.i71 = icmp eq ptr %212, null
  br i1 %.not.i.i.not.i.i71, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %217 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef 2) #20
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  store ptr %219, ptr %215, align 8, !tbaa !110
  %220 = load ptr, ptr %211, align 8, !tbaa !108
  store ptr %220, ptr %216, align 8, !tbaa !108
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72: ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  %223 = load ptr, ptr %222, align 8, !tbaa !108
  %.not.i.i.not.i6.i73 = icmp eq ptr %223, null
  br i1 %.not.i.i.not.i6.i73, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, label %224

224:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %228 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 2) #20
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %230 = load ptr, ptr %229, align 8, !tbaa !112
  store ptr %230, ptr %226, align 8, !tbaa !112
  %231 = load ptr, ptr %222, align 8, !tbaa !108
  store ptr %231, ptr %227, align 8, !tbaa !108
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74: ; preds = %224, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  %234 = load ptr, ptr %233, align 8, !tbaa !108
  %.not.i.i.not.i7.i75 = icmp eq ptr %234, null
  br i1 %.not.i.i.not.i7.i75, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76, label %235

235:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %239 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %236, i32 noundef 2) #20
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  store ptr %241, ptr %237, align 8, !tbaa !112
  %242 = load ptr, ptr %233, align 8, !tbaa !108
  store ptr %242, ptr %238, align 8, !tbaa !108
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, %235
  call void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %11, i64 %.sroa.0126.1164182, i64 %.sroa.5.1167181)
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %.not.i.i77 = icmp eq ptr %244, null
  br i1 %.not.i.i77, label %_ZNSt14_Function_baseD2Ev.exit.i78, label %245

245:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %246 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i78

_ZNSt14_Function_baseD2Ev.exit.i78:               ; preds = %245, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  %.not.i1.i79 = icmp eq ptr %248, null
  br i1 %.not.i1.i79, label %_ZNSt14_Function_baseD2Ev.exit2.i80, label %249

249:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i78
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i80

_ZNSt14_Function_baseD2Ev.exit2.i80:              ; preds = %249, %_ZNSt14_Function_baseD2Ev.exit.i78
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  %.not.i3.i81 = icmp eq ptr %252, null
  br i1 %.not.i3.i81, label %_ZNSt14_Function_baseD2Ev.exit4.i82, label %253

253:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i80
  %254 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i82

_ZNSt14_Function_baseD2Ev.exit4.i82:              ; preds = %253, %_ZNSt14_Function_baseD2Ev.exit2.i80
  %255 = load ptr, ptr %192, align 8, !tbaa !105
  %256 = icmp eq ptr %255, %194
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i82
  %257 = load i64, ptr %207, align 8, !tbaa !107
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %.critedge67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i82
  %259 = load i64, ptr %194, align 8, !tbaa !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #21
  br label %.critedge67

261:                                              ; preds = %179, %187
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !118
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !122
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 12
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 12) #20
  br label %.critedge67

272:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %273 = load ptr, ptr %264, align 8, !tbaa !122
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store ptr %274, ptr %264, align 8, !tbaa !122
  br label %.critedge67

275:                                              ; preds = %.critedge
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !122
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #20
  br label %.critedge67

286:                                              ; preds = %275
  store i32 1702195828, ptr %279, align 1
  %287 = load ptr, ptr %278, align 8, !tbaa !122
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %278, align 8, !tbaa !122
  br label %.critedge67

289:                                              ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %290 = trunc i64 %41 to i8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %291, align 8, !tbaa !86, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !84, !alias.scope !155
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %290, ptr %292, align 8, !tbaa !95, !alias.scope !155
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %.critedge67

294:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %295 = trunc i64 %41 to i16
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %296, align 8, !tbaa !86, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %13, align 8, !tbaa !84, !alias.scope !158
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %295, ptr %297, align 8, !tbaa !161, !alias.scope !158
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %.critedge67

299:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %300 = trunc i64 %41 to i32
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.10, ptr %301, align 8, !tbaa !86, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %14, align 8, !tbaa !84, !alias.scope !163
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %300, ptr %302, align 8, !tbaa !150, !alias.scope !163
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %.critedge67

304:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.11, ptr %305, align 8, !tbaa !86, !alias.scope !166
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !84, !alias.scope !166
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %41, ptr %306, align 8, !tbaa !128, !alias.scope !166
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %.critedge67

308:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.11, ptr %309, align 8, !tbaa !86, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !tbaa !84, !alias.scope !169
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %41, ptr %310, align 8, !tbaa !128, !alias.scope !169
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %.critedge67

312:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !78
  store ptr %314, ptr %17, align 8, !tbaa !17, !alias.scope !172
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !172
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %315, align 8, !tbaa !175, !alias.scope !172
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 16, ptr %316, align 4, !tbaa !178, !alias.scope !172
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 16, ptr %317, align 8, !tbaa !179, !alias.scope !172
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 0, ptr %318, align 1, !tbaa !180, !alias.scope !172
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 0, ptr %319, align 2, !tbaa !181, !alias.scope !172
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(43) %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  br label %.critedge67

321:                                              ; preds = %.critedge
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  %.not.i = icmp ult ptr %323, %325
  br i1 %.not.i, label %328, label %326

326:                                              ; preds = %321
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %329, ptr %322, align 8, !tbaa !122
  store i8 34, ptr %323, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %326, %328
  %330 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i92 = icmp eq ptr %330, null
  br i1 %.not.i92, label %_ZN4llvm9StringRefC2EPKc.exit, label %331

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %331
  %333 = phi i64 [ %332, %331 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %330, i64 %333, i1 noundef zeroext false) #20
  %335 = load ptr, ptr %322, align 8, !tbaa !122
  %336 = load ptr, ptr %324, align 8, !tbaa !118
  %.not.i93 = icmp ult ptr %335, %336
  br i1 %.not.i93, label %339, label %337

337:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #20
  br label %.critedge67

339:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %340, ptr %322, align 8, !tbaa !122
  store i8 34, ptr %335, align 1, !tbaa !16
  br label %.critedge67

341:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.critedge67, label %342

342:                                              ; preds = %341
  switch i16 %52, label %362 [
    i16 24, label %343
    i16 9, label %343
    i16 10, label %347
    i16 3, label %352
    i16 4, label %357
  ]

343:                                              ; preds = %342, %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.12, ptr %344, align 8, !tbaa !86, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %18, align 8, !tbaa !84, !alias.scope !182
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %41, ptr %345, align 8, !tbaa !128, !alias.scope !182
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %362

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %348 = trunc i64 %41 to i8
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %349, align 8, !tbaa !86, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %19, align 8, !tbaa !84, !alias.scope !185
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %348, ptr %350, align 8, !tbaa !95, !alias.scope !185
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %362

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %353 = trunc i64 %41 to i16
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.14, ptr %354, align 8, !tbaa !86, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %20, align 8, !tbaa !84, !alias.scope !188
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 %353, ptr %355, align 8, !tbaa !161, !alias.scope !188
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %362

357:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %358 = trunc i64 %41 to i32
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.15, ptr %359, align 8, !tbaa !86, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %21, align 8, !tbaa !84, !alias.scope !191
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %358, ptr %360, align 8, !tbaa !150, !alias.scope !191
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %362

362:                                              ; preds = %342, %357, %352, %347, %343
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !78
  %.not64 = icmp eq ptr %364, null
  br i1 %.not64, label %373, label %.lr.ph

.lr.ph:                                           ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %41
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %368

368:                                              ; preds = %.lr.ph, %368
  %.059183 = phi ptr [ %364, %.lr.ph ], [ %371, %368 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr @.str.16, ptr %366, align 8, !tbaa !86, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %22, align 8, !tbaa !84, !alias.scope !194
  %369 = load i8, ptr %.059183, align 1, !tbaa !16, !noalias !194
  store i8 %369, ptr %367, align 8, !tbaa !95, !alias.scope !194
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %371 = getelementptr inbounds nuw i8, ptr %.059183, i64 1
  %372 = icmp ult ptr %371, %365
  br i1 %372, label %368, label %.critedge67, !llvm.loop !197

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !118
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !122
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 4
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 4) #20
  br label %.critedge67

384:                                              ; preds = %373
  store i32 1280070990, ptr %377, align 1
  %385 = load ptr, ptr %376, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store ptr %386, ptr %376, align 8, !tbaa !122
  br label %.critedge67

387:                                              ; preds = %.critedge, %.critedge
  %388 = load i64, ptr %40, align 8, !tbaa !16
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %388) #20
  br label %.critedge67

390:                                              ; preds = %.critedge
  %391 = load i64, ptr %40, align 8, !tbaa !16
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %391) #20
  br label %.critedge67

393:                                              ; preds = %.critedge
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %395 = load i8, ptr %394, align 4, !tbaa !114, !range !116, !noundef !117
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.18, ptr %398, align 8, !tbaa !86, !alias.scope !198
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %23, align 8, !tbaa !84, !alias.scope !198
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %41, ptr %399, align 8, !tbaa !201, !alias.scope !198
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %..i, ptr %400, align 8, !tbaa !203, !alias.scope !198
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %402

402:                                              ; preds = %397, %393
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

403:                                              ; preds = %.critedge
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %405 = load i8, ptr %404, align 4, !tbaa !114, !range !116, !noundef !117
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.19, ptr %408, align 8, !tbaa !86, !alias.scope !205
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %24, align 8, !tbaa !84, !alias.scope !205
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %409, align 8, !tbaa !201, !alias.scope !205
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %..i, ptr %410, align 8, !tbaa !203, !alias.scope !205
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %412

412:                                              ; preds = %407, %403
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

413:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %415 = load i8, ptr %414, align 4, !tbaa !114, !range !116, !noundef !117
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %418 = trunc i64 %41 to i32
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.20, ptr %419, align 8, !tbaa !86, !alias.scope !208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %25, align 8, !tbaa !84, !alias.scope !208
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %418, ptr %420, align 8, !tbaa !150, !alias.scope !208
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %422

422:                                              ; preds = %417, %413
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

423:                                              ; preds = %.critedge
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %425 = load i8, ptr %424, align 4, !tbaa !114, !range !116, !noundef !117
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.21, ptr %428, align 8, !tbaa !86, !alias.scope !211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %26, align 8, !tbaa !84, !alias.scope !211
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %41, ptr %429, align 8, !tbaa !128, !alias.scope !211
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

432:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.11, ptr %433, align 8, !tbaa !86, !alias.scope !214
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %27, align 8, !tbaa !84, !alias.scope !214
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %41, ptr %434, align 8, !tbaa !128, !alias.scope !214
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %.critedge67

436:                                              ; preds = %.critedge
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %438 = load i8, ptr %437, align 4, !tbaa !114, !range !116, !noundef !117
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %516

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %441 = trunc i64 %41 to i8
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.22, ptr %442, align 8, !tbaa !86, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %28, align 8, !tbaa !84, !alias.scope !217
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 %441, ptr %443, align 8, !tbaa !95, !alias.scope !217
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %516

445:                                              ; preds = %.critedge
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %447 = load i8, ptr %446, align 4, !tbaa !114, !range !116, !noundef !117
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %516

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  %450 = trunc i64 %41 to i16
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.23, ptr %451, align 8, !tbaa !86, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %29, align 8, !tbaa !84, !alias.scope !220
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 %450, ptr %452, align 8, !tbaa !161, !alias.scope !220
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %516

454:                                              ; preds = %.critedge
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %456 = load i8, ptr %455, align 4, !tbaa !114, !range !116, !noundef !117
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %516

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %459 = trunc i64 %41 to i32
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.23, ptr %460, align 8, !tbaa !86, !alias.scope !223
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %30, align 8, !tbaa !84, !alias.scope !223
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %459, ptr %461, align 8, !tbaa !150, !alias.scope !223
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %516

463:                                              ; preds = %.critedge
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %465 = load i8, ptr %464, align 4, !tbaa !114, !range !116, !noundef !117
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %516

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.24, ptr %468, align 8, !tbaa !86, !alias.scope !226
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %31, align 8, !tbaa !84, !alias.scope !226
  %469 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %41, ptr %469, align 8, !tbaa !128, !alias.scope !226
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %516

471:                                              ; preds = %.critedge
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %473 = load i8, ptr %472, align 4, !tbaa !114, !range !116, !noundef !117
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %516

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.25, ptr %476, align 8, !tbaa !86, !alias.scope !229
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %32, align 8, !tbaa !84, !alias.scope !229
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %41, ptr %477, align 8, !tbaa !128, !alias.scope !229
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %516

479:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.26, ptr %480, align 8, !tbaa !86, !alias.scope !232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %33, align 8, !tbaa !84, !alias.scope !232
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %41, ptr %481, align 8, !tbaa !128, !alias.scope !232
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  br label %.critedge67

483:                                              ; preds = %.critedge
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !118
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !122
  %488 = ptrtoint ptr %485 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp ult i64 %490, 16
  br i1 %491, label %492, label %494

492:                                              ; preds = %483
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 16) #20
  br label %.critedge67

494:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %487, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %495 = load ptr, ptr %486, align 8, !tbaa !122
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %496, ptr %486, align 8, !tbaa !122
  br label %.critedge67

497:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %498 = trunc i64 %41 to i32
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.28, ptr %499, align 8, !tbaa !86, !alias.scope !235
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %34, align 8, !tbaa !84, !alias.scope !235
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %498, ptr %500, align 8, !tbaa !150, !alias.scope !235
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %.critedge67

502:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %503 = trunc i64 %41 to i32
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.29, ptr %504, align 8, !tbaa !86, !alias.scope !238
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %35, align 8, !tbaa !84, !alias.scope !238
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %503, ptr %505, align 8, !tbaa !150, !alias.scope !238
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %.critedge67

507:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.30, ptr %508, align 8, !tbaa !86, !alias.scope !241
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %36, align 8, !tbaa !84, !alias.scope !241
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %41, ptr %509, align 8, !tbaa !201, !alias.scope !241
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %..i, ptr %510, align 8, !tbaa !203, !alias.scope !241
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %.critedge67

512:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %513 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.31, ptr %513, align 8, !tbaa !86, !alias.scope !244
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %37, align 8, !tbaa !84, !alias.scope !244
  %514 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 %52, ptr %514, align 8, !tbaa !247, !alias.scope !244
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %.critedge67

516:                                              ; preds = %440, %436, %449, %445, %458, %454, %467, %463, %475, %471
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %518 = load i8, ptr %517, align 4, !tbaa !114, !range !116, !noundef !117
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %_ZN4llvm11raw_ostreamlsEPKc.exit104

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !122
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %527, 5
  br i1 %528, label %529, label %531

529:                                              ; preds = %520
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

531:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %524, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %532 = load ptr, ptr %523, align 8, !tbaa !122
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 5
  store ptr %533, ptr %523, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %531, %529, %516
  %534 = load i8, ptr %42, align 1, !tbaa !130, !range !116, !noundef !117
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %549

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #20
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #20
  %537 = load ptr, ptr %38, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !19
  %.not65 = icmp eq ptr %539, null
  br i1 %.not65, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %542 = load i64, ptr %541, align 8, !tbaa !249
  br label %543

543:                                              ; preds = %536, %540
  %544 = phi i64 [ %542, %540 ], [ 0, %536 ]
  %545 = add i64 %544, %41
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.33, ptr %546, align 8, !tbaa !86, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %39, align 8, !tbaa !84, !alias.scope !250
  %547 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %545, ptr %547, align 8, !tbaa !128, !alias.scope !250
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %549

549:                                              ; preds = %543, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %550 = load i8, ptr %517, align 4, !tbaa !114, !range !116, !noundef !117
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %.critedge67

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !118
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !122
  %557 = icmp eq ptr %554, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 1) #20
  br label %.critedge67

560:                                              ; preds = %552
  store i8 125, ptr %556, align 1
  %561 = load ptr, ptr %555, align 8, !tbaa !122
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %562, ptr %555, align 8, !tbaa !122
  br label %.critedge67

.critedge67:                                      ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %270, %272, %560, %558, %494, %492, %384, %382, %339, %337, %286, %284, %141, %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %512, %507, %502, %497, %479, %432, %431, %422, %412, %402, %390, %387, %341, %312, %308, %304, %299, %294, %289, %549
  ret void
}

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.10") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::optional.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.not.i = icmp eq ptr %7, null
  %8 = icmp ult i16 %5, 46
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = zext nneg i16 %5 to i64
  %11 = shl nuw nsw i64 1, %10
  %12 = and i64 %11, 68169855139842
  %.not36.i = icmp eq i64 %12, 0
  br i1 %.not36.i, label %13, label %15

13:                                               ; preds = %9, %2
  switch i16 %5, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i [
    i16 8193, label %.critedge.i
    i16 7937, label %.thread35.i
  ]

_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %14, align 8, !tbaa !141, !alias.scope !253
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

15:                                               ; preds = %9
  switch i16 %5, label %39 [
    i16 27, label %.thread35.i
    i16 44, label %.thread35.i
    i16 43, label %.thread35.i
    i16 42, label %.thread35.i
    i16 41, label %.thread35.i
  ]

.critedge.i:                                      ; preds = %13
  %16 = load i64, ptr %4, align 8, !tbaa !16, !noalias !253
  %17 = lshr i64 %16, 32
  br label %19

.thread35.i:                                      ; preds = %15, %15, %15, %15, %15, %13
  %18 = load i64, ptr %4, align 8, !tbaa !16, !noalias !253
  br label %19

19:                                               ; preds = %.thread35.i, %.critedge.i
  %20 = phi i1 [ true, %.critedge.i ], [ false, %.thread35.i ]
  %21 = phi i64 [ %17, %.critedge.i ], [ %18, %.thread35.i ]
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !141, !alias.scope !253
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

24:                                               ; preds = %19
  %25 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !253
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(448) %7, i32 noundef %25) #20, !noalias !253
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !141, !range !116, !noalias !253, !noundef !117
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %30, align 8, !tbaa !141, !alias.scope !253
  br label %38

31:                                               ; preds = %24
  br i1 %20, label %32, label %37

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !16, !noalias !253
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %3, align 8, !tbaa !142, !noalias !253
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !142, !noalias !253
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !253
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

39:                                               ; preds = %15
  %40 = load i64, ptr %4, align 8, !tbaa !16, !noalias !253
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !144, !noalias !253
  store i64 %40, ptr %0, align 8, !tbaa !18, !alias.scope !253
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !253
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8, !tbaa !141, !alias.scope !253
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit: ; preds = %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i, %22, %38, %39
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.std::optional.101", align 8
  %8 = alloca %"class.llvm::WithColor", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !256
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !263, !noalias !264
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %19 = load ptr, ptr %16, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i32 noundef 0) #20
  %24 = load ptr, ptr %8, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 34) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !122
  store i8 34, ptr %26, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZN4llvm9StringRefC2EPKc.exit, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %34
  %36 = phi i64 [ %35, %34 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %23, i64 %36, i1 noundef zeroext false) #20
  %38 = load ptr, ptr %8, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %.not.i3 = icmp ult ptr %40, %42
  br i1 %.not.i3, label %45, label %43

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 34) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !122
  store i8 34, ptr %40, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %43, %45
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %47

47:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm11raw_ostreamlsEc.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Expected.119", align 8
  %8 = alloca %"class.llvm::DataExtractor", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.std::error_code", align 8
  %29 = load i16, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i = icmp eq ptr %31, null
  %32 = icmp ult i16 %29, 46
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = zext nneg i16 %29 to i64
  %35 = shl nuw nsw i64 1, %34
  %36 = and i64 %35, 2064335782144
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %47

37:                                               ; preds = %33, %2
  switch i16 %29, label %_ZN4llvm5ErrorD2Ev.exit [
    i16 7969, label %_ZN4llvm5ErrorD2Ev.exit13
    i16 7938, label %54
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37
  %38 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20, !noalias !267
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !272, !noalias !267
  store ptr @.str.35, ptr %5, align 8, !tbaa !16, !noalias !267
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %43, align 8, !tbaa !275, !noalias !267
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %39, ptr %40) #20, !noalias !267
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20, !noalias !267
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %41, ptr %0, align 8, !tbaa !263, !alias.scope !276
  br label %188

47:                                               ; preds = %33
  %cond = icmp eq i16 %29, 8
  br i1 %cond, label %48, label %54

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  %53 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %53, ptr %0, align 8, !tbaa !17
  br label %188

54:                                               ; preds = %47, %37
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit13, label %67

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %37, %54
  %58 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %59 = extractvalue { i32, ptr } %58, 0
  %60 = extractvalue { i32, ptr } %58, 1
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20, !noalias !279
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %62, align 1, !tbaa !272, !noalias !279
  store ptr @.str.36, ptr %4, align 8, !tbaa !16, !noalias !279
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %63, align 8, !tbaa !275, !noalias !279
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %59, ptr %60) #20, !noalias !279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20, !noalias !279
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  store ptr %61, ptr %0, align 8, !tbaa !263, !alias.scope !284
  br label %188

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  store i64 %69, ptr %6, align 8, !tbaa !18
  switch i16 %29, label %89 [
    i16 7938, label %70
    i16 26, label %70
    i16 37, label %70
    i16 38, label %70
    i16 39, label %70
    i16 40, label %70
  ]

70:                                               ; preds = %67, %67, %67, %67, %67, %67
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %70
  %71 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %72 = extractvalue { i32, ptr } %71, 0
  %73 = extractvalue { i32, ptr } %71, 1
  %74 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20, !noalias !287
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %75, align 1, !tbaa !272, !noalias !287
  store ptr @.str.37, ptr %3, align 8, !tbaa !16, !noalias !287
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %76, align 8, !tbaa !275, !noalias !287
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %72, ptr %73) #20, !noalias !287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20, !noalias !287
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %74, ptr %0, align 8, !tbaa !263, !alias.scope !292
  br label %187

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %80 = trunc i64 %69 to i32
  call void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.119") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %31, i32 noundef %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = load i64, ptr %7, align 8
  br i1 %83, label %_ZN4llvm8ExpectedImED2Ev.exit.thread, label %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge

_ZN4llvm8ExpectedImED2Ev.exit.thread:             ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 1
  store i8 %88, ptr %86, align 8
  store ptr %85, ptr %0, align 8, !tbaa !263, !alias.scope !295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %187

_ZN4llvm8ExpectedImED2Ev.exit._crit_edge:         ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit
  store i64 %84, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %.pre = load i16, ptr %1, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge, %67
  %90 = phi i16 [ %29, %67 ], [ %.pre, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %.sroa.041.0 = phi i32 [ undef, %67 ], [ %80, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %.sroa.442.0 = phi i1 [ false, %67 ], [ true, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %91 = icmp eq i16 %90, 31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %55, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !101, !noalias !298
  %96 = load ptr, ptr %95, align 8, !tbaa !84, !noalias !298
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !noalias !298
  %99 = call { ptr, i64 } %98(ptr noundef nonnull align 8 dereferenceable(32) %95) #20, !noalias !298
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  br label %116

102:                                              ; preds = %89
  %103 = load ptr, ptr %30, align 8, !tbaa !19
  %.not8 = icmp eq ptr %103, null
  br i1 %.not8, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !17, !noalias !301
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18, !noalias !301
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %55, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !101, !noalias !304
  %110 = load ptr, ptr %109, align 8, !tbaa !84, !noalias !304
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8, !noalias !304
  %113 = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(32) %109) #20, !noalias !304
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  br label %116

116:                                              ; preds = %104, %106, %92
  %.sroa.0.0.copyload.i.sink = phi ptr [ %.sroa.0.0.copyload.i, %104 ], [ %114, %106 ], [ %100, %92 ]
  %.sroa.2.0.copyload.i.sink = phi i64 [ %.sroa.2.0.copyload.i, %104 ], [ %115, %106 ], [ %101, %92 ]
  store ptr %.sroa.0.0.copyload.i.sink, ptr %8, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.sink, ptr %.sroa.2.0..sroa_idx.i.i20, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %117, align 8, !tbaa !307
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %118, align 1, !tbaa !309
  %119 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull %6, ptr noundef null) #20
  %120 = extractvalue { ptr, i64 } %119, 0
  %.not9 = icmp eq ptr %120, null
  br i1 %.not9, label %.critedge, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 8
  store ptr %120, ptr %0, align 8, !tbaa !17
  br label %186

.critedge:                                        ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %125 = load i16, ptr %1, align 8, !tbaa !3
  %126 = zext i16 %125 to i32
  %127 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %126) #20
  %128 = extractvalue { ptr, i64 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = extractvalue { ptr, i64 } %127, 1
  store i64 %130, ptr %129, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %.sroa.442.0, label %131, label %147

131:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %133, align 1, !tbaa !272
  store ptr @.str.38, ptr %14, align 8, !tbaa !16
  store i8 3, ptr %132, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 9, ptr %134, align 8, !tbaa !275
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %135, align 1, !tbaa !272
  store i32 %.sroa.041.0, ptr %15, align 8, !tbaa !16
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %137, align 1, !tbaa !272
  store ptr @.str.39, ptr %16, align 8, !tbaa !16
  store i8 3, ptr %136, align 8, !tbaa !275
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %139 = load ptr, ptr %11, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !107
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %145 = load i64, ptr %140, align 8, !tbaa !16
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %149, align 1, !tbaa !272
  store ptr @.str.40, ptr %22, align 8, !tbaa !16
  store i8 3, ptr %148, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 11, ptr %150, align 8, !tbaa !275
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %151, align 1, !tbaa !272
  store ptr %6, ptr %23, align 8, !tbaa !16
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %153, align 1, !tbaa !272
  store ptr @.str.41, ptr %24, align 8, !tbaa !16
  store i8 3, ptr %152, align 8, !tbaa !275
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %154 = select i1 %91, ptr @.str.42, ptr @.str.43
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %156, align 1, !tbaa !272
  %157 = load i8, ptr %154, align 1, !tbaa !16
  %.not.i26 = icmp eq i8 %157, 0
  br i1 %.not.i26, label %_ZN4llvm5TwineC2EPKc.exit, label %158

158:                                              ; preds = %147
  store ptr %154, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %147, %158
  %storemerge.i27 = phi i8 [ 3, %158 ], [ 1, %147 ]
  store i8 %storemerge.i27, ptr %155, align 8, !tbaa !275
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %160, align 1, !tbaa !272
  store ptr @.str.44, ptr %26, align 8, !tbaa !16
  store i8 3, ptr %159, align 8, !tbaa !275
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #20
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %162 = load ptr, ptr %17, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !107
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #21
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  %170 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %171 = extractvalue { i32, ptr } %170, 0
  store i32 %171, ptr %28, align 8
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %173 = extractvalue { i32, ptr } %170, 1
  store ptr %173, ptr %172, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = or i8 %175, 1
  store i8 %176, ptr %174, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %177 = load ptr, ptr %27, align 8, !tbaa !79, !noalias !310
  store ptr %177, ptr %0, align 8, !tbaa !263, !alias.scope !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %178 = load ptr, ptr %9, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !107
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %184 = load i64, ptr %179, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %186

186:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %187

187:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %186, %_ZN4llvm5ErrorD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %188

188:                                              ; preds = %187, %_ZN4llvm5ErrorD2Ev.exit13, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.119") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !313
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !107
  store i8 0, ptr %6, align 8, !tbaa !16
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %10, ptr %3, align 8, !tbaa !18
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %14, ptr %0, align 8, !tbaa !105
  %15 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %15, ptr %11, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !107
  %22 = load ptr, ptr %0, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #8 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !275, !noalias !315
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !275, !noalias !315
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !275, !alias.scope !315
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !272, !alias.scope !315
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !318
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !318
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !272, !noalias !315
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !315
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !315
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !272, !noalias !315
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !315
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !315
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !315
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !315
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !315
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !315
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !275, !alias.scope !315
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !272, !alias.scope !315
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat {
_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20, !noalias !320
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !tbaa !275, !noalias !320
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !tbaa !272, !noalias !320
  store ptr %1, ptr %3, align 8, !tbaa !16, !noalias !320
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !323, !noalias !320
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !324, !noalias !320
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #20, !noalias !320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20, !noalias !320
  store ptr %4, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::optional.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %0, align 8, !tbaa !3, !noalias !326
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !326
  %.not.i.i = icmp eq ptr %6, null
  %7 = icmp ult i16 %4, 46
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = zext nneg i16 %4 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 68169855139842
  %.not36.i.i = icmp eq i64 %11, 0
  br i1 %.not36.i.i, label %12, label %13

12:                                               ; preds = %8, %1
  switch i16 %4, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread [
    i16 8193, label %.critedge.i.i
    i16 7937, label %.thread35.i.i
  ]

13:                                               ; preds = %8
  switch i16 %4, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4 [
    i16 27, label %.thread35.i.i
    i16 44, label %.thread35.i.i
    i16 43, label %.thread35.i.i
    i16 42, label %.thread35.i.i
    i16 41, label %.thread35.i.i
  ]

.critedge.i.i:                                    ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !16, !noalias !329
  %15 = lshr i64 %14, 32
  br label %17

.thread35.i.i:                                    ; preds = %13, %13, %13, %13, %13, %12
  %16 = load i64, ptr %3, align 8, !tbaa !16, !noalias !329
  br label %17

17:                                               ; preds = %.thread35.i.i, %.critedge.i.i
  %18 = phi i1 [ true, %.critedge.i.i ], [ false, %.thread35.i.i ]
  %19 = phi i64 [ %15, %.critedge.i.i ], [ %16, %.thread35.i.i ]
  br i1 %.not.i.i, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20, !noalias !329
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %2, ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef %21) #20, !noalias !329
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !141, !range !116, !noalias !329, !noundef !117
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8: ; preds = %20
  %.sroa.0.0.copyload.pre = load i64, ptr %2, align 8
  %25 = load i64, ptr %3, align 8
  %26 = and i64 %25, 4294967295
  %27 = select i1 %18, i64 %26, i64 0
  %.sroa.0.0.copyload = add i64 %.sroa.0.0.copyload.pre, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !329
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4: ; preds = %13
  %28 = load i64, ptr %3, align 8, !tbaa !16, !noalias !329
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !329
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %12, %17, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4
  %.sroa.01.013 = phi i64 [ %28, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4 ], [ %.sroa.0.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8 ], [ undef, %17 ], [ undef, %12 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.sroa.2.1 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4 ], [ 1, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8 ], [ 0, %17 ], [ 0, %12 ], [ 0, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.01.013, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.10") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::optional.10", align 8
  %.not = icmp eq ptr %3, null
  %6 = icmp ult i16 %2, 46
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = zext nneg i16 %2 to i64
  %9 = shl nuw nsw i64 1, %8
  %10 = and i64 %9, 68169855139842
  %.not36 = icmp eq i64 %10, 0
  br i1 %.not36, label %11, label %13

11:                                               ; preds = %7, %4
  switch i16 %2, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit [
    i16 8193, label %.critedge
    i16 7937, label %.thread35
  ]

_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit: ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8, !tbaa !141
  br label %42

13:                                               ; preds = %7
  switch i16 %2, label %37 [
    i16 27, label %.thread35
    i16 44, label %.thread35
    i16 43, label %.thread35
    i16 42, label %.thread35
    i16 41, label %.thread35
  ]

.critedge:                                        ; preds = %11
  %14 = load i64, ptr %1, align 8, !tbaa !16
  %15 = lshr i64 %14, 32
  br label %17

.thread35:                                        ; preds = %13, %13, %13, %13, %13, %11
  %16 = load i64, ptr %1, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %.thread35, %.critedge
  %18 = phi i1 [ true, %.critedge ], [ false, %.thread35 ]
  %19 = phi i64 [ %15, %.critedge ], [ %16, %.thread35 ]
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8, !tbaa !141
  br label %42

22:                                               ; preds = %17
  %23 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !141, !range !116, !noundef !117
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !141
  br label %36

29:                                               ; preds = %22
  br i1 %18, label %30, label %35

30:                                               ; preds = %29
  %31 = load i64, ptr %1, align 8, !tbaa !16
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr %5, align 8, !tbaa !142
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !142
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %42

37:                                               ; preds = %13
  %38 = load i64, ptr %1, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !144
  store i64 %38, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %37, %36, %20, %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit
  ret void
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue22getAsRelativeReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = add i16 %2, -17
  %switch = icmp ult i16 %3, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  %or.cond.not = select i1 %switch, i1 %.not, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.sroa.2.0 = zext i1 %or.cond.not to i8
  %.sroa.0.0 = select i1 %or.cond.not, i64 %7, i64 undef
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsDebugInfoReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i16 %2, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.2.0 = zext i1 %3 to i8
  %.sroa.0.0 = select i1 %3, i64 %5, i64 undef
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsSignatureReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i16 %2, 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.2.0 = zext i1 %3 to i8
  %.sroa.0.0 = select i1 %3, i64 %5, i64 undef
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue27getAsSupplementaryReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  switch i16 %2, label %6 [
    i16 7968, label %3
    i16 28, label %3
    i16 36, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.2.0 = phi i8 [ 1, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i16 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ true, %1 ]
  %11 = icmp ult i16 %2, 46
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = zext nneg i16 %2 to i64
  %14 = shl nuw nsw i64 1, %13
  %15 = and i64 %14, 51547996160
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread

16:                                               ; preds = %12, %9
  switch i16 %2, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3 [
    i16 7, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit
    i16 6, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit
    i16 31, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
    i16 14, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  ]

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %16, %16
  br i1 %10, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread: ; preds = %16, %16, %12, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3: ; preds = %16, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sroa.2.0 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %16 ]
  %.sroa.0.0 = phi i64 [ %18, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %16 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i16 %2, 46
  br i1 %3, label %4, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 9663719648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %8

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %4
  switch i16 %2, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread [
    i16 25, label %9
    i16 12, label %9
  ]

8:                                                ; preds = %4
  %.old1 = icmp eq i16 %2, 13
  br i1 %.old1, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread, label %9

9:                                                ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread: ; preds = %1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %8, %9
  %.sroa.2.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ undef, %8 ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i16 %2, 46
  br i1 %3, label %4, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 9663719648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %4
  switch i16 %2, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3 [
    i16 12, label %.thread
    i16 25, label %.thread
  ]

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread: ; preds = %4
  switch i16 %2, label %.thread [
    i16 15, label %8
    i16 6, label %12
    i16 5, label %16
    i16 11, label %20
  ]

8:                                                ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3, label %.thread

12:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %sext9 = shl i64 %14, 32
  %15 = ashr exact i64 %sext9, 32
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

16:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %sext8 = shl i64 %18, 48
  %19 = ashr exact i64 %sext8, 48
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

20:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %sext = shl i64 %22, 56
  %23 = ashr exact i64 %sext, 56
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

.thread:                                          ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3: ; preds = %1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %8, %.thread, %20, %16, %12
  %.sroa.0.0 = phi i64 [ %25, %.thread ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ undef, %8 ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %1 ]
  %.sroa.5.0 = phi i8 [ 1, %.thread ], [ 1, %20 ], [ 1, %16 ], [ 1, %12 ], [ 0, %8 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.131") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #10 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !3
  %4 = icmp ult i16 %3, 46
  br i1 %4, label %5, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

5:                                                ; preds = %2
  %6 = zext nneg i16 %3 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, 1560
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %5
  switch i16 %3, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3 [
    i16 30, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
    i16 24, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  ]

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread: ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load i64, ptr %9, align 8, !tbaa !16
  store ptr %11, ptr %0, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3: ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %2, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sink = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %2 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsCStringOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i16 %2, 46
  br i1 %3, label %4, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 2064335782144
  %.not = icmp eq i64 %7, 0
  %cond = icmp eq i16 %2, 8
  %or.cond = and i1 %cond, %.not
  br i1 %or.cond, label %10, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %4, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sroa.2.0 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %4 ]
  %.sroa.0.0 = phi i64 [ %9, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ undef, %4 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i16 %2, 46
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 73287008256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %9

8:                                                ; preds = %1
  %cond.old = icmp eq i16 %2, 7968
  br i1 %cond.old, label %9, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %4, %8, %9
  %.sroa.2.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %4 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ undef, %8 ], [ undef, %4 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue9getAsFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.139") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 8, !tbaa !3
  %10 = icmp ult i16 %9, 46
  br i1 %10, label %11, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit

11:                                               ; preds = %8
  %12 = zext nneg i16 %9 to i64
  %13 = shl nuw nsw i64 1, %12
  %14 = and i64 %13, 9663719648
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %16

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %8, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8, !tbaa !334
  br label %56

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 209
  %18 = load i8, ptr %17, align 1, !tbaa !336, !range !116, !noundef !117
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr %6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef nonnull %22) #20
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge11, label %26

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !107
  store i8 0, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = call noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448) %22) #20
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit, label %32

32:                                               ; preds = %26
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112) %35, i64 noundef %30, ptr %31, i64 %34, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #20
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !103
  %39 = load ptr, ptr %4, align 8, !tbaa !105
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %28, align 8, !tbaa !107
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %37
  store ptr %39, ptr %0, align 8, !tbaa !105
  %45 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %45, ptr %38, align 8, !tbaa !16
  %.pre = load i64, ptr %28, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %46 = phi i64 [ %42, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %48, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %56

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !105
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %.critedge
  %51 = load i64, ptr %28, align 8, !tbaa !107
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.critedge
  %53 = load i64, ptr %27, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.critedge11

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %55, align 8, !tbaa !334
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge11, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !337
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !340
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !263
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !263
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !342
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !342
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !342
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !79, !alias.scope !345
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !342
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !342
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !342
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !79, !alias.scope !348
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %4, align 8, !tbaa !79
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %44 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !351
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !351
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !351
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !354
  %48 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !351
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !351
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !351
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !79, !alias.scope !357
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !79, !noalias !360
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !363
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !340
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !366
  %33 = load ptr, ptr %26, align 8, !tbaa !368
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !263
  store i64 %35, ptr %32, align 8, !tbaa !263
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !366
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
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !360
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !368
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !369
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !263
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !263, !alias.scope !373, !noalias !370
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !263, !alias.scope !370, !noalias !373
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !263, !alias.scope !373, !noalias !370
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !375

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !369
  store ptr %67, ptr %41, align 8, !tbaa !366
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !368
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %70, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !340
  %81 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !376
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !376
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !366
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !368
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !263
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !263
  store i64 %94, ptr %84, align 8, !tbaa !263
  store ptr null, ptr %93, align 8, !tbaa !263
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !366
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
  %102 = load ptr, ptr %100, align 8, !tbaa !263
  store ptr null, ptr %100, align 8, !tbaa !263
  %103 = load ptr, ptr %101, align 8, !tbaa !263
  store ptr %102, ptr %101, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !379

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !263
  store ptr %81, ptr %80, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !263
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !263, !alias.scope !383, !noalias !380
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !263, !alias.scope !380, !noalias !383
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !263, !alias.scope !383, !noalias !380
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !375

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !369
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !366
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !368
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %132, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !385
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !385
  %135 = load ptr, ptr %2, align 8, !tbaa !79, !noalias !388
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !263
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %144 = load i64, ptr %138, align 8, !tbaa !263, !alias.scope !394, !noalias !391
  store i64 %144, ptr %141, align 8, !tbaa !263, !alias.scope !391, !noalias !394
  store ptr null, ptr %138, align 8, !tbaa !263, !alias.scope !394, !noalias !391
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #21
  store ptr %141, ptr %136, align 8, !tbaa !369
  store ptr %145, ptr %137, align 8, !tbaa !366
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !368
  store ptr %133, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = load ptr, ptr %0, align 8, !tbaa !369
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !263
  store i64 %22, ptr %21, align 8, !tbaa !263
  store ptr null, ptr %2, align 8, !tbaa !263
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !263, !alias.scope !399, !noalias !396
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !263, !alias.scope !396, !noalias !399
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !263, !alias.scope !399, !noalias !396
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !375

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !263, !alias.scope !404, !noalias !401
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !263, !alias.scope !401, !noalias !404
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !263, !alias.scope !404, !noalias !401
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !375

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !368
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !369
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !366
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !368
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhhmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i32 noundef %13, i64 noundef %14) #20
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !323
  %10 = load i32, ptr %7, align 8, !tbaa !323
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !323
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !406
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !323
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !257
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #20
  ret i32 %10
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14DWARFFormValueE", !5, i64 0, !8, i64 2, !9, i64 8, !13, i64 32, !14, i64 40}
!5 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!9 = !{!"_ZTSN4llvm14DWARFFormValue9ValueTypeE", !6, i64 0, !10, i64 8, !12, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !11, i64 0}
!14 = !{!"p1 _ZTSN4llvm12DWARFContextE", !11, i64 0}
!15 = !{!4, !8, i64 2}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!4, !13, i64 32}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !12, i64 0, !22, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !12, i64 40, !12, i64 48, !26, i64 56, !6, i64 72, !6, i64 73}
!22 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !23, i64 0, !6, i64 2, !8, i64 3, !24, i64 4}
!23 = !{!"short", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !11, i64 0}
!26 = !{!"_ZTSSt8optionalImE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !24, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4llvm14DWARFFormValue9FormClassE", !6, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSN4llvm9DWARFUnitE", !14, i64 8, !34, i64 16, !21, i64 24, !35, i64 104, !34, i64 112, !12, i64 120, !12, i64 128, !36, i64 136, !34, i64 144, !43, i64 152, !34, i64 168, !34, i64 176, !13, i64 184, !26, i64 192, !24, i64 208, !24, i64 209, !44, i64 216, !45, i64 224, !49, i64 256, !50, i64 264, !54, i64 288, !59, i64 312, !59, i64 360, !68, i64 408, !73, i64 432}
!34 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !11, i64 0}
!35 = !{!"p1 _ZTSN4llvm16DWARFDebugAbbrevE", !11, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18DWARFLocationTableESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18DWARFLocationTableELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm18DWARFLocationTableE", !11, i64 0}
!43 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTSN4llvm15DWARFUnitVectorE", !11, i64 0}
!45 = !{!"_ZTSSt8optionalIN4llvm32StrOffsetsContributionDescriptorEE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIN4llvm32StrOffsetsContributionDescriptorELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIN4llvm32StrOffsetsContributionDescriptorELb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm32StrOffsetsContributionDescriptorEE", !6, i64 0, !24, i64 24}
!49 = !{!"p1 _ZTSN4llvm31DWARFAbbreviationDeclarationSetE", !11, i64 0}
!50 = !{!"_ZTSSt8optionalIN4llvm6object16SectionedAddressEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN4llvm6object16SectionedAddressELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object16SectionedAddressELb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !6, i64 0, !24, i64 16}
!54 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !11, i64 0}
!59 = !{!"_ZTSSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessImE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !12, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!68 = !{!"_ZTSN4llvm8DenseSetImNS_12DenseMapInfoImvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_EE", !70, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !71, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !11, i64 0}
!72 = !{!"int", !6, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN4llvm9DWARFUnitEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !75, i64 8}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!77 = !{!4, !14, i64 40}
!78 = !{!4, !10, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm5ErrorE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !7, i64 0}
!86 = !{!87, !10, i64 8}
!87 = !{!"_ZTSN4llvm18format_object_baseE", !10, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !12, i64 0}
!93 = !{!94, !6, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !6, i64 0}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!97 = !{!21, !6, i64 10}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !11, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !12, i64 8, !6, i64 16}
!107 = !{!106, !12, i64 8}
!108 = !{!109, !11, i64 16}
!109 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!110 = !{!111, !11, i64 24}
!111 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !109, i64 0, !11, i64 24}
!112 = !{!113, !11, i64 24}
!113 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !109, i64 0, !11, i64 24}
!114 = !{!115, !24, i64 20}
!115 = !{!"_ZTSN4llvm13DIDumpOptionsE", !72, i64 0, !72, i64 4, !72, i64 8, !23, i64 12, !6, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !24, i64 24, !106, i64 32, !111, i64 64, !113, i64 96, !113, i64 128}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !10, i64 24}
!119 = !{!"_ZTSN4llvm11raw_ostreamE", !120, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !24, i64 40, !121, i64 44}
!120 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!122 = !{!119, !10, i64 32}
!123 = !{!124, !24, i64 16}
!124 = !{!"_ZTSN4llvm11SectionNameE", !43, i64 0, !24, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!130 = !{!115, !24, i64 15}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm9WithColorE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !11, i64 0}
!134 = !{!"_ZTSN4llvm9ColorModeE", !6, i64 0}
!135 = !{!4, !12, i64 24}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!139 = distinct !{!139, !140, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv"}
!141 = !{!53, !24, i64 16}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTSN4llvm6object16SectionedAddressE", !12, i64 0, !12, i64 8}
!144 = !{!9, !12, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!148 = !{!149, !72, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !72, i64 0}
!150 = !{!151, !72, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !72, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!161 = !{!162, !23, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !23, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb"}
!175 = !{!176, !72, i64 32}
!176 = !{!"_ZTSN4llvm14FormattedBytesE", !177, i64 0, !26, i64 16, !72, i64 32, !72, i64 36, !6, i64 40, !24, i64 41, !24, i64 42}
!177 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!178 = !{!176, !72, i64 36}
!179 = !{!176, !6, i64 40}
!180 = !{!176, !24, i64 41}
!181 = !{!176, !24, i64 42}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!197 = distinct !{!197, !83}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!201 = !{!202, !12, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!203 = !{!204, !72, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !72, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!247 = !{!248, !5, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf4FormELb0EE", !5, i64 0}
!249 = !{!21, !12, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!256 = !{i64 0, i64 2, !257, i64 2, i64 1, !258, i64 8, i64 8, !16, i64 16, i64 8, !17, i64 24, i64 8, !18, i64 32, i64 8, !259, i64 40, i64 8, !260}
!257 = !{!5, !5, i64 0}
!258 = !{!8, !8, i64 0}
!259 = !{!13, !13, i64 0}
!260 = !{!14, !14, i64 0}
!261 = !{!262, !24, i64 48}
!262 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !24, i64 48}
!263 = !{!81, !81, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!270 = distinct !{!270, !271, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!272 = !{!273, !274, i64 33}
!273 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !274, i64 32, !274, i64 33}
!274 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!275 = !{!273, !274, i64 32}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm5Error11takePayloadEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!282 = distinct !{!282, !283, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5Error11takePayloadEv"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!290 = distinct !{!290, !291, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm5Error11takePayloadEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm12DWARFContext18getStringExtractorEv: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm12DWARFContext18getStringExtractorEv"}
!307 = !{!308, !6, i64 16}
!308 = !{!"_ZTSN4llvm13DataExtractorE", !43, i64 0, !6, i64 16, !6, i64 17}
!309 = !{!308, !6, i64 17}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm5Error11takePayloadEv"}
!313 = !{!43, !10, i64 0}
!314 = !{!43, !12, i64 8}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 1, !319, i64 33, i64 1, !319}
!319 = !{!274, !274, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = !{!72, !72, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!332 = !{!333, !24, i64 16}
!333 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !6, i64 0, !24, i64 16}
!334 = !{!335, !24, i64 32}
!335 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !24, i64 32}
!336 = !{!33, !24, i64 209}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!348 = !{!349, !343}
!349 = distinct !{!349, !350, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!357 = !{!358, !352}
!358 = distinct !{!358, !359, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm5Error11takePayloadEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm5Error11takePayloadEv"}
!366 = !{!367, !341, i64 8}
!367 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!368 = !{!367, !341, i64 16}
!369 = !{!367, !341, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!375 = distinct !{!375, !83}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm5Error11takePayloadEv"}
!379 = distinct !{!379, !83}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm5Error11takePayloadEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm5Error11takePayloadEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!406 = !{!23, !23, i64 0}
