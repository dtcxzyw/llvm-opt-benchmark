; ModuleID = 'bench/llvm/original/DWARFFormValue.cpp.ll'
source_filename = "bench/llvm/original/DWARFFormValue.cpp.ll"
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
%"class.std::allocator.51" = type { i8 }
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
define dso_local void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue16createFromUValueENS_5dwarf4FormEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFFormValue20createFromBlockValueENS_5dwarf4FormENS_8ArrayRefIhEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  store i16 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue14createFromUnitENS_5dwarf4FormEPKNS_9DWARFUnitEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  store i16 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload = load i48, ptr %9, align 2
  %10 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %3, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %2)
  ret void
}

declare void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind writable sret(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %0, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %1, ptr noundef %2, i48 %3) local_unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %43, %4
  %.024 = phi i16 [ %0, %4 ], [ %45, %43 ]
  switch i16 %.024, label %.loopexit [
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
  %7 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %2, align 8
  br label %.loopexit

10:                                               ; preds = %5
  %11 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %12 = zext i8 %11 to i64
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %2, align 8
  br label %.loopexit

15:                                               ; preds = %5
  %16 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8
  br label %.loopexit

20:                                               ; preds = %5
  %21 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %2, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8
  br label %.loopexit

25:                                               ; preds = %5
  %26 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  br label %.loopexit

27:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %28 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %.024, i48 %3) #19
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = and i16 %28, 255
  %32 = zext nneg i16 %31 to i64
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %2, align 8
  br label %.loopexit

35:                                               ; preds = %5
  %36 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  br label %.loopexit

37:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  br label %.loopexit

39:                                               ; preds = %5
  %40 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %41 = load i64, ptr %2, align 8
  %42 = add i64 %41, 4
  store i64 %42, ptr %2, align 8
  br label %.loopexit

43:                                               ; preds = %5
  %44 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef null) #19
  %45 = trunc i64 %44 to i16
  br label %5

.loopexit:                                        ; preds = %5, %27, %39, %37, %35, %30, %25, %20, %15, %10, %6
  %.0 = phi i1 [ true, %39 ], [ true, %37 ], [ true, %35 ], [ true, %30 ], [ true, %25 ], [ true, %20 ], [ true, %15 ], [ true, %10 ], [ true, %6 ], [ false, %27 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %8, 4
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i1 [ %9, %6 ], [ true, %2 ]
  %12 = icmp ult i16 %3, 46
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = zext nneg i16 %3 to i64
  %15 = getelementptr inbounds [46 x i32], ptr @_ZL17DWARF5FormClasses, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
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
define dso_local noundef zeroext i1 @_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt(i16 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = icmp ult i16 %0, 46
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = zext nneg i16 %0 to i64
  %7 = getelementptr inbounds [46 x i32], ptr @_ZL17DWARF5FormClasses, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
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
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i48 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %.sroa.055.0.extract.trunc = trunc i48 %3 to i16
  %11 = trunc i48 %3 to i32
  %12 = lshr i32 %11, 16
  %.sroa.4.0.extract.shift = lshr i48 %3, 24
  %.sroa.4.0.extract.trunc = trunc i48 %.sroa.4.0.extract.shift to i8
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6, %15
  %.0 = phi ptr [ %17, %15 ], [ %4, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.4.0.extract.trunc, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  store ptr null, ptr %10, align 8
  %.pr64 = load i16, ptr %0, align 8
  br label %23

23:                                               ; preds = %77, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %24 = phi i16 [ %79, %77 ], [ %.pr64, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
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
  %27 = icmp eq i16 %.sroa.055.0.extract.trunc, 2
  %switch.i.i.i = icmp eq i8 %.sroa.4.0.extract.trunc, 0
  %..i.i.i = select i1 %switch.i.i.i, i32 4, i32 8
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %28, i32 %12, i32 %..i.i.i
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %30, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %10) #19
  store i64 %32, ptr %21, align 8
  br label %.critedge

33:                                               ; preds = %23, %23
  %34 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  br label %.critedge.thread

35:                                               ; preds = %23
  %36 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %37 = zext i8 %36 to i64
  br label %.critedge.thread

38:                                               ; preds = %23
  %39 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %40 = zext i16 %39 to i64
  br label %.critedge.thread

41:                                               ; preds = %23
  %42 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %43 = zext i32 %42 to i64
  br label %.critedge.thread

44:                                               ; preds = %23, %23, %23, %23, %23
  %45 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %46 = zext i8 %45 to i64
  store i64 %46, ptr %21, align 8
  br label %.critedge

47:                                               ; preds = %23, %23, %23, %23
  %48 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %21, align 8
  br label %.critedge

50:                                               ; preds = %23, %23
  %51 = call noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %21, align 8
  br label %.critedge

53:                                               ; preds = %23, %23, %23, %23, %23
  %54 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #19
  store i64 %54, ptr %21, align 8
  br label %.critedge

55:                                               ; preds = %23, %23, %23
  %56 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #19
  store i64 %56, ptr %21, align 8
  br label %.critedge

57:                                               ; preds = %23
  %58 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  store i64 %58, ptr %21, align 8
  br label %.critedge

59:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  %60 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  store i64 %60, ptr %21, align 8
  br label %.critedge

61:                                               ; preds = %23
  %62 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %63 = shl i64 %62, 32
  store i64 %63, ptr %21, align 8
  %64 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %21, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %21, align 8
  br label %.critedge

68:                                               ; preds = %23
  %69 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %70 = extractvalue { ptr, i64 } %69, 0
  store ptr %70, ptr %21, align 8
  br label %.critedge

71:                                               ; preds = %23, %23, %23, %23, %23, %23
  %switch.i.i = icmp eq i8 %.sroa.4.0.extract.trunc, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %72 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %..i.i, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10) #19
  store i64 %72, ptr %21, align 8
  br label %.critedge

73:                                               ; preds = %23
  store i64 1, ptr %21, align 8
  br label %.critedge

74:                                               ; preds = %23
  %75 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  store i64 %75, ptr %21, align 8
  br label %.critedge

76:                                               ; preds = %23
  unreachable

77:                                               ; preds = %23
  %78 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #19
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %0, align 8
  %80 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %23, label %.critedge.thread106, !llvm.loop !4

.critedge.thread106:                              ; preds = %77
  store ptr null, ptr %10, align 8
  br label %83

.critedge.thread:                                 ; preds = %23, %41, %38, %35, %33
  %.sink = phi i64 [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %33 ], [ 16, %23 ]
  store i64 %.sink, ptr %21, align 8
  %81 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, i64 noundef %.sink, ptr noundef nonnull %10) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  store ptr %82, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %74, %73, %71, %68, %61, %59, %57, %55, %53, %50, %47, %44, %25, %.critedge.thread
  %.pr105 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %.not66 = icmp eq ptr %.pr105, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit50, label %83

83:                                               ; preds = %.critedge.thread106, %.critedge
  %84 = phi ptr [ %80, %.critedge.thread106 ], [ %.pr105, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %84, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %83, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.pr = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit50, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit, %93
  %.not66109 = phi i1 [ true, %.critedge ], [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %93 ]
  ret i1 %.not66109
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU24EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = shl i8 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %6, align 8, !alias.scope !6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhhmEEE, i64 16), ptr %4, align 8, !alias.scope !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %7, align 8, !alias.scope !6
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %5, ptr %8, align 8, !alias.scope !6
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 %5, ptr %9, align 1, !alias.scope !6
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %11 = load i8, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = shl i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %13, align 8, !alias.scope !9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhhmEEE, i64 16), ptr %6, align 8, !alias.scope !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %14, align 8, !alias.scope !9
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %12, ptr %15, align 8, !alias.scope !9
  %16 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 %12, ptr %16, align 1, !alias.scope !9
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2) #19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %31, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %28, %5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 2) #19
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %42, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %39, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %54 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2) #19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = load ptr, ptr %48, align 8
  store ptr %57, ptr %53, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %50
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %4)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %60, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %63 = load ptr, ptr %62, align 8
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %64

64:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %64, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not.i.i3.i = icmp eq ptr %67, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::format_object.58", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i64 %3, -1
  %or.cond.not = and i1 %9, %8
  br i1 %or.cond.not, label %10, label %59

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = getelementptr inbounds %"struct.llvm::SectionName", ptr %15, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %10
  store i16 8736, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %1, %27 ]
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %.sroa.2.0.copyload, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.2.0.copyload
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre11, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i7 = icmp ult ptr %44, %46
  br i1 %.not.i7, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %51, ptr %50, align 8
  store i8 34, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %56, align 8, !alias.scope !12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !alias.scope !12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %57, align 8, !alias.scope !12
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %59

59:                                               ; preds = %4, %55, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::optional.10", align 8
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"class.llvm::format_object.62", align 8
  %8 = alloca %"class.llvm::format_object.68", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = alloca %"class.llvm::format_object.71", align 8
  %11 = alloca %"class.llvm::format_object.75", align 8
  %12 = alloca %"class.llvm::format_object.68", align 8
  %13 = alloca %"class.llvm::format_object.58", align 8
  %14 = alloca %"class.llvm::format_object.58", align 8
  %15 = alloca %"class.llvm::FormattedBytes", align 8
  %16 = alloca %"class.llvm::format_object.58", align 8
  %17 = alloca %"class.llvm::format_object.71", align 8
  %18 = alloca %"class.llvm::format_object.75", align 8
  %19 = alloca %"class.llvm::format_object.68", align 8
  %20 = alloca %"class.llvm::format_object.71", align 8
  %21 = alloca %"class.llvm::format_object.80", align 8
  %22 = alloca %"class.llvm::format_object.80", align 8
  %23 = alloca %"class.llvm::format_object.68", align 8
  %24 = alloca %"class.llvm::format_object.58", align 8
  %25 = alloca %"class.llvm::format_object.58", align 8
  %26 = alloca %"class.llvm::format_object.71", align 8
  %27 = alloca %"class.llvm::format_object.75", align 8
  %28 = alloca %"class.llvm::format_object.68", align 8
  %29 = alloca %"class.llvm::format_object.58", align 8
  %30 = alloca %"class.llvm::format_object.58", align 8
  %31 = alloca %"class.llvm::format_object.58", align 8
  %32 = alloca %"class.llvm::format_object.68", align 8
  %33 = alloca %"class.llvm::format_object.68", align 8
  %34 = alloca %"class.llvm::format_object.80", align 8
  %35 = alloca %"class.llvm::format_object.88", align 8
  %36 = alloca %"class.llvm::WithColor", align 8
  %37 = alloca %"class.llvm::format_object.58", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %3
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  br label %47

45:                                               ; preds = %3
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #19
  %46 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi ptr [ %46, %45 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %50 = load i8, ptr %49, align 2
  %switch.i = icmp eq i8 %50, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %51 = load i16, ptr %0, align 8
  switch i16 %51, label %461 [
    i16 1, label %52
    i16 27, label %103
    i16 41, label %103
    i16 42, label %103
    i16 43, label %103
    i16 44, label %103
    i16 7937, label %103
    i16 8193, label %103
    i16 25, label %230
    i16 12, label %244
    i16 11, label %244
    i16 5, label %249
    i16 6, label %254
    i16 32, label %259
    i16 7, label %263
    i16 30, label %267
    i16 8, label %276
    i16 24, label %296
    i16 9, label %296
    i16 10, label %296
    i16 3, label %296
    i16 4, label %296
    i16 13, label %341
    i16 33, label %341
    i16 15, label %344
    i16 14, label %347
    i16 31, label %357
    i16 26, label %367
    i16 37, label %367
    i16 38, label %367
    i16 39, label %367
    i16 40, label %367
    i16 7938, label %367
    i16 7969, label %377
    i16 16, label %386
    i16 17, label %390
    i16 18, label %398
    i16 19, label %406
    i16 20, label %414
    i16 21, label %421
    i16 7968, label %428
    i16 22, label %432
    i16 35, label %446
    i16 34, label %451
    i16 23, label %456
  ]

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %62 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 2) #19
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = load ptr, ptr %56, align 8
  store ptr %65, ptr %61, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %58, %52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %69

69:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %73 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 2) #19
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %71, align 8
  %76 = load ptr, ptr %67, align 8
  store ptr %76, ptr %72, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %69, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %80

80:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %84 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 2) #19
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %82, align 8
  %87 = load ptr, ptr %78, align 8
  store ptr %87, ptr %83, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %80
  %88 = load i64, ptr %38, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8
  call void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %6, i64 %88, i64 %90)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %94 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %93, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = load ptr, ptr %95, align 8
  %.not.i.i1.i = icmp eq ptr %96, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %97

97:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %98 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %97, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %100 = load ptr, ptr %99, align 8
  %.not.i.i3.i = icmp eq ptr %100, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %102 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.critedge

103:                                              ; preds = %47, %47, %47, %47, %47, %47, %47
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 20
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 20) #19
  br label %.critedge

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %111, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 20
  store ptr %120, ptr %110, align 8
  br label %.critedge

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  %122 = icmp ult i16 %51, 46
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = zext nneg i16 %51 to i64
  %125 = shl nuw nsw i64 1, %124
  %126 = and i64 %125, 68169855139842
  %.not36.i.i = icmp eq i64 %126, 0
  br i1 %.not36.i.i, label %127, label %128

127:                                              ; preds = %123, %121
  switch i16 %51, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread [
    i16 8193, label %129
    i16 7937, label %.thread148
  ]

128:                                              ; preds = %123
  switch i16 %51, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread157 [
    i16 27, label %.thread148
    i16 44, label %.thread148
    i16 43, label %.thread148
    i16 42, label %.thread148
    i16 41, label %.thread148
  ]

129:                                              ; preds = %127
  %130 = load i64, ptr %38, align 8, !noalias !18
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %105, i32 noundef %132) #19, !noalias !18
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %141, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

.thread148:                                       ; preds = %127, %128, %128, %128, %128, %128
  %136 = load i64, ptr %38, align 8, !noalias !18
  %137 = trunc i64 %136 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %105, i32 noundef %137) #19, !noalias !18
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %.thread148._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

.thread148._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge: ; preds = %.thread148
  %.sroa.0118.0.copyload.pre = load i64, ptr %4, align 8
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

141:                                              ; preds = %129
  %142 = load i64, ptr %38, align 8, !noalias !18
  %143 = and i64 %142, 4294967295
  %144 = load i64, ptr %4, align 8, !noalias !18
  %145 = add i64 %144, %143
  br label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread157: ; preds = %128
  %146 = load i64, ptr %38, align 8, !noalias !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %127, %129, %.thread148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  br label %152

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %.thread148._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge, %141
  %.sroa.0118.0.copyload = phi i64 [ %145, %141 ], [ %.sroa.0118.0.copyload.pre, %.thread148._ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit_crit_edge ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %148

148:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread157
  %.sroa.3.0..sroa_idx.sink = phi ptr [ %.sroa.3.0..sroa_idx, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ], [ %147, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread157 ]
  %.sroa.0118.0161 = phi i64 [ %.sroa.0118.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ], [ %146, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread157 ]
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx.sink, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.thread163

152:                                              ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread, %148
  %153 = phi i1 [ false, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ true, %148 ]
  %.sroa.3.0156 = phi i64 [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.3.0.copyload, %148 ]
  %.sroa.0118.0154 = phi i64 [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.0118.0161, %148 ]
  %154 = load i16, ptr %0, align 8
  %155 = icmp eq i16 %154, 8193
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = lshr i64 %39, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = trunc i64 %39 to i32
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %160, align 8, !alias.scope !21
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !21
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %159, ptr %161, align 8, !alias.scope !21
  %162 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %158, ptr %162, align 4, !alias.scope !21
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br i1 %153, label %.thread163, label %216

164:                                              ; preds = %152
  %165 = trunc i64 %39 to i32
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %166, align 8, !alias.scope !24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !alias.scope !24
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %165, ptr %167, align 8, !alias.scope !24
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %153, label %.thread163, label %216

.thread163:                                       ; preds = %148, %156, %164
  %.sroa.0118.0153167 = phi i64 [ %.sroa.0118.0154, %164 ], [ %.sroa.0118.0154, %156 ], [ %.sroa.0118.0161, %148 ]
  %.sroa.3.0155166 = phi i64 [ %.sroa.3.0156, %164 ], [ %.sroa.3.0156, %156 ], [ %.sroa.3.0.copyload, %148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %170) #19
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.not.i.i65 = icmp eq ptr %173, null
  br i1 %.not.i.i.not.i.i65, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i66, label %174

174:                                              ; preds = %.thread163
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %178 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef 2) #19
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %176, align 8
  %181 = load ptr, ptr %172, align 8
  store ptr %181, ptr %177, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i66

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i66: ; preds = %174, %.thread163
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.not.i6.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.not.i6.i67, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i68, label %185

185:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i66
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %189 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef 2) #19
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %187, align 8
  %192 = load ptr, ptr %183, align 8
  store ptr %192, ptr %188, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i68

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i68: ; preds = %185, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i66
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.not.i7.i69 = icmp eq ptr %195, null
  br i1 %.not.i.i.not.i7.i69, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit70, label %196

196:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i68
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %200 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef 2) #19
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %198, align 8
  %203 = load ptr, ptr %194, align 8
  store ptr %203, ptr %199, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit70

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit70:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i68, %196
  call void @_ZNK4llvm14DWARFFormValue20dumpSectionedAddressERNS_11raw_ostreamENS_13DIDumpOptionsENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %9, i64 %.sroa.0118.0153167, i64 %.sroa.3.0155166)
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i71 = icmp eq ptr %205, null
  br i1 %.not.i.i.i71, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i72, label %206

206:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit70
  %207 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i72

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i72:    ; preds = %206, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit70
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %209 = load ptr, ptr %208, align 8
  %.not.i.i1.i73 = icmp eq ptr %209, null
  br i1 %.not.i.i1.i73, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i74, label %210

210:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i72
  %211 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i74

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i74:   ; preds = %210, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i72
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not.i.i3.i75 = icmp eq ptr %213, null
  br i1 %.not.i.i3.i75, label %_ZN4llvm13DIDumpOptionsD2Ev.exit76, label %214

214:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i74
  %215 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef 3) #19
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit76

_ZN4llvm13DIDumpOptionsD2Ev.exit76:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i74, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  br label %.critedge

216:                                              ; preds = %156, %164
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 12
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 12) #19
  br label %.critedge

227:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %220, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 12
  store ptr %229, ptr %219, align 8
  br label %.critedge

230:                                              ; preds = %47
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #19
  br label %.critedge

241:                                              ; preds = %230
  store i32 1702195828, ptr %234, align 1
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  store ptr %243, ptr %233, align 8
  br label %.critedge

244:                                              ; preds = %47, %47
  %245 = trunc i64 %39 to i8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.8, ptr %246, align 8, !alias.scope !27
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !alias.scope !27
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %245, ptr %247, align 8, !alias.scope !27
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %.critedge

249:                                              ; preds = %47
  %250 = trunc i64 %39 to i16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.9, ptr %251, align 8, !alias.scope !30
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %11, align 8, !alias.scope !30
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %250, ptr %252, align 8, !alias.scope !30
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %.critedge

254:                                              ; preds = %47
  %255 = trunc i64 %39 to i32
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.10, ptr %256, align 8, !alias.scope !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !alias.scope !33
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %255, ptr %257, align 8, !alias.scope !33
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %.critedge

259:                                              ; preds = %47
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.11, ptr %260, align 8, !alias.scope !36
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !alias.scope !36
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %39, ptr %261, align 8, !alias.scope !36
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %.critedge

263:                                              ; preds = %47
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.11, ptr %264, align 8, !alias.scope !39
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !alias.scope !39
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %39, ptr %265, align 8, !alias.scope !39
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %.critedge

267:                                              ; preds = %47
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %15, align 8, !alias.scope !42
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 16, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !alias.scope !42
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %270, align 8, !alias.scope !42
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 16, ptr %271, align 4, !alias.scope !42
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 16, ptr %272, align 8, !alias.scope !42
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 0, ptr %273, align 1, !alias.scope !42
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 0, ptr %274, align 2, !alias.scope !42
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(43) %15) #19
  br label %.critedge

276:                                              ; preds = %47
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8
  %.not.i = icmp ult ptr %278, %280
  br i1 %.not.i, label %283, label %281

281:                                              ; preds = %276
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %284, ptr %277, align 8
  store i8 34, ptr %278, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %281, %283
  %285 = load ptr, ptr %38, align 8
  %.not.i84 = icmp eq ptr %285, null
  br i1 %.not.i84, label %_ZN4llvm9StringRefC2EPKc.exit, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %286
  %288 = phi i64 [ %287, %286 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %285, i64 %288, i1 noundef zeroext false) #19
  %290 = load ptr, ptr %277, align 8
  %291 = load ptr, ptr %279, align 8
  %.not.i85 = icmp ult ptr %290, %291
  br i1 %.not.i85, label %294, label %292

292:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %.critedge

294:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %295 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %295, ptr %277, align 8
  store i8 34, ptr %290, align 1
  br label %.critedge

296:                                              ; preds = %47, %47, %47, %47, %47
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.critedge, label %297

297:                                              ; preds = %296
  switch i16 %51, label %314 [
    i16 24, label %298
    i16 9, label %298
    i16 10, label %301
    i16 3, label %305
    i16 4, label %309
  ]

298:                                              ; preds = %297, %297
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.12, ptr %299, align 8, !alias.scope !45
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !alias.scope !45
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %39, ptr %300, align 8, !alias.scope !45
  br label %.sink.split

301:                                              ; preds = %297
  %302 = trunc i64 %39 to i8
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %303, align 8, !alias.scope !48
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %17, align 8, !alias.scope !48
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %302, ptr %304, align 8, !alias.scope !48
  br label %.sink.split

305:                                              ; preds = %297
  %306 = trunc i64 %39 to i16
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.14, ptr %307, align 8, !alias.scope !51
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %18, align 8, !alias.scope !51
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 %306, ptr %308, align 8, !alias.scope !51
  br label %.sink.split

309:                                              ; preds = %297
  %310 = trunc i64 %39 to i32
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.15, ptr %311, align 8, !alias.scope !54
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %19, align 8, !alias.scope !54
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %310, ptr %312, align 8, !alias.scope !54
  br label %.sink.split

.sink.split:                                      ; preds = %298, %301, %305, %309
  %.sink = phi ptr [ %19, %309 ], [ %18, %305 ], [ %17, %301 ], [ %16, %298 ]
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  br label %314

314:                                              ; preds = %.sink.split, %297
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8
  %.not63 = icmp eq ptr %316, null
  br i1 %.not63, label %327, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 %39
  %319 = icmp sgt i64 %39, 0
  br i1 %319, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %322

322:                                              ; preds = %.lr.ph, %322
  %.058168 = phi ptr [ %316, %.lr.ph ], [ %325, %322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr @.str.16, ptr %320, align 8, !alias.scope !57
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %20, align 8, !alias.scope !57
  %323 = load i8, ptr %.058168, align 1, !noalias !57
  store i8 %323, ptr %321, align 8, !alias.scope !57
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %325 = getelementptr inbounds i8, ptr %.058168, i64 1
  %326 = icmp ult ptr %325, %318
  br i1 %326, label %322, label %.critedge, !llvm.loop !60

327:                                              ; preds = %314
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 4
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 4) #19
  br label %.critedge

338:                                              ; preds = %327
  store i32 1280070990, ptr %331, align 1
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store ptr %340, ptr %330, align 8
  br label %.critedge

341:                                              ; preds = %47, %47
  %342 = load i64, ptr %38, align 8
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %342) #19
  br label %.critedge

344:                                              ; preds = %47
  %345 = load i64, ptr %38, align 8
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %345) #19
  br label %.critedge

347:                                              ; preds = %47
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %349 = load i8, ptr %348, align 4
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.18, ptr %352, align 8, !alias.scope !61
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %21, align 8, !alias.scope !61
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %39, ptr %353, align 8, !alias.scope !61
  %354 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %..i, ptr %354, align 8, !alias.scope !61
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %356

356:                                              ; preds = %351, %347
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge

357:                                              ; preds = %47
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %359 = load i8, ptr %358, align 4
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.19, ptr %362, align 8, !alias.scope !64
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %22, align 8, !alias.scope !64
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %39, ptr %363, align 8, !alias.scope !64
  %364 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %..i, ptr %364, align 8, !alias.scope !64
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %366

366:                                              ; preds = %361, %357
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge

367:                                              ; preds = %47, %47, %47, %47, %47, %47
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %369 = load i8, ptr %368, align 4
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = trunc i64 %39 to i32
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.20, ptr %373, align 8, !alias.scope !67
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %23, align 8, !alias.scope !67
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %372, ptr %374, align 8, !alias.scope !67
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %376

376:                                              ; preds = %371, %367
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge

377:                                              ; preds = %47
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %379 = load i8, ptr %378, align 4
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.21, ptr %382, align 8, !alias.scope !70
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %24, align 8, !alias.scope !70
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %39, ptr %383, align 8, !alias.scope !70
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %385

385:                                              ; preds = %381, %377
  call void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %.critedge

386:                                              ; preds = %47
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.11, ptr %387, align 8, !alias.scope !73
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %25, align 8, !alias.scope !73
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %39, ptr %388, align 8, !alias.scope !73
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %.critedge

390:                                              ; preds = %47
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %466

394:                                              ; preds = %390
  %395 = trunc i64 %39 to i8
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.22, ptr %396, align 8, !alias.scope !76
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %26, align 8, !alias.scope !76
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %395, ptr %397, align 8, !alias.scope !76
  br label %.sink.split170

398:                                              ; preds = %47
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %400 = load i8, ptr %399, align 4
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %466

402:                                              ; preds = %398
  %403 = trunc i64 %39 to i16
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.23, ptr %404, align 8, !alias.scope !79
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %27, align 8, !alias.scope !79
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 %403, ptr %405, align 8, !alias.scope !79
  br label %.sink.split170

406:                                              ; preds = %47
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %408 = load i8, ptr %407, align 4
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %466

410:                                              ; preds = %406
  %411 = trunc i64 %39 to i32
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.23, ptr %412, align 8, !alias.scope !82
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %28, align 8, !alias.scope !82
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %411, ptr %413, align 8, !alias.scope !82
  br label %.sink.split170

414:                                              ; preds = %47
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %416 = load i8, ptr %415, align 4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %466

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.24, ptr %419, align 8, !alias.scope !85
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %29, align 8, !alias.scope !85
  %420 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %39, ptr %420, align 8, !alias.scope !85
  br label %.sink.split170

421:                                              ; preds = %47
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %466

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.25, ptr %426, align 8, !alias.scope !88
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %30, align 8, !alias.scope !88
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %39, ptr %427, align 8, !alias.scope !88
  br label %.sink.split170

428:                                              ; preds = %47
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.26, ptr %429, align 8, !alias.scope !91
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %31, align 8, !alias.scope !91
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %39, ptr %430, align 8, !alias.scope !91
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %.critedge

432:                                              ; preds = %47
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ult i64 %439, 16
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 16) #19
  br label %.critedge

443:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %436, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  store ptr %445, ptr %435, align 8
  br label %.critedge

446:                                              ; preds = %47
  %447 = trunc i64 %39 to i32
  %448 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %448, align 8, !alias.scope !94
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %32, align 8, !alias.scope !94
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %447, ptr %449, align 8, !alias.scope !94
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %.critedge

451:                                              ; preds = %47
  %452 = trunc i64 %39 to i32
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.29, ptr %453, align 8, !alias.scope !97
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %33, align 8, !alias.scope !97
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %452, ptr %454, align 8, !alias.scope !97
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %.critedge

456:                                              ; preds = %47
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.30, ptr %457, align 8, !alias.scope !100
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %34, align 8, !alias.scope !100
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %39, ptr %458, align 8, !alias.scope !100
  %459 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %..i, ptr %459, align 8, !alias.scope !100
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %.critedge

461:                                              ; preds = %47
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.31, ptr %462, align 8, !alias.scope !103
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %35, align 8, !alias.scope !103
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %51, ptr %463, align 8, !alias.scope !103
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %.critedge

.sink.split170:                                   ; preds = %425, %418, %410, %402, %394
  %.sink171 = phi ptr [ %26, %394 ], [ %27, %402 ], [ %28, %410 ], [ %29, %418 ], [ %30, %425 ]
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sink171) #19
  br label %466

466:                                              ; preds = %.sink.split170, %390, %398, %406, %414, %421
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %468 = load i8, ptr %467, align 4
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %_ZN4llvm11raw_ostreamlsEPKc.exit96

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 5
  br i1 %478, label %479, label %481

479:                                              ; preds = %470
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

481:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %474, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %482 = load ptr, ptr %473, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 5
  store ptr %483, ptr %473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %481, %479, %466
  %484 = load i8, ptr %40, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %499

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i32 noundef 0) #19
  %487 = load ptr, ptr %36, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not64 = icmp eq ptr %489, null
  br i1 %.not64, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %492 = load i64, ptr %491, align 8
  br label %493

493:                                              ; preds = %486, %490
  %494 = phi i64 [ %492, %490 ], [ 0, %486 ]
  %495 = add i64 %494, %39
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.33, ptr %496, align 8, !alias.scope !106
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %37, align 8, !alias.scope !106
  %497 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %495, ptr %497, align 8, !alias.scope !106
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #19
  br label %499

499:                                              ; preds = %493, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %500 = load i8, ptr %467, align 4
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %.critedge

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 1) #19
  br label %.critedge

510:                                              ; preds = %502
  store i8 125, ptr %506, align 1
  %511 = load ptr, ptr %505, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  store ptr %512, ptr %505, align 8
  br label %.critedge

.critedge:                                        ; preds = %322, %317, %510, %508, %443, %441, %338, %336, %294, %292, %241, %239, %227, %225, %118, %116, %461, %456, %451, %446, %428, %386, %385, %376, %366, %356, %344, %341, %296, %267, %263, %259, %254, %249, %244, %_ZN4llvm13DIDumpOptionsD2Ev.exit76, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %499
  ret void
}

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.10") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::optional.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  store i8 0, ptr %14, align 8, !alias.scope !109
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

15:                                               ; preds = %9
  switch i16 %5, label %38 [
    i16 27, label %.thread35.i
    i16 44, label %.thread35.i
    i16 43, label %.thread35.i
    i16 42, label %.thread35.i
    i16 41, label %.thread35.i
  ]

.critedge.i:                                      ; preds = %13
  %16 = load i64, ptr %4, align 8, !noalias !109
  %17 = lshr i64 %16, 32
  br label %19

.thread35.i:                                      ; preds = %15, %15, %15, %15, %15, %13
  %18 = load i64, ptr %4, align 8, !noalias !109
  br label %19

19:                                               ; preds = %.thread35.i, %.critedge.i
  %20 = phi i1 [ true, %.critedge.i ], [ false, %.thread35.i ]
  %21 = phi i64 [ %17, %.critedge.i ], [ %18, %.thread35.i ]
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !alias.scope !109
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

24:                                               ; preds = %19
  %25 = trunc i64 %21 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(448) %7, i32 noundef %25) #19, !noalias !109
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !noalias !109
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %30, align 8, !alias.scope !109
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

31:                                               ; preds = %24
  br i1 %20, label %32, label %37

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !noalias !109
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %3, align 8, !noalias !109
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !noalias !109
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

38:                                               ; preds = %15
  %39 = load i64, ptr %4, align 8, !noalias !109
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noalias !109
  store i64 %39, ptr %0, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %42, align 8, !alias.scope !109
  br label %_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit

_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE.exit: ; preds = %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit.i, %22, %29, %37, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue10dumpStringERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.std::optional.101", align 8
  %8 = alloca %"class.llvm::WithColor", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !noalias !112
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i32 noundef 0) #19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 34, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %33 = load ptr, ptr %8, align 8
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZN4llvm9StringRefC2EPKc.exit, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %34
  %36 = phi i64 [ %35, %34 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %23, i64 %36, i1 noundef zeroext false) #19
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i3 = icmp ult ptr %40, %42
  br i1 %.not.i3, label %45, label %43

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 34, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %43, %45
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  br label %47

47:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm11raw_ostreamlsEc.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
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
  %29 = load i16, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
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
    i16 7969, label %_ZN4llvm5ErrorD2Ev.exit12
    i16 7938, label %54
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37
  %38 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !115
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !noalias !118
  store ptr @.str.35, ptr %5, align 8, !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %43, align 8, !noalias !118
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %39, ptr %40) #19, !noalias !118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %41, ptr %0, align 8, !alias.scope !121
  br label %163

47:                                               ; preds = %33
  %cond = icmp eq i16 %29, 8
  br i1 %cond, label %48, label %54

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  %53 = load ptr, ptr %49, align 8
  store ptr %53, ptr %0, align 8
  br label %163

54:                                               ; preds = %47, %37
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit12, label %67

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %37, %54
  %58 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %59 = extractvalue { i32, ptr } %58, 0
  %60 = extractvalue { i32, ptr } %58, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !124
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !127
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %62, align 1, !noalias !127
  store ptr @.str.36, ptr %4, align 8, !noalias !127
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %63, align 8, !noalias !127
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %59, ptr %60) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  store ptr %61, ptr %0, align 8, !alias.scope !130
  br label %163

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %6, align 8
  switch i16 %29, label %89 [
    i16 7938, label %70
    i16 26, label %70
    i16 37, label %70
    i16 38, label %70
    i16 39, label %70
    i16 40, label %70
  ]

70:                                               ; preds = %67, %67, %67, %67, %67, %67
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %70
  %71 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %72 = extractvalue { i32, ptr } %71, 0
  %73 = extractvalue { i32, ptr } %71, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !133
  %74 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !136
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %75, align 1, !noalias !136
  store ptr @.str.37, ptr %3, align 8, !noalias !136
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %76, align 8, !noalias !136
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %72, ptr %73) #19, !noalias !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !133
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %74, ptr %0, align 8, !alias.scope !139
  br label %163

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit: ; preds = %70
  %80 = trunc i64 %69 to i32
  call void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.119") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %31, i32 noundef %80) #19
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
  store ptr %85, ptr %0, align 8, !alias.scope !142
  br label %163

_ZN4llvm8ExpectedImED2Ev.exit._crit_edge:         ; preds = %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit
  store i64 %84, ptr %6, align 8
  %.pre = load i16, ptr %1, align 8
  br label %89

89:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge, %67
  %90 = phi i16 [ %29, %67 ], [ %.pre, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %.sroa.033.0 = phi i32 [ undef, %67 ], [ %80, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %.sroa.234.0 = phi i1 [ false, %67 ], [ true, %_ZN4llvm8ExpectedImED2Ev.exit._crit_edge ]
  %91 = icmp eq i16 %90, 31
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %55, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8, !noalias !145
  %96 = load ptr, ptr %95, align 8, !noalias !145
  %97 = getelementptr inbounds i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !noalias !145
  %99 = call { ptr, i64 } %98(ptr noundef nonnull align 8 dereferenceable(32) %95) #19, !noalias !145
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  br label %116

102:                                              ; preds = %89
  %103 = load ptr, ptr %30, align 8
  %.not7 = icmp eq ptr %103, null
  br i1 %.not7, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8, !noalias !148
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %103, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !148
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %55, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !noalias !151
  %110 = load ptr, ptr %109, align 8, !noalias !151
  %111 = getelementptr inbounds i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8, !noalias !151
  %113 = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(32) %109) #19, !noalias !151
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  br label %116

116:                                              ; preds = %104, %106, %92
  %.sroa.0.0.copyload.i.sink = phi ptr [ %.sroa.0.0.copyload.i, %104 ], [ %114, %106 ], [ %100, %92 ]
  %.sroa.2.0.copyload.i.sink = phi i64 [ %.sroa.2.0.copyload.i, %104 ], [ %115, %106 ], [ %101, %92 ]
  store ptr %.sroa.0.0.copyload.i.sink, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.sink, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %118, align 1
  %119 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull %6, ptr noundef null) #19
  %120 = extractvalue { ptr, i64 } %119, 0
  %.not8 = icmp eq ptr %120, null
  br i1 %.not8, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 8
  store ptr %120, ptr %0, align 8
  br label %163

125:                                              ; preds = %116
  %126 = load i16, ptr %1, align 8
  %127 = zext i16 %126 to i32
  %128 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %127) #19
  %129 = extractvalue { ptr, i64 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = extractvalue { ptr, i64 } %128, 1
  store i64 %131, ptr %130, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %.sroa.234.0, label %132, label %140

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %134, align 1
  store ptr @.str.38, ptr %14, align 8
  store i8 3, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %136, align 1
  store i32 %.sroa.033.0, ptr %15, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.39, ptr %16, align 8
  store i8 3, ptr %137, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %140

140:                                              ; preds = %132, %125
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %142, align 1
  store ptr @.str.40, ptr %22, align 8
  store i8 3, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 11, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %144, align 1
  store ptr %6, ptr %23, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.41, ptr %24, align 8
  store i8 3, ptr %145, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %147 = select i1 %91, ptr @.str.42, ptr @.str.43
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %149, align 1
  %150 = load i8, ptr %147, align 1
  %.not.i25 = icmp eq i8 %150, 0
  br i1 %.not.i25, label %_ZN4llvm5ErrorD2Ev.exit28, label %151

151:                                              ; preds = %140
  store ptr %147, ptr %25, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %151, %140
  %storemerge.i26 = phi i8 [ 3, %151 ], [ 1, %140 ]
  store i8 %storemerge.i26, ptr %148, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %153, align 1
  store ptr @.str.44, ptr %26, align 8
  store i8 3, ptr %152, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %155 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %156 = extractvalue { i32, ptr } %155, 0
  store i32 %156, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %158 = extractvalue { i32, ptr } %155, 1
  store ptr %158, ptr %157, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, 1
  store i8 %161, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %162 = load ptr, ptr %27, align 8, !noalias !154
  store ptr %162, ptr %0, align 8, !alias.scope !154
  store ptr null, ptr %27, align 8, !noalias !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %163

163:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit28, %121, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit12, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.119") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.51", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !157
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !157
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !157
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !157
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !157
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !157
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !157
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !157
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !157
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !157
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !157
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !157
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !157
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat {
_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %5, align 8, !noalias !160
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !noalias !160
  store ptr %1, ptr %3, align 8, !noalias !160
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !noalias !160
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !160
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #19, !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::optional.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %0, align 8, !noalias !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !163
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
  switch i16 %4, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread6 [
    i16 27, label %.thread35.i.i
    i16 44, label %.thread35.i.i
    i16 43, label %.thread35.i.i
    i16 42, label %.thread35.i.i
    i16 41, label %.thread35.i.i
  ]

.critedge.i.i:                                    ; preds = %12
  %14 = load i64, ptr %3, align 8, !noalias !166
  %15 = lshr i64 %14, 32
  br label %17

.thread35.i.i:                                    ; preds = %13, %13, %13, %13, %13, %12
  %16 = load i64, ptr %3, align 8, !noalias !166
  br label %17

17:                                               ; preds = %.thread35.i.i, %.critedge.i.i
  %18 = phi i1 [ true, %.critedge.i.i ], [ false, %.thread35.i.i ]
  %19 = phi i64 [ %15, %.critedge.i.i ], [ %16, %.thread35.i.i ]
  br i1 %.not.i.i, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %19 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %2, ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef %21) #19, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, label %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit: ; preds = %20
  %.sroa.0.0.copyload.pre = load i64, ptr %2, align 8
  %25 = load i64, ptr %3, align 8
  %26 = and i64 %25, 4294967295
  %27 = select i1 %18, i64 %26, i64 0
  %.sroa.0.0.copyload = add i64 %.sroa.0.0.copyload.pre, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  %spec.select = and i8 %23, 1
  br label %29

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread6: ; preds = %13
  %28 = load i64, ptr %3, align 8, !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  br label %29

_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread: ; preds = %12, %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  br label %29

29:                                               ; preds = %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread6
  %.sroa.0.04 = phi i64 [ %28, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread6 ], [ undef, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %.sroa.0.0.copyload, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.sroa.2.0 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread6 ], [ 0, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit.thread ], [ %spec.select, %_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.04, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.10") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
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
  store i8 0, ptr %12, align 8
  br label %41

13:                                               ; preds = %7
  switch i16 %2, label %36 [
    i16 27, label %.thread35
    i16 44, label %.thread35
    i16 43, label %.thread35
    i16 42, label %.thread35
    i16 41, label %.thread35
  ]

.critedge:                                        ; preds = %11
  %14 = load i64, ptr %1, align 8
  %15 = lshr i64 %14, 32
  br label %17

.thread35:                                        ; preds = %13, %13, %13, %13, %13, %11
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %.thread35, %.critedge
  %18 = phi i1 [ true, %.critedge ], [ false, %.thread35 ]
  %19 = phi i64 [ %15, %.critedge ], [ %16, %.thread35 ]
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8
  br label %41

22:                                               ; preds = %17
  %23 = trunc i64 %19 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8
  br label %41

29:                                               ; preds = %22
  br i1 %18, label %30, label %35

30:                                               ; preds = %29
  %31 = load i64, ptr %1, align 8
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %41

36:                                               ; preds = %13
  %37 = load i64, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %35, %27, %20, %_ZN4llvm5dwarf21doesFormBelongToClassENS0_4FormENS_14DWARFFormValue9FormClassEt.exit
  ret void
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue22getAsRelativeReferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsDebugInfoReferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue23getAsSignatureReferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue27getAsSupplementaryReferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %6 [
    i16 7968, label %3
    i16 28, label %3
    i16 36, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.2.0 = phi i8 [ 1, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i16, ptr %6, align 8
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
  %18 = load i64, ptr %17, align 8
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread3: ; preds = %16, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sroa.2.0 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %16 ]
  %.sroa.0.0 = phi i64 [ %18, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %16 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
  %11 = load i64, ptr %10, align 8
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit4.thread: ; preds = %1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %8, %9
  %.sroa.2.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ undef, %8 ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3, label %.thread

12:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %sext9 = shl i64 %14, 32
  %15 = ashr exact i64 %sext9, 32
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

16:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %sext8 = shl i64 %18, 48
  %19 = ashr exact i64 %sext8, 48
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

20:                                               ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %sext = shl i64 %22, 56
  %23 = ashr exact i64 %sext, 56
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

.thread:                                          ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3: ; preds = %1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %8, %.thread, %20, %16, %12
  %.sroa.0.0 = phi i64 [ %25, %.thread ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ undef, %8 ], [ undef, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ undef, %1 ]
  %.sroa.5.0 = phi i8 [ 1, %.thread ], [ 1, %20 ], [ 1, %16 ], [ 1, %12 ], [ 0, %8 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.131") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = load i16, ptr %1, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit3: ; preds = %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, %2, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sink = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %2 ], [ 0, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsCStringOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread
  %.sroa.2.0 = phi i8 [ 1, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ 0, %4 ]
  %.sroa.0.0 = phi i64 [ %9, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit.thread ], [ undef, %4 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsReferenceUValEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 8
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
  %11 = load i64, ptr %10, align 8
  br label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %4, %8, %9
  %.sroa.2.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %4 ]
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ undef, %8 ], [ undef, %4 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFFormValue9getAsFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.139") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 8
  %10 = icmp ult i16 %9, 46
  br i1 %10, label %11, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit

11:                                               ; preds = %8
  %12 = zext nneg i16 %9 to i64
  %13 = shl nuw nsw i64 1, %12
  %14 = and i64 %13, 9663719648
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit, label %16

_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit: ; preds = %8, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 209
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr %6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef nonnull %22) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %37, label %26

26:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448) %22) #19
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZN4llvm9StringRefC2EPKc.exit, label %30

30:                                               ; preds = %26
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26, %30
  %32 = phi i64 [ %31, %30 ], [ 0, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112) %33, i64 noundef %28, ptr %29, i64 %32, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #19
  br i1 %34, label %35, label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %37

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %39

37:                                               ; preds = %.thread, %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %37, %_ZNK4llvm14DWARFFormValue11isFormClassENS0_9FormClassE.exit
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext19getLineTableForUnitEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !169
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %21 = load ptr, ptr %20, align 8, !noalias !172
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !172
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !172
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !175
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !172
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !172
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !172
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !178
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %44 = load ptr, ptr %7, align 8, !noalias !181
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !181
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !181
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !184
  %48 = load ptr, ptr %7, align 8, !noalias !181
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !181
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !187
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.174", align 8
  %5 = alloca %"class.std::unique_ptr.174", align 8
  %6 = alloca %"class.std::unique_ptr.174", align 8
  %7 = alloca %"class.std::unique_ptr.174", align 8
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
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre52 = load ptr, ptr %2, align 8, !noalias !190
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !191
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %44, ptr %4, align 8, !alias.scope !194
  store ptr null, ptr %2, align 8, !noalias !194
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
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
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %67 = load ptr, ptr %1, align 8, !noalias !197
  store ptr %67, ptr %5, align 8, !alias.scope !197
  store ptr null, ptr %1, align 8, !noalias !197
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
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !200

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
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
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %111 = load ptr, ptr %1, align 8, !noalias !201
  store ptr %111, ptr %6, align 8, !alias.scope !201
  store ptr null, ptr %1, align 8, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %112 = load ptr, ptr %2, align 8, !noalias !204
  store ptr %112, ptr %7, align 8, !alias.scope !204
  store ptr null, ptr %2, align 8, !noalias !204
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
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
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.174", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !216, !noalias !213
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !213, !noalias !216
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !216, !noalias !213
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.174", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhhmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %7, align 8
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i32 noundef %13, i64 noundef %14) #19
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #19
  ret i32 %10
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6formatIJhhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_11StringErrorEJRA34_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA34_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5Error11takePayloadEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10make_errorINS_11StringErrorEJRA69_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA69_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm5Error11takePayloadEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm12DWARFContext22getLineStringExtractorEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm12DWARFContext18getStringExtractorEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm12DWARFContext18getStringExtractorEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm5Error11takePayloadEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm5Twine6concatERKS0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm14DWARFFormValue21getAsSectionedAddressERKNS0_9ValueTypeENS_5dwarf4FormEPKNS_9DWARFUnitE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!190 = !{}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm5Error11takePayloadEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !5}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
