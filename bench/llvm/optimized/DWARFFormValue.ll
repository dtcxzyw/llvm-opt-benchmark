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
  %.0 = phi i1 [ true, %6 ], [ true, %10 ], [ true, %15 ], [ true, %20 ], [ true, %25 ], [ true, %35 ], [ true, %37 ], [ true, %39 ], [ false, %27 ], [ true, %30 ], [ false, %5 ]
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
  %.0.i = phi i1 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %31, %29 ], [ true, %13 ], [ false, %18 ]
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
  %.0 = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %24, %21 ], [ true, %5 ], [ false, %10 ]
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

.critedge.thread:                                 ; preds = %23, %33, %35, %38, %41
  %.sink = phi i64 [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ 16, %23 ]
  store i64 %.sink, ptr %21, align 8, !tbaa !16
  %81 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, i64 noundef %.sink, ptr noundef nonnull %10) #20
  %82 = extractvalue { ptr, i64 } %81, 0
  store ptr %82, ptr %22, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %23, %25, %44, %47, %50, %53, %55, %57, %59, %61, %68, %71, %73, %74, %.critedge.thread
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
  switch i16 %52, label %509 [
    i16 1, label %53
    i16 27, label %126
    i16 41, label %126
    i16 42, label %126
    i16 43, label %126
    i16 44, label %126
    i16 7937, label %126
    i16 8193, label %126
    i16 25, label %272
    i16 12, label %286
    i16 11, label %286
    i16 5, label %291
    i16 6, label %296
    i16 32, label %301
    i16 7, label %305
    i16 30, label %309
    i16 8, label %318
    i16 24, label %338
    i16 9, label %338
    i16 10, label %338
    i16 3, label %338
    i16 4, label %338
    i16 13, label %384
    i16 33, label %384
    i16 15, label %387
    i16 14, label %390
    i16 31, label %400
    i16 26, label %410
    i16 37, label %410
    i16 38, label %410
    i16 39, label %410
    i16 40, label %410
    i16 7938, label %410
    i16 7969, label %420
    i16 16, label %429
    i16 17, label %433
    i16 18, label %442
    i16 19, label %451
    i16 20, label %460
    i16 21, label %468
    i16 7968, label %476
    i16 22, label %480
    i16 35, label %494
    i16 34, label %499
    i16 23, label %504
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
  %.not37.i.i = icmp eq i64 %149, 0
  br i1 %.not37.i.i, label %150, label %151

150:                                              ; preds = %146, %144
  switch i16 %52, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171 [
    i16 8193, label %152
    i16 7937, label %152
  ]

151:                                              ; preds = %146
  switch i16 %52, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread [
    i16 27, label %.thread160
    i16 41, label %.thread160
    i16 44, label %.thread160
    i16 43, label %.thread160
    i16 42, label %.thread160
  ]

152:                                              ; preds = %150, %150
  %153 = icmp eq i16 %52, 8193
  %154 = load i64, ptr %40, align 8, !noalias !136
  %155 = lshr i64 %154, 32
  %spec.select = select i1 %153, i64 %155, i64 %154
  %156 = trunc i64 %spec.select to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %128, i32 noundef %156) #20, !noalias !136
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load i8, ptr %157, align 8, !tbaa !141, !range !116, !noalias !136, !noundef !117
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %165, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175

.thread160:                                       ; preds = %151, %151, %151, %151, %151
  %160 = load i64, ptr %40, align 8, !noalias !136
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %128, i32 noundef %161) #20, !noalias !136
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load i8, ptr %162, align 8, !tbaa !141, !range !116, !noalias !136, !noundef !117
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.thread160._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175

.thread160._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge: ; preds = %.thread160
  %.sroa.0126.0.copyload.pre = load i64, ptr %5, align 8
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

165:                                              ; preds = %152
  %.sroa.0126.0.copyload.pre185 = load i64, ptr %5, align 8
  br i1 %153, label %166, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

166:                                              ; preds = %165
  %167 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %168 = and i64 %167, 4294967295
  %169 = add i64 %.sroa.0126.0.copyload.pre185, %168
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %151
  %170 = load i64, ptr %40, align 8, !tbaa !16, !noalias !136
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i64, ptr %171, align 8, !tbaa !142, !noalias !136
  br label %173

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175: ; preds = %152, %.thread160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %.thread160._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, %165, %166
  %.sroa.0126.0.copyload = phi i64 [ %.sroa.0126.0.copyload.pre, %.thread160._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge ], [ %.sroa.0126.0.copyload.pre185, %165 ], [ %169, %166 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !136
  br label %173

173:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread
  %.sroa.5.1170 = phi i64 [ %172, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.5.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.sroa.0126.1167 = phi i64 [ %170, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.0126.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %175 = load i8, ptr %174, align 4, !tbaa !114, !range !116, !noundef !117
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171, label %.thread179

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171: ; preds = %150, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175, %173
  %177 = phi i1 [ true, %173 ], [ false, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175 ], [ false, %150 ]
  %.sroa.5.1169 = phi i64 [ %.sroa.5.1170, %173 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175 ], [ undef, %150 ]
  %.sroa.0126.1166 = phi i64 [ %.sroa.0126.1167, %173 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread175 ], [ undef, %150 ]
  %178 = load i16, ptr %0, align 8, !tbaa !3
  %179 = icmp eq i16 %178, 8193
  br i1 %179, label %180, label %184

180:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %181, align 8, !tbaa !86, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %9, align 8, !tbaa !84, !alias.scope !143
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %41, ptr %182, align 8, !alias.scope !143
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br i1 %177, label %.thread179, label %258

184:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %185 = trunc i64 %41 to i32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %186, align 8, !tbaa !86, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !84, !alias.scope !146
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %185, ptr %187, align 8, !tbaa !149, !alias.scope !146
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br i1 %177, label %.thread179, label %258

.thread179:                                       ; preds = %173, %180, %184
  %.sroa.0126.1165183 = phi i64 [ %.sroa.0126.1166, %184 ], [ %.sroa.0126.1166, %180 ], [ %.sroa.0126.1167, %173 ]
  %.sroa.5.1168182 = phi i64 [ %.sroa.5.1169, %184 ], [ %.sroa.5.1169, %180 ], [ %.sroa.5.1170, %173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %191, ptr %189, align 8, !tbaa !103
  %192 = load ptr, ptr %190, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %194, ptr %4, align 8, !tbaa !18
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %._crit_edge.i.i.i69

196:                                              ; preds = %.thread179
  %197 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %197, ptr %189, align 8, !tbaa !105
  %198 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %198, ptr %191, align 8, !tbaa !16
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %196, %.thread179
  %199 = phi ptr [ %197, %196 ], [ %191, %.thread179 ]
  switch i64 %194, label %202 [
    i64 1, label %200
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  ]

200:                                              ; preds = %._crit_edge.i.i.i69
  %201 = load i8, ptr %192, align 1, !tbaa !16
  store i8 %201, ptr %199, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

202:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %192, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70: ; preds = %202, %200, %._crit_edge.i.i.i69
  %203 = load i64, ptr %4, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %203, ptr %204, align 8, !tbaa !107
  %205 = load ptr, ptr %189, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr %208, align 8, !tbaa !108
  %.not.i.i.not.i.i71 = icmp eq ptr %209, null
  br i1 %.not.i.i.not.i.i71, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %214 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef 2) #20
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  store ptr %216, ptr %212, align 8, !tbaa !110
  %217 = load ptr, ptr %208, align 8, !tbaa !108
  store ptr %217, ptr %213, align 8, !tbaa !108
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72: ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  %220 = load ptr, ptr %219, align 8, !tbaa !108
  %.not.i.i.not.i6.i73 = icmp eq ptr %220, null
  br i1 %.not.i.i.not.i6.i73, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, label %221

221:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %225 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 2) #20
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !112
  store ptr %227, ptr %223, align 8, !tbaa !112
  %228 = load ptr, ptr %219, align 8, !tbaa !108
  store ptr %228, ptr %224, align 8, !tbaa !108
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74: ; preds = %221, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  %.not.i.i.not.i7.i75 = icmp eq ptr %231, null
  br i1 %.not.i.i.not.i7.i75, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76, label %232

232:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %236 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef 2) #20
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  store ptr %238, ptr %234, align 8, !tbaa !112
  %239 = load ptr, ptr %230, align 8, !tbaa !108
  store ptr %239, ptr %235, align 8, !tbaa !108
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, %232
  call void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %11, i64 %.sroa.0126.1165183, i64 %.sroa.5.1168182)
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %241 = load ptr, ptr %240, align 8, !tbaa !108
  %.not.i.i77 = icmp eq ptr %241, null
  br i1 %.not.i.i77, label %_ZNSt14_Function_baseD2Ev.exit.i78, label %242

242:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %243 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i78

_ZNSt14_Function_baseD2Ev.exit.i78:               ; preds = %242, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %245 = load ptr, ptr %244, align 8, !tbaa !108
  %.not.i1.i79 = icmp eq ptr %245, null
  br i1 %.not.i1.i79, label %_ZNSt14_Function_baseD2Ev.exit2.i80, label %246

246:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i78
  %247 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i80

_ZNSt14_Function_baseD2Ev.exit2.i80:              ; preds = %246, %_ZNSt14_Function_baseD2Ev.exit.i78
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !108
  %.not.i3.i81 = icmp eq ptr %249, null
  br i1 %.not.i3.i81, label %_ZNSt14_Function_baseD2Ev.exit4.i82, label %250

250:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i80
  %251 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i82

_ZNSt14_Function_baseD2Ev.exit4.i82:              ; preds = %250, %_ZNSt14_Function_baseD2Ev.exit2.i80
  %252 = load ptr, ptr %189, align 8, !tbaa !105
  %253 = icmp eq ptr %252, %191
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i82
  %254 = load i64, ptr %204, align 8, !tbaa !107
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %.critedge67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i82
  %256 = load i64, ptr %191, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #21
  br label %.critedge67

258:                                              ; preds = %180, %184
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !122
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 12
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 12) #20
  br label %.critedge67

269:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %262, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %270 = load ptr, ptr %261, align 8, !tbaa !122
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store ptr %271, ptr %261, align 8, !tbaa !122
  br label %.critedge67

272:                                              ; preds = %.critedge
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !122
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 4
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #20
  br label %.critedge67

283:                                              ; preds = %272
  store i32 1702195828, ptr %276, align 1
  %284 = load ptr, ptr %275, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %285, ptr %275, align 8, !tbaa !122
  br label %.critedge67

286:                                              ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %287 = trunc i64 %41 to i8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %288, align 8, !tbaa !86, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !84, !alias.scope !151
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %287, ptr %289, align 8, !tbaa !95, !alias.scope !151
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %.critedge67

291:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %292 = trunc i64 %41 to i16
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %293, align 8, !tbaa !86, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %13, align 8, !tbaa !84, !alias.scope !154
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %292, ptr %294, align 8, !tbaa !157, !alias.scope !154
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %.critedge67

296:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %297 = trunc i64 %41 to i32
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.10, ptr %298, align 8, !tbaa !86, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %14, align 8, !tbaa !84, !alias.scope !159
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %297, ptr %299, align 8, !tbaa !149, !alias.scope !159
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %.critedge67

301:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.11, ptr %302, align 8, !tbaa !86, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !84, !alias.scope !162
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %41, ptr %303, align 8, !tbaa !128, !alias.scope !162
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %.critedge67

305:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.11, ptr %306, align 8, !tbaa !86, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !tbaa !84, !alias.scope !165
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %41, ptr %307, align 8, !tbaa !128, !alias.scope !165
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %.critedge67

309:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !78
  store ptr %311, ptr %17, align 8, !tbaa !17, !alias.scope !168
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !168
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !168
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %312, align 8, !tbaa !171, !alias.scope !168
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 16, ptr %313, align 4, !tbaa !174, !alias.scope !168
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 16, ptr %314, align 8, !tbaa !175, !alias.scope !168
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 0, ptr %315, align 1, !tbaa !176, !alias.scope !168
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 0, ptr %316, align 2, !tbaa !177, !alias.scope !168
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(43) %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  br label %.critedge67

318:                                              ; preds = %.critedge
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !122
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !118
  %.not.i = icmp ult ptr %320, %322
  br i1 %.not.i, label %325, label %323

323:                                              ; preds = %318
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %326, ptr %319, align 8, !tbaa !122
  store i8 34, ptr %320, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %323, %325
  %327 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i92 = icmp eq ptr %327, null
  br i1 %.not.i92, label %_ZN4llvm9StringRefC2EPKc.exit, label %328

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %328
  %330 = phi i64 [ %329, %328 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %327, i64 %330, i1 noundef zeroext false) #20
  %332 = load ptr, ptr %319, align 8, !tbaa !122
  %333 = load ptr, ptr %321, align 8, !tbaa !118
  %.not.i93 = icmp ult ptr %332, %333
  br i1 %.not.i93, label %336, label %334

334:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #20
  br label %.critedge67

336:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %337, ptr %319, align 8, !tbaa !122
  store i8 34, ptr %332, align 1, !tbaa !16
  br label %.critedge67

338:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.critedge67, label %339

339:                                              ; preds = %338
  switch i16 %52, label %359 [
    i16 24, label %340
    i16 9, label %340
    i16 10, label %344
    i16 3, label %349
    i16 4, label %354
  ]

340:                                              ; preds = %339, %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.12, ptr %341, align 8, !tbaa !86, !alias.scope !178
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %18, align 8, !tbaa !84, !alias.scope !178
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %41, ptr %342, align 8, !tbaa !128, !alias.scope !178
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %359

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %345 = trunc i64 %41 to i8
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %346, align 8, !tbaa !86, !alias.scope !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %19, align 8, !tbaa !84, !alias.scope !181
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %345, ptr %347, align 8, !tbaa !95, !alias.scope !181
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %359

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %350 = trunc i64 %41 to i16
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.14, ptr %351, align 8, !tbaa !86, !alias.scope !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %20, align 8, !tbaa !84, !alias.scope !184
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 %350, ptr %352, align 8, !tbaa !157, !alias.scope !184
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %359

354:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %355 = trunc i64 %41 to i32
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.15, ptr %356, align 8, !tbaa !86, !alias.scope !187
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %21, align 8, !tbaa !84, !alias.scope !187
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %355, ptr %357, align 8, !tbaa !149, !alias.scope !187
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %359

359:                                              ; preds = %339, %354, %349, %344, %340
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !78
  %.not64 = icmp eq ptr %361, null
  br i1 %.not64, label %370, label %.lr.ph

.lr.ph:                                           ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %41
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %365

365:                                              ; preds = %.lr.ph, %365
  %.059184 = phi ptr [ %361, %.lr.ph ], [ %368, %365 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr @.str.16, ptr %363, align 8, !tbaa !86, !alias.scope !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %22, align 8, !tbaa !84, !alias.scope !190
  %366 = load i8, ptr %.059184, align 1, !tbaa !16, !noalias !190
  store i8 %366, ptr %364, align 8, !tbaa !95, !alias.scope !190
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %368 = getelementptr inbounds nuw i8, ptr %.059184, i64 1
  %369 = icmp ult ptr %368, %362
  br i1 %369, label %365, label %.critedge67, !llvm.loop !193

370:                                              ; preds = %359
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !118
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !122
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 4
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 4) #20
  br label %.critedge67

381:                                              ; preds = %370
  store i32 1280070990, ptr %374, align 1
  %382 = load ptr, ptr %373, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %383, ptr %373, align 8, !tbaa !122
  br label %.critedge67

384:                                              ; preds = %.critedge, %.critedge
  %385 = load i64, ptr %40, align 8, !tbaa !16
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %385) #20
  br label %.critedge67

387:                                              ; preds = %.critedge
  %388 = load i64, ptr %40, align 8, !tbaa !16
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %388) #20
  br label %.critedge67

390:                                              ; preds = %.critedge
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %392 = load i8, ptr %391, align 4, !tbaa !114, !range !116, !noundef !117
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.18, ptr %395, align 8, !tbaa !86, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %23, align 8, !tbaa !84, !alias.scope !194
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %41, ptr %396, align 8, !tbaa !197, !alias.scope !194
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %..i, ptr %397, align 8, !tbaa !199, !alias.scope !194
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %399

399:                                              ; preds = %394, %390
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

400:                                              ; preds = %.critedge
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %402 = load i8, ptr %401, align 4, !tbaa !114, !range !116, !noundef !117
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.19, ptr %405, align 8, !tbaa !86, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %24, align 8, !tbaa !84, !alias.scope !201
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %406, align 8, !tbaa !197, !alias.scope !201
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %..i, ptr %407, align 8, !tbaa !199, !alias.scope !201
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %409

409:                                              ; preds = %404, %400
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

410:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %412 = load i8, ptr %411, align 4, !tbaa !114, !range !116, !noundef !117
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %415 = trunc i64 %41 to i32
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.20, ptr %416, align 8, !tbaa !86, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %25, align 8, !tbaa !84, !alias.scope !204
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %415, ptr %417, align 8, !tbaa !149, !alias.scope !204
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %419

419:                                              ; preds = %414, %410
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

420:                                              ; preds = %.critedge
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %422 = load i8, ptr %421, align 4, !tbaa !114, !range !116, !noundef !117
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.21, ptr %425, align 8, !tbaa !86, !alias.scope !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %26, align 8, !tbaa !84, !alias.scope !207
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %41, ptr %426, align 8, !tbaa !128, !alias.scope !207
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge67

429:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.11, ptr %430, align 8, !tbaa !86, !alias.scope !210
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %27, align 8, !tbaa !84, !alias.scope !210
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %41, ptr %431, align 8, !tbaa !128, !alias.scope !210
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %.critedge67

433:                                              ; preds = %.critedge
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %435 = load i8, ptr %434, align 4, !tbaa !114, !range !116, !noundef !117
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %513

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %438 = trunc i64 %41 to i8
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.22, ptr %439, align 8, !tbaa !86, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %28, align 8, !tbaa !84, !alias.scope !213
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 %438, ptr %440, align 8, !tbaa !95, !alias.scope !213
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %513

442:                                              ; preds = %.critedge
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %444 = load i8, ptr %443, align 4, !tbaa !114, !range !116, !noundef !117
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %513

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  %447 = trunc i64 %41 to i16
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.23, ptr %448, align 8, !tbaa !86, !alias.scope !216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %29, align 8, !tbaa !84, !alias.scope !216
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 %447, ptr %449, align 8, !tbaa !157, !alias.scope !216
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %513

451:                                              ; preds = %.critedge
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %453 = load i8, ptr %452, align 4, !tbaa !114, !range !116, !noundef !117
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %513

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %456 = trunc i64 %41 to i32
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.23, ptr %457, align 8, !tbaa !86, !alias.scope !219
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %30, align 8, !tbaa !84, !alias.scope !219
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %456, ptr %458, align 8, !tbaa !149, !alias.scope !219
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %513

460:                                              ; preds = %.critedge
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %462 = load i8, ptr %461, align 4, !tbaa !114, !range !116, !noundef !117
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %513

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.24, ptr %465, align 8, !tbaa !86, !alias.scope !222
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %31, align 8, !tbaa !84, !alias.scope !222
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %41, ptr %466, align 8, !tbaa !128, !alias.scope !222
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %513

468:                                              ; preds = %.critedge
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %470 = load i8, ptr %469, align 4, !tbaa !114, !range !116, !noundef !117
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %513

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.25, ptr %473, align 8, !tbaa !86, !alias.scope !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %32, align 8, !tbaa !84, !alias.scope !225
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %41, ptr %474, align 8, !tbaa !128, !alias.scope !225
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %513

476:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.26, ptr %477, align 8, !tbaa !86, !alias.scope !228
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %33, align 8, !tbaa !84, !alias.scope !228
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %41, ptr %478, align 8, !tbaa !128, !alias.scope !228
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  br label %.critedge67

480:                                              ; preds = %.critedge
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !118
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !122
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 16
  br i1 %488, label %489, label %491

489:                                              ; preds = %480
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 16) #20
  br label %.critedge67

491:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %484, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %492 = load ptr, ptr %483, align 8, !tbaa !122
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %493, ptr %483, align 8, !tbaa !122
  br label %.critedge67

494:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %495 = trunc i64 %41 to i32
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.28, ptr %496, align 8, !tbaa !86, !alias.scope !231
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %34, align 8, !tbaa !84, !alias.scope !231
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %495, ptr %497, align 8, !tbaa !149, !alias.scope !231
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %.critedge67

499:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %500 = trunc i64 %41 to i32
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.29, ptr %501, align 8, !tbaa !86, !alias.scope !234
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %35, align 8, !tbaa !84, !alias.scope !234
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %500, ptr %502, align 8, !tbaa !149, !alias.scope !234
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %.critedge67

504:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.30, ptr %505, align 8, !tbaa !86, !alias.scope !237
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %36, align 8, !tbaa !84, !alias.scope !237
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %41, ptr %506, align 8, !tbaa !197, !alias.scope !237
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %..i, ptr %507, align 8, !tbaa !199, !alias.scope !237
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %.critedge67

509:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.31, ptr %510, align 8, !tbaa !86, !alias.scope !240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %37, align 8, !tbaa !84, !alias.scope !240
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 %52, ptr %511, align 8, !tbaa !243, !alias.scope !240
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %.critedge67

513:                                              ; preds = %437, %433, %446, %442, %455, %451, %464, %460, %472, %468
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %515 = load i8, ptr %514, align 4, !tbaa !114, !range !116, !noundef !117
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZN4llvm11raw_ostreamlsEPKc.exit104

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !118
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !122
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 5
  br i1 %525, label %526, label %528

526:                                              ; preds = %517
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

528:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %521, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %529 = load ptr, ptr %520, align 8, !tbaa !122
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 5
  store ptr %530, ptr %520, align 8, !tbaa !122
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %528, %526, %513
  %531 = load i8, ptr %42, align 1, !tbaa !130, !range !116, !noundef !117
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %546

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #20
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #20
  %534 = load ptr, ptr %38, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !19
  %.not65 = icmp eq ptr %536, null
  br i1 %.not65, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %539 = load i64, ptr %538, align 8, !tbaa !245
  br label %540

540:                                              ; preds = %533, %537
  %541 = phi i64 [ %539, %537 ], [ 0, %533 ]
  %542 = add i64 %541, %41
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.33, ptr %543, align 8, !tbaa !86, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %39, align 8, !tbaa !84, !alias.scope !246
  %544 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %542, ptr %544, align 8, !tbaa !128, !alias.scope !246
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %546

546:                                              ; preds = %540, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %547 = load i8, ptr %514, align 4, !tbaa !114, !range !116, !noundef !117
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %.critedge67

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !118
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !122
  %554 = icmp eq ptr %551, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %549
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 1) #20
  br label %.critedge67

557:                                              ; preds = %549
  store i8 125, ptr %553, align 1
  %558 = load ptr, ptr %552, align 8, !tbaa !122
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %559, ptr %552, align 8, !tbaa !122
  br label %.critedge67

.critedge67:                                      ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %267, %269, %557, %555, %491, %489, %381, %379, %336, %334, %283, %281, %141, %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %509, %286, %291, %296, %301, %305, %309, %338, %384, %387, %399, %409, %419, %428, %429, %476, %494, %499, %504, %546
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %.not.i = icmp eq ptr %7, null
  %8 = icmp ult i16 %5, 46
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = zext nneg i16 %5 to i64
  %11 = shl nuw nsw i64 1, %10
  %12 = and i64 %11, 68169855139842
  %.not37.i = icmp eq i64 %12, 0
  br i1 %.not37.i, label %13, label %16

13:                                               ; preds = %9, %2
  switch i16 %5, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i [
    i16 8193, label %.thread.i
    i16 7937, label %.thread.i
  ]

_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %14, align 8, !tbaa !141, !alias.scope !249
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

.thread.i:                                        ; preds = %13, %13
  %15 = icmp eq i16 %5, 8193
  br label %switch.lookup

16:                                               ; preds = %9
  %switch.tableidx = add nsw i16 %5, -27
  %17 = icmp ult i16 %switch.tableidx, 18
  br i1 %17, label %switch.hole_check, label %39

switch.hole_check:                                ; preds = %16
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 245761, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %switch.hole_check, %.thread.i
  %18 = phi i1 [ %15, %.thread.i ], [ false, %switch.hole_check ]
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8, !tbaa !141, !alias.scope !249
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

21:                                               ; preds = %switch.lookup
  %22 = load i64, ptr %4, align 8, !noalias !249
  %23 = lshr i64 %22, 32
  %24 = select i1 %18, i64 %23, i64 %22
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !249
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(448) %7, i32 noundef %25) #20, !noalias !249
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !141, !range !116, !noalias !249, !noundef !117
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %30, align 8, !tbaa !141, !alias.scope !249
  br label %38

31:                                               ; preds = %21
  br i1 %18, label %32, label %37

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !16, !noalias !249
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %3, align 8, !tbaa !252, !noalias !249
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !252, !noalias !249
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !249
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

39:                                               ; preds = %switch.hole_check, %16
  %40 = load i64, ptr %4, align 8, !tbaa !16, !noalias !249
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !142, !noalias !249
  store i64 %40, ptr %0, align 8, !tbaa !18, !alias.scope !249
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !249
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8, !tbaa !141, !alias.scope !249
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit: ; preds = %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i, %19, %38, %39
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %9, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !261, !noalias !262
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
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20, !noalias !265
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !270, !noalias !265
  store ptr @.str.35, ptr %5, align 8, !tbaa !16, !noalias !265
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %43, align 8, !tbaa !273, !noalias !265
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %39, ptr %40) #20, !noalias !265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20, !noalias !265
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %41, ptr %0, align 8, !tbaa !261, !alias.scope !274
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
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20, !noalias !277
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %62, align 1, !tbaa !270, !noalias !277
  store ptr @.str.36, ptr %4, align 8, !tbaa !16, !noalias !277
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %63, align 8, !tbaa !273, !noalias !277
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %59, ptr %60) #20, !noalias !277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20, !noalias !277
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  store ptr %61, ptr %0, align 8, !tbaa !261, !alias.scope !282
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
  %74 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20, !noalias !285
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %75, align 1, !tbaa !270, !noalias !285
  store ptr @.str.37, ptr %3, align 8, !tbaa !16, !noalias !285
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %76, align 8, !tbaa !273, !noalias !285
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %72, ptr %73) #20, !noalias !285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20, !noalias !285
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %74, ptr %0, align 8, !tbaa !261, !alias.scope !290
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
  store ptr %85, ptr %0, align 8, !tbaa !261, !alias.scope !293
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
  %95 = load ptr, ptr %94, align 8, !tbaa !101, !noalias !296
  %96 = load ptr, ptr %95, align 8, !tbaa !84, !noalias !296
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !noalias !296
  %99 = call { ptr, i64 } %98(ptr noundef nonnull align 8 dereferenceable(32) %95) #20, !noalias !296
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  br label %116

102:                                              ; preds = %89
  %103 = load ptr, ptr %30, align 8, !tbaa !19
  %.not8 = icmp eq ptr %103, null
  br i1 %.not8, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !17, !noalias !299
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18, !noalias !299
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %55, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !101, !noalias !302
  %110 = load ptr, ptr %109, align 8, !tbaa !84, !noalias !302
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8, !noalias !302
  %113 = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(32) %109) #20, !noalias !302
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
  store i8 0, ptr %117, align 8, !tbaa !305
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %118, align 1, !tbaa !307
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
  store i8 1, ptr %133, align 1, !tbaa !270
  store ptr @.str.38, ptr %14, align 8, !tbaa !16
  store i8 3, ptr %132, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 9, ptr %134, align 8, !tbaa !273
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %135, align 1, !tbaa !270
  store i32 %.sroa.041.0, ptr %15, align 8, !tbaa !16
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %137, align 1, !tbaa !270
  store ptr @.str.39, ptr %16, align 8, !tbaa !16
  store i8 3, ptr %136, align 8, !tbaa !273
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
  store i8 1, ptr %149, align 1, !tbaa !270
  store ptr @.str.40, ptr %22, align 8, !tbaa !16
  store i8 3, ptr %148, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 11, ptr %150, align 8, !tbaa !273
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %151, align 1, !tbaa !270
  store ptr %6, ptr %23, align 8, !tbaa !16
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %153, align 1, !tbaa !270
  store ptr @.str.41, ptr %24, align 8, !tbaa !16
  store i8 3, ptr %152, align 8, !tbaa !273
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %154 = select i1 %91, ptr @.str.42, ptr @.str.43
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %156, align 1, !tbaa !270
  %157 = load i8, ptr %154, align 1, !tbaa !16
  %.not.i26 = icmp eq i8 %157, 0
  br i1 %.not.i26, label %_ZN4llvm5TwineC2EPKc.exit, label %158

158:                                              ; preds = %147
  store ptr %154, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %147, %158
  %storemerge.i27 = phi i8 [ 3, %158 ], [ 1, %147 ]
  store i8 %storemerge.i27, ptr %155, align 8, !tbaa !273
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %160, align 1, !tbaa !270
  store ptr @.str.44, ptr %26, align 8, !tbaa !16
  store i8 3, ptr %159, align 8, !tbaa !273
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
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %177 = load ptr, ptr %27, align 8, !tbaa !79, !noalias !308
  store ptr %177, ptr %0, align 8, !tbaa !261, !alias.scope !308
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
  %4 = load ptr, ptr %1, align 8, !tbaa !311
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
  %10 = load i64, ptr %9, align 8, !tbaa !312
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !273, !noalias !313
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !273, !noalias !313
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !273, !alias.scope !313
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !270, !alias.scope !313
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !316
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !316
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !270, !noalias !313
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !313
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !313
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !270, !noalias !313
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !313
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !313
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !313
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !313
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !313
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !273, !alias.scope !313
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !270, !alias.scope !313
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
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20, !noalias !318
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !tbaa !273, !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !tbaa !270, !noalias !318
  store ptr %1, ptr %3, align 8, !tbaa !16, !noalias !318
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !321, !noalias !318
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !322, !noalias !318
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #20, !noalias !318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20, !noalias !318
  store ptr %4, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::optional.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %0, align 8, !tbaa !3, !noalias !324
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !324
  %.not.i.i = icmp eq ptr %6, null
  %7 = icmp ult i16 %4, 46
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = zext nneg i16 %4 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 68169855139842
  %.not37.i.i = icmp eq i64 %11, 0
  br i1 %.not37.i.i, label %12, label %14

12:                                               ; preds = %8, %1
  switch i16 %4, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread [
    i16 8193, label %.thread.i.i
    i16 7937, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %12, %12
  %13 = icmp eq i16 %4, 8193
  br label %switch.lookup

14:                                               ; preds = %8
  %switch.tableidx = add nsw i16 %4, -27
  %15 = icmp ult i16 %switch.tableidx, 18
  br i1 %15, label %switch.hole_check, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4

switch.hole_check:                                ; preds = %14
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 245761, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4

switch.lookup:                                    ; preds = %switch.hole_check, %.thread.i.i
  %16 = phi i1 [ %13, %.thread.i.i ], [ false, %switch.hole_check ]
  br i1 %.not.i.i, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread, label %17

17:                                               ; preds = %switch.lookup
  %18 = load i64, ptr %3, align 8, !noalias !327
  %19 = lshr i64 %18, 32
  %20 = select i1 %16, i64 %19, i64 %18
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20, !noalias !327
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %2, ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef %21) #20, !noalias !327
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !141, !range !116, !noalias !327, !noundef !117
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8: ; preds = %17
  %.sroa.0.0.copyload.pre = load i64, ptr %2, align 8
  %25 = load i64, ptr %3, align 8
  %26 = and i64 %25, 4294967295
  %27 = select i1 %16, i64 %26, i64 0
  %.sroa.0.0.copyload = add i64 %.sroa.0.0.copyload.pre, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !327
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4: ; preds = %switch.hole_check, %14
  %28 = load i64, ptr %3, align 8, !tbaa !16, !noalias !327
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !327
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %12, %switch.lookup, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4
  %.sroa.01.013 = phi i64 [ %28, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4 ], [ %.sroa.0.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8 ], [ undef, %switch.lookup ], [ undef, %12 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.sroa.2.1 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread4 ], [ 1, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread8 ], [ 0, %switch.lookup ], [ 0, %12 ], [ 0, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
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
  %.not37 = icmp eq i64 %10, 0
  br i1 %.not37, label %11, label %14

11:                                               ; preds = %7, %4
  switch i16 %2, label %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit [
    i16 8193, label %.thread
    i16 7937, label %.thread
  ]

_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit: ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8, !tbaa !141
  br label %42

.thread:                                          ; preds = %11, %11
  %13 = icmp eq i16 %2, 8193
  br label %switch.lookup

14:                                               ; preds = %7
  %switch.tableidx = add nsw i16 %2, -27
  %15 = icmp ult i16 %switch.tableidx, 18
  br i1 %15, label %switch.hole_check, label %37

switch.hole_check:                                ; preds = %14
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 245761, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %switch.hole_check, %.thread
  %16 = phi i1 [ %13, %.thread ], [ false, %switch.hole_check ]
  br i1 %.not, label %17, label %19

17:                                               ; preds = %switch.lookup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %18, align 8, !tbaa !141
  br label %42

19:                                               ; preds = %switch.lookup
  %20 = load i64, ptr %1, align 8
  %21 = lshr i64 %20, 32
  %22 = select i1 %16, i64 %21, i64 %20
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !141, !range !116, !noundef !117
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !141
  br label %36

29:                                               ; preds = %19
  br i1 %16, label %30, label %35

30:                                               ; preds = %29
  %31 = load i64, ptr %1, align 8, !tbaa !16
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr %5, align 8, !tbaa !252
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %42

37:                                               ; preds = %switch.hole_check, %14
  %38 = load i64, ptr %1, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !142
  store i64 %38, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %37, %36, %17, %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit
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
  %.sroa.0.0 = phi i64 [ %25, %.thread ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ undef, %8 ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %1 ]
  %.sroa.5.0 = phi i8 [ 1, %.thread ], [ 1, %12 ], [ 1, %16 ], [ 1, %20 ], [ 0, %8 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %1 ]
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
  store i8 %.sink, ptr %13, align 8, !tbaa !330
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
  store i8 0, ptr %15, align 8, !tbaa !332
  br label %56

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 209
  %18 = load i8, ptr %17, align 1, !tbaa !334, !range !116, !noundef !117
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
  store i8 1, ptr %48, align 8, !tbaa !332
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
  store i8 0, ptr %55, align 8, !tbaa !332
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
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !335
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !261
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !261
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !340
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !340
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !79, !alias.scope !343
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !340
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !340
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !340
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !79, !alias.scope !346
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %44 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !349
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !349
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !349
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !352
  %48 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !349
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !349
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !349
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !79, !alias.scope !355
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !79, !noalias !358
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !361
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !338
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !338
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !364
  %33 = load ptr, ptr %26, align 8, !tbaa !366
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !261
  store i64 %35, ptr %32, align 8, !tbaa !261
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !364
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
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !358
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !364
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !366
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !364
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !367
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
  store i64 %63, ptr %62, align 8, !tbaa !261
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !261, !alias.scope !371, !noalias !368
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !261, !alias.scope !368, !noalias !371
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !261, !alias.scope !371, !noalias !368
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !367
  store ptr %67, ptr %41, align 8, !tbaa !364
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %70, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !338
  %81 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !374
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !374
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !364
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !366
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !364
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !261
  store i64 %94, ptr %84, align 8, !tbaa !261
  store ptr null, ptr %93, align 8, !tbaa !261
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !364
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
  %102 = load ptr, ptr %100, align 8, !tbaa !261
  store ptr null, ptr %100, align 8, !tbaa !261
  %103 = load ptr, ptr %101, align 8, !tbaa !261
  store ptr %102, ptr %101, align 8, !tbaa !261
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !377

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !261
  store ptr %81, ptr %80, align 8, !tbaa !261
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
  store i64 %125, ptr %124, align 8, !tbaa !261
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !261, !alias.scope !381, !noalias !378
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !261, !alias.scope !378, !noalias !381
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !261, !alias.scope !381, !noalias !378
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !367
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !364
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %132, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !383
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !383
  %135 = load ptr, ptr %2, align 8, !tbaa !79, !noalias !386
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !386
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !261
  store i64 %138, ptr %140, align 8, !tbaa !261, !alias.scope !389, !noalias !392
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !367
  store ptr %143, ptr %137, align 8, !tbaa !364
  store ptr %143, ptr %139, align 8, !tbaa !366
  store ptr %133, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %0, align 8, !tbaa !367
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
  %22 = load i64, ptr %2, align 8, !tbaa !261
  store i64 %22, ptr %21, align 8, !tbaa !261
  store ptr null, ptr %2, align 8, !tbaa !261
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !397, !noalias !394
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !261, !alias.scope !394, !noalias !397
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !397, !noalias !394
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !261, !alias.scope !402, !noalias !399
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !261, !alias.scope !399, !noalias !402
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !261, !alias.scope !402, !noalias !399
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !366
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !367
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !366
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = load i32, ptr %8, align 4, !tbaa !321
  %10 = load i32, ptr %7, align 8, !tbaa !321
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !321
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
  %8 = load i16, ptr %7, align 8, !tbaa !404
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
  %9 = load i32, ptr %8, align 8, !tbaa !321
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
  %8 = load i16, ptr %7, align 8, !tbaa !255
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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!142 = !{!9, !12, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!149 = !{!150, !72, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !72, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!157 = !{!158, !23, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !23, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb"}
!171 = !{!172, !72, i64 32}
!172 = !{!"_ZTSN4llvm14FormattedBytesE", !173, i64 0, !26, i64 16, !72, i64 32, !72, i64 36, !6, i64 40, !24, i64 41, !24, i64 42}
!173 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!174 = !{!172, !72, i64 36}
!175 = !{!172, !6, i64 40}
!176 = !{!172, !24, i64 41}
!177 = !{!172, !24, i64 42}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!193 = distinct !{!193, !83}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!197 = !{!198, !12, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!199 = !{!200, !72, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !72, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!243 = !{!244, !5, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf4FormELb0EE", !5, i64 0}
!245 = !{!21, !12, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!252 = !{!253, !12, i64 0}
!253 = !{!"_ZTSN4llvm6object16SectionedAddressE", !12, i64 0, !12, i64 8}
!254 = !{i64 0, i64 2, !255, i64 2, i64 1, !256, i64 8, i64 8, !16, i64 16, i64 8, !17, i64 24, i64 8, !18, i64 32, i64 8, !257, i64 40, i64 8, !258}
!255 = !{!5, !5, i64 0}
!256 = !{!8, !8, i64 0}
!257 = !{!13, !13, i64 0}
!258 = !{!14, !14, i64 0}
!259 = !{!260, !24, i64 48}
!260 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !24, i64 48}
!261 = !{!81, !81, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!268 = distinct !{!268, !269, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!270 = !{!271, !272, i64 33}
!271 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !272, i64 32, !272, i64 33}
!272 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!273 = !{!271, !272, i64 32}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm5Error11takePayloadEv"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = distinct !{!280, !281, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm5Error11takePayloadEv"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!288 = distinct !{!288, !289, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm5Error11takePayloadEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm5Error11takePayloadEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm12DWARFContext18getStringExtractorEv: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm12DWARFContext18getStringExtractorEv"}
!305 = !{!306, !6, i64 16}
!306 = !{!"_ZTSN4llvm13DataExtractorE", !43, i64 0, !6, i64 16, !6, i64 17}
!307 = !{!306, !6, i64 17}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5Error11takePayloadEv"}
!311 = !{!43, !10, i64 0}
!312 = !{!43, !12, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm5Twine6concatERKS0_"}
!316 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 1, !317, i64 33, i64 1, !317}
!317 = !{!272, !272, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!321 = !{!72, !72, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!330 = !{!331, !24, i64 16}
!331 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !6, i64 0, !24, i64 16}
!332 = !{!333, !24, i64 32}
!333 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !24, i64 32}
!334 = !{!33, !24, i64 209}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5Error11takePayloadEv"}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!346 = !{!347, !341}
!347 = distinct !{!347, !348, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!355 = !{!356, !350}
!356 = distinct !{!356, !357, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm5Error11takePayloadEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5Error11takePayloadEv"}
!364 = !{!365, !339, i64 8}
!365 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!366 = !{!365, !339, i64 16}
!367 = !{!365, !339, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!373 = distinct !{!373, !83}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm5Error11takePayloadEv"}
!377 = distinct !{!377, !83}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm5Error11takePayloadEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm5Error11takePayloadEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!23, !23, i64 0}
