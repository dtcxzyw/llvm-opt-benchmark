; ModuleID = 'bench/llvm/original/TensorSpec.cpp.ll'
source_filename = "bench/llvm/original/TensorSpec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [11 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage" = type { %"class.llvm::TensorSpec" }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::Path" = type { ptr, %"class.llvm::json::Path::Segment" }
%"class.llvm::json::Path::Segment" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::json::Path::Root" = type { %"class.llvm::StringRef", %"class.llvm::StringLiteral", %"class.std::vector.6" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Path::Segment, std::allocator<llvm::json::Path::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::ObjectMapper" = type { ptr, %"class.llvm::json::Path" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev = comdat any

$_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_ = comdat any

$_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm10TensorSpecD2Ev = comdat any

$_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE = comdat any

$_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvmL15TensorTypeNamesB5cxx11E = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [12 x i8] c"tensor_spec\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Value is not a dict\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"'name' property not present or not a string\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"'type' property not present or not a string\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"'port' property not present or not an int\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"'shape' property not present or not an int array\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"expected object\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unable to parse JSON Value as spec (\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"missing value\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"expected string\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"expected integer\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"expected array\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TensorSpec.cpp, ptr null }]

@_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE = unnamed_addr alias void (ptr, ptr, i32, i32, i64, ptr), ptr @_ZN4llvm10TensorSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIfEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIdEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIaEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIhEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIsEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeItEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIiEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIjEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeIlEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10TensorSpec11getDataTypeImEENS_10TensorTypeEv() local_unnamed_addr #0 align 2 {
  ret i32 10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8toStringENS_10TensorTypeE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 0, i64 %2
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.13, i64 4) #19
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 0, i64 %10
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %12, i64 %13)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.15, i64 4) #19
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  store i16 3, ptr %7, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.17, i64 4) #19
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.19, i64 5) #19
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not6.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.sroa.03.07.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %24 = load i64, ptr %.sroa.03.07.i.i.i.i, align 8
  store i16 3, ptr %3, align 8
  store i64 %24, ptr %22, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %23

"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit": ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TensorSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #2 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %6
  %20 = phi ptr [ %19, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ], [ null, %6 ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %31, %32
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, %.lr.ph.i
  %.07.i = phi i32 [ %35, %.lr.ph.i ], [ 1, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ]
  %.sroa.02.06.i = phi ptr [ %36, %.lr.ph.i ], [ %31, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ]
  %33 = load i64, ptr %.sroa.02.06.i, align 8
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %.07.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %36, %32
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %37 = sext i32 %35 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %.0.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ], [ %37, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.lcssa.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %39, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 {
  %4 = alloca %"class.llvm::json::Path", align 8
  %5 = alloca %"class.llvm::json::Path", align 8
  %6 = alloca %"class.llvm::json::Path", align 8
  %7 = alloca %"class.llvm::json::Path", align 8
  %8 = alloca %"class.llvm::json::Path", align 8
  %9 = alloca %"class.llvm::json::Path", align 8
  %10 = alloca %"class.llvm::json::Path", align 8
  %11 = alloca %"class.llvm::json::Path::Root", align 8
  %12 = alloca %"class.llvm::json::ObjectMapper", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::TensorSpec", align 8
  %23 = alloca %"class.llvm::TensorSpec", align 8
  %24 = alloca %"class.llvm::TensorSpec", align 8
  %25 = alloca %"class.llvm::TensorSpec", align 8
  %26 = alloca %"class.llvm::TensorSpec", align 8
  %27 = alloca %"class.llvm::TensorSpec", align 8
  %28 = alloca %"class.llvm::TensorSpec", align 8
  %29 = alloca %"class.llvm::TensorSpec", align 8
  %30 = alloca %"class.llvm::TensorSpec", align 8
  %31 = alloca %"class.llvm::TensorSpec", align 8
  store ptr @.str.11, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %.sroa.229.0..sroa_idx, align 8
  %35 = load i16, ptr %2, align 8
  %.not.i = icmp eq i16 %35, 7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %.not.i, ptr %36, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br i1 %.not.i, label %.critedge, label %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit: ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.23, i64 15) #19
  %.pr = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %.pr, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.12, ptr %13, align 8
  store i8 3, ptr %40, align 8
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %134

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %42

42:                                               ; preds = %.critedge, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  store i32 -1, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr nonnull @.str.13, i64 4) #19
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %42
  store ptr %37, ptr %9, align 8, !alias.scope !6
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %45, align 8, !alias.scope !6
  %.sroa.2.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i13.i, align 8, !alias.scope !6
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %48

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit: ; preds = %42
  store ptr %37, ptr %8, align 8, !alias.scope !9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %46, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !9
  %47 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %47, label %51, label %48

48:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.14, ptr %18, align 8
  store i8 3, ptr %49, align 8
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %126

51:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr nonnull @.str.15, i64 4) #19
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17.thread: ; preds = %51
  store ptr %37, ptr %7, align 8, !alias.scope !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %54, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i13.i16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i13.i16, align 8, !alias.scope !12
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %57

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17: ; preds = %51
  store ptr %37, ptr %6, align 8, !alias.scope !15
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %55, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i14, align 8, !alias.scope !15
  %56 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %56, label %60, label %57

57:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.16, ptr %19, align 8
  store i8 3, ptr %58, align 8
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %126

60:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit17
  %61 = call noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @.str.17, i64 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.18, ptr %20, align 8
  store i8 3, ptr %63, align 8
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  br label %126

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr nonnull @.str.19, i64 5) #19
  %.not.i18 = icmp eq ptr %67, null
  br i1 %.not.i18, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %65
  store ptr %37, ptr %5, align 8, !alias.scope !18
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %68, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i13.i21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i13.i21, align 8, !alias.scope !18
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.27, i64 13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %71

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit: ; preds = %65
  store ptr %37, ptr %4, align 8, !alias.scope !21
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %69, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8, !alias.scope !21
  %70 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.20, ptr %21, align 8
  store i8 3, ptr %72, align 8
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %126

74:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %78, i32 noundef 1, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %22) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #19
  br label %126

79:                                               ; preds = %74
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %83, i32 noundef 2, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %126

84:                                               ; preds = %79
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %88, i32 noundef 3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  br label %126

89:                                               ; preds = %84
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %93, i32 noundef 4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  br label %126

94:                                               ; preds = %89
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %98, i32 noundef 5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %26) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #19
  br label %126

99:                                               ; preds = %94
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %103, i32 noundef 6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  br label %126

104:                                              ; preds = %99
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %108, i32 noundef 7, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %126

109:                                              ; preds = %104
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %113, i32 noundef 8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  br label %126

114:                                              ; preds = %109
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %118, i32 noundef 9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  br label %126

119:                                              ; preds = %114
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %123, i32 noundef 10, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %31) #19
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #19
  br label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %71, %62, %57, %48
  %127 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %126, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %134

134:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %39
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json4Path4RootD2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZN4llvm4json4Path4RootD2Ev.exit

_ZN4llvm4json4Path4RootD2Ev.exit:                 ; preds = %134, %137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((80, 81)) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::json::OStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %.0.val) #19
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @free(ptr noundef %15) #19
  br label %19

19:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8, !noalias !30
  switch i8 %21, label %22 [
    i8 0, label %27
    i8 1, label %.thread20
  ]

.thread20:                                        ; preds = %19
  store ptr @.str.24, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %24 = load i8, ptr %23, align 1, !noalias !30
  %25 = icmp eq i8 %24, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !30
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !30
  %.0.i.i = select i1 %25, i8 %21, i8 2
  %.sroa.04.0.i.i = select i1 %25, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.3.0.i.i = select i1 %25, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr @.str.24, ptr %8, align 8, !alias.scope !30
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i, ptr %26, align 8, !alias.scope !30
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !30
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %28, align 8, !alias.scope !30
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !alias.scope !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %30, align 8, !alias.scope !31
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !alias.scope !31
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZN4llvmplERKNS_5TwineES2_.exit16.thread25:       ; preds = %22, %.thread20
  %.0.i.i.sink = phi i8 [ %.0.i.i, %22 ], [ 1, %.thread20 ]
  %.str.24.sink = phi ptr [ %8, %22 ], [ @.str.24, %.thread20 ]
  %.sink = phi i8 [ 2, %22 ], [ 3, %.thread20 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.0.i.i.sink, ptr %33, align 1
  store ptr %.str.24.sink, ptr %7, align 8, !alias.scope !31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.25, ptr %34, align 8, !alias.scope !31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink, ptr %35, align 8, !alias.scope !31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !31
  store ptr %7, ptr %6, align 8, !alias.scope !36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %37, align 8, !alias.scope !36
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZN4llvmplERKNS_5TwineES2_.exit31:                ; preds = %27, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25
  %.sink30 = phi i8 [ 0, %27 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25 ]
  %.sink28 = phi i8 [ 1, %27 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink30, ptr %38, align 8, !alias.scope !36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink28, ptr %39, align 1, !alias.scope !36
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %40, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.llvm::json::Path", align 8
  %7 = alloca %"class.llvm::json::Path", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2) #19
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %2 to i32
  br i1 %.not, label %31, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %12, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = load i16, ptr %9, align 8
  switch i16 %14, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i [
    i16 3, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i
    i16 4, label %17
    i16 2, label %20
  ]

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp sgt i64 %19, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i.i, label %28, label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load double, ptr %21, align 8
  store double %22, ptr %5, align 8
  %23 = call double @modf(double noundef %22, ptr noundef nonnull %5) #19
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i: ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

_ZNK4llvm4json5Value12getAsIntegerEv.exit.i:      ; preds = %20
  %25 = load double, ptr %5, align 8
  %26 = tail call double @llvm.fabs.f64(double %25)
  %or.cond.i.i = fcmp ugt double %26, 0x43E0000000000000
  %27 = fptosi double %25 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %or.cond.i.i, label %30, label %28

28:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %17, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i
  %.sroa.0.0.i18.i = phi i64 [ %16, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i ], [ %27, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %19, %17 ]
  %29 = trunc i64 %.sroa.0.0.i18.i to i32
  store i32 %29, ptr %3, align 4
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERiNS0_4PathE.exit

30:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i, %17
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.29, i64 16) #19
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERiNS0_4PathE.exit

_ZN4llvm4json8fromJSONERKNS0_5ValueERiNS0_4PathE.exit: ; preds = %28, %30
  %.sroa.4.0.shrunk.i10.i = phi i1 [ false, %30 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %33

31:                                               ; preds = %4
  store ptr %10, ptr %7, align 8, !alias.scope !41
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %32, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !41
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #19
  br label %33

33:                                               ; preds = %31, %_ZN4llvm4json8fromJSONERKNS0_5ValueERiNS0_4PathE.exit
  %.0 = phi i1 [ %.sroa.4.0.shrunk.i10.i, %_ZN4llvm4json8fromJSONERKNS0_5ValueERiNS0_4PathE.exit ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %258 [
    i32 1, label %37
    i32 2, label %60
    i32 3, label %80
    i32 4, label %106
    i32 5, label %132
    i32 6, label %155
    i32 7, label %178
    i32 8, label %198
    i32 9, label %218
    i32 10, label %238
  ]

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i64, ptr %38, align 8
  %.idx291 = shl nsw i64 %39, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %.idx291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %39, -1
  br label %44

44:                                               ; preds = %44, %42
  %.068.i.i.i = phi i64 [ %43, %42 ], [ %48, %44 ]
  %.sroa.01.07.i.i.i = phi ptr [ %1, %42 ], [ %49, %44 ]
  %.val12.val.i.i.i = load float, ptr %.sroa.01.07.i.i.i, align 4, !noalias !49
  %45 = fpext float %.val12.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %45)
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %48 = add i64 %47, %.068.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %49, %40
  br i1 %.not.i.i.i, label %50, label %44, !llvm.loop !52

50:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48) #19
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i = load float, ptr %1, align 4, !noalias !49
  %52 = fpext float %.val13.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %52)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %.not69.i.i.i = icmp eq i64 %39, 1
  br i1 %.not69.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %55 = phi ptr [ %59, %.lr.ph.i.i.i ], [ %54, %.lr.ph.i.i.i.preheader ]
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i = load float, ptr %55, align 4, !noalias !49
  %57 = fpext float %.val14.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %57)
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not6.i.i.i = icmp eq ptr %59, %40
  br i1 %.not6.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i, !llvm.loop !53

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i, %37, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !44
  br label %260

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %62 = load i64, ptr %61, align 8
  %.idx288 = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %1, i64 %.idx288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %62, -1
  br label %67

67:                                               ; preds = %67, %65
  %.068.i.i.i66 = phi i64 [ %66, %65 ], [ %70, %67 ]
  %.sroa.01.07.i.i.i67 = phi ptr [ %1, %65 ], [ %71, %67 ]
  %.val12.val.i.i.i68 = load double, ptr %.sroa.01.07.i.i.i67, align 8, !noalias !59
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val12.val.i.i.i68)
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %70 = add i64 %69, %.068.i.i.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i67, i64 8
  %.not.i.i.i69 = icmp eq ptr %71, %63
  br i1 %.not.i.i.i69, label %72, label %67, !llvm.loop !62

72:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %70) #19
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i70 = load double, ptr %1, align 8, !noalias !59
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val13.val.i.i.i70)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %.not69.i.i.i71 = icmp eq i64 %62, 1
  br i1 %.not69.i.i.i71, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i72.preheader

.lr.ph.i.i.i72.preheader:                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72.preheader, %.lr.ph.i.i.i72
  %76 = phi ptr [ %79, %.lr.ph.i.i.i72 ], [ %75, %.lr.ph.i.i.i72.preheader ]
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i73 = load double, ptr %76, align 8, !noalias !59
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val14.val.i.i.i73)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not6.i.i.i74 = icmp eq ptr %79, %63
  br i1 %.not6.i.i.i74, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i72, !llvm.loop !63

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i72, %60, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !54
  br label %260

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %85

85:                                               ; preds = %80
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = xor i64 %87, -1
  %89 = add i64 %86, %88
  br label %90

90:                                               ; preds = %90, %85
  %.068.i.i.i81 = phi i64 [ %89, %85 ], [ %94, %90 ]
  %.sroa.01.07.i.i.i82 = phi ptr [ %1, %85 ], [ %95, %90 ]
  %.val12.val.i.i.i83 = load i8, ptr %.sroa.01.07.i.i.i82, align 1, !noalias !69
  %91 = sext i8 %.val12.val.i.i.i83 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %91) #19
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %94 = add i64 %93, %.068.i.i.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i82, i64 1
  %.not.i.i.i84 = icmp eq ptr %95, %83
  br i1 %.not.i.i.i84, label %96, label %90, !llvm.loop !72

96:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %94) #19
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i85 = load i8, ptr %1, align 1, !noalias !69
  %98 = sext i8 %.val13.val.i.i.i85 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i32 noundef %98) #19
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %.not69.i.i.i86 = icmp eq i64 %82, 1
  br i1 %.not69.i.i.i86, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i87.preheader

.lr.ph.i.i.i87.preheader:                         ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.lr.ph.i.i.i87.preheader, %.lr.ph.i.i.i87
  %101 = phi ptr [ %105, %.lr.ph.i.i.i87 ], [ %100, %.lr.ph.i.i.i87.preheader ]
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i88 = load i8, ptr %101, align 1, !noalias !69
  %103 = sext i8 %.val14.val.i.i.i88 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef %103) #19
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.not6.i.i.i89 = icmp eq ptr %105, %83
  br i1 %.not6.i.i.i89, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i87, !llvm.loop !73

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i87, %80, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !64
  br label %260

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %111

111:                                              ; preds = %106
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %1 to i64
  %114 = xor i64 %113, -1
  %115 = add i64 %112, %114
  br label %116

116:                                              ; preds = %116, %111
  %.068.i.i.i96 = phi i64 [ %115, %111 ], [ %120, %116 ]
  %.sroa.01.07.i.i.i97 = phi ptr [ %1, %111 ], [ %121, %116 ]
  %.val12.val.i.i.i98 = load i8, ptr %.sroa.01.07.i.i.i97, align 1, !noalias !79
  %117 = zext i8 %.val12.val.i.i.i98 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %117) #19
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %120 = add i64 %119, %.068.i.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i97, i64 1
  %.not.i.i.i99 = icmp eq ptr %121, %109
  br i1 %.not.i.i.i99, label %122, label %116, !llvm.loop !82

122:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %120) #19
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i100 = load i8, ptr %1, align 1, !noalias !79
  %124 = zext i8 %.val13.val.i.i.i100 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %124) #19
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %.not69.i.i.i101 = icmp eq i64 %108, 1
  br i1 %.not69.i.i.i101, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i102.preheader

.lr.ph.i.i.i102.preheader:                        ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i102.preheader, %.lr.ph.i.i.i102
  %127 = phi ptr [ %131, %.lr.ph.i.i.i102 ], [ %126, %.lr.ph.i.i.i102.preheader ]
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i103 = load i8, ptr %127, align 1, !noalias !79
  %129 = zext i8 %.val14.val.i.i.i103 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %129) #19
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %.not6.i.i.i104 = icmp eq ptr %131, %109
  br i1 %.not6.i.i.i104, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i102, !llvm.loop !83

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i102, %106, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !74
  br label %260

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %133, align 8
  %.idx285 = shl nsw i64 %134, 1
  %135 = getelementptr inbounds i8, ptr %1, i64 %.idx285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %137

137:                                              ; preds = %132
  %138 = add nsw i64 %134, -1
  br label %139

139:                                              ; preds = %139, %137
  %.068.i.i.i111 = phi i64 [ %138, %137 ], [ %143, %139 ]
  %.sroa.01.07.i.i.i112 = phi ptr [ %1, %137 ], [ %144, %139 ]
  %.val12.val.i.i.i113 = load i16, ptr %.sroa.01.07.i.i.i112, align 2, !noalias !89
  %140 = sext i16 %.val12.val.i.i.i113 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %140) #19
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %143 = add i64 %142, %.068.i.i.i111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i112, i64 2
  %.not.i.i.i114 = icmp eq ptr %144, %135
  br i1 %.not.i.i.i114, label %145, label %139, !llvm.loop !92

145:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %143) #19
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i115 = load i16, ptr %1, align 2, !noalias !89
  %147 = sext i16 %.val13.val.i.i.i115 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %147) #19
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not69.i.i.i116 = icmp eq i64 %134, 1
  br i1 %.not69.i.i.i116, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i117.preheader

.lr.ph.i.i.i117.preheader:                        ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.lr.ph.i.i.i117.preheader, %.lr.ph.i.i.i117
  %150 = phi ptr [ %154, %.lr.ph.i.i.i117 ], [ %149, %.lr.ph.i.i.i117.preheader ]
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i118 = load i16, ptr %150, align 2, !noalias !89
  %152 = sext i16 %.val14.val.i.i.i118 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %152) #19
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %.not6.i.i.i119 = icmp eq ptr %154, %135
  br i1 %.not6.i.i.i119, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i117, !llvm.loop !93

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i117, %132, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !84
  br label %260

155:                                              ; preds = %3
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %157 = load i64, ptr %156, align 8
  %.idx282 = shl nsw i64 %157, 1
  %158 = getelementptr inbounds i8, ptr %1, i64 %.idx282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %160

160:                                              ; preds = %155
  %161 = add nsw i64 %157, -1
  br label %162

162:                                              ; preds = %162, %160
  %.068.i.i.i126 = phi i64 [ %161, %160 ], [ %166, %162 ]
  %.sroa.01.07.i.i.i127 = phi ptr [ %1, %160 ], [ %167, %162 ]
  %.val12.val.i.i.i128 = load i16, ptr %.sroa.01.07.i.i.i127, align 2, !noalias !99
  %163 = zext i16 %.val12.val.i.i.i128 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %163) #19
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %166 = add i64 %165, %.068.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i127, i64 2
  %.not.i.i.i129 = icmp eq ptr %167, %158
  br i1 %.not.i.i.i129, label %168, label %162, !llvm.loop !102

168:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %166) #19
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i130 = load i16, ptr %1, align 2, !noalias !99
  %170 = zext i16 %.val13.val.i.i.i130 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %170) #19
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.not69.i.i.i131 = icmp eq i64 %157, 1
  br i1 %.not69.i.i.i131, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i132.preheader

.lr.ph.i.i.i132.preheader:                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %.lr.ph.i.i.i132.preheader, %.lr.ph.i.i.i132
  %173 = phi ptr [ %177, %.lr.ph.i.i.i132 ], [ %172, %.lr.ph.i.i.i132.preheader ]
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i133 = load i16, ptr %173, align 2, !noalias !99
  %175 = zext i16 %.val14.val.i.i.i133 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %175) #19
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %.not6.i.i.i134 = icmp eq ptr %177, %158
  br i1 %.not6.i.i.i134, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i132, !llvm.loop !103

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i132, %155, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !94
  br label %260

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %180 = load i64, ptr %179, align 8
  %.idx279 = shl nsw i64 %180, 2
  %181 = getelementptr inbounds i8, ptr %1, i64 %.idx279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %183

183:                                              ; preds = %178
  %184 = add nsw i64 %180, -1
  br label %185

185:                                              ; preds = %185, %183
  %.068.i.i.i141 = phi i64 [ %184, %183 ], [ %188, %185 ]
  %.sroa.01.07.i.i.i142 = phi ptr [ %1, %183 ], [ %189, %185 ]
  %.val12.val.i.i.i143 = load i32, ptr %.sroa.01.07.i.i.i142, align 4, !noalias !109
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %.val12.val.i.i.i143) #19
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %188 = add i64 %187, %.068.i.i.i141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i142, i64 4
  %.not.i.i.i144 = icmp eq ptr %189, %181
  br i1 %.not.i.i.i144, label %190, label %185, !llvm.loop !112

190:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %188) #19
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i145 = load i32, ptr %1, align 4, !noalias !109
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %.val13.val.i.i.i145) #19
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %.not69.i.i.i146 = icmp eq i64 %180, 1
  br i1 %.not69.i.i.i146, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i147.preheader

.lr.ph.i.i.i147.preheader:                        ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %.lr.ph.i.i.i147.preheader, %.lr.ph.i.i.i147
  %194 = phi ptr [ %197, %.lr.ph.i.i.i147 ], [ %193, %.lr.ph.i.i.i147.preheader ]
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i148 = load i32, ptr %194, align 4, !noalias !109
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %.val14.val.i.i.i148) #19
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not6.i.i.i149 = icmp eq ptr %197, %181
  br i1 %.not6.i.i.i149, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i147, !llvm.loop !113

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i147, %178, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !104
  br label %260

198:                                              ; preds = %3
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %200 = load i64, ptr %199, align 8
  %.idx276 = shl nsw i64 %200, 2
  %201 = getelementptr inbounds i8, ptr %1, i64 %.idx276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !114
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %203

203:                                              ; preds = %198
  %204 = add nsw i64 %200, -1
  br label %205

205:                                              ; preds = %205, %203
  %.068.i.i.i156 = phi i64 [ %204, %203 ], [ %208, %205 ]
  %.sroa.01.07.i.i.i157 = phi ptr [ %1, %203 ], [ %209, %205 ]
  %.val12.val.i.i.i158 = load i32, ptr %.sroa.01.07.i.i.i157, align 4, !noalias !119
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %.val12.val.i.i.i158) #19
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %208 = add i64 %207, %.068.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i157, i64 4
  %.not.i.i.i159 = icmp eq ptr %209, %201
  br i1 %.not.i.i.i159, label %210, label %205, !llvm.loop !122

210:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %208) #19
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i160 = load i32, ptr %1, align 4, !noalias !119
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %.val13.val.i.i.i160) #19
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %.not69.i.i.i161 = icmp eq i64 %200, 1
  br i1 %.not69.i.i.i161, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i162.preheader

.lr.ph.i.i.i162.preheader:                        ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %.lr.ph.i.i.i162.preheader, %.lr.ph.i.i.i162
  %214 = phi ptr [ %217, %.lr.ph.i.i.i162 ], [ %213, %.lr.ph.i.i.i162.preheader ]
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i163 = load i32, ptr %214, align 4, !noalias !119
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %.val14.val.i.i.i163) #19
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not6.i.i.i164 = icmp eq ptr %217, %201
  br i1 %.not6.i.i.i164, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i162, !llvm.loop !123

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i162, %198, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !114
  br label %260

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %220 = load i64, ptr %219, align 8
  %.idx273 = shl nsw i64 %220, 3
  %221 = getelementptr inbounds i8, ptr %1, i64 %.idx273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !124
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %223

223:                                              ; preds = %218
  %224 = add nsw i64 %220, -1
  br label %225

225:                                              ; preds = %225, %223
  %.068.i.i.i171 = phi i64 [ %224, %223 ], [ %228, %225 ]
  %.sroa.01.07.i.i.i172 = phi ptr [ %1, %223 ], [ %229, %225 ]
  %.val12.val.i.i.i173 = load i64, ptr %.sroa.01.07.i.i.i172, align 8, !noalias !129
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %.val12.val.i.i.i173)
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %228 = add i64 %227, %.068.i.i.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i172, i64 8
  %.not.i.i.i174 = icmp eq ptr %229, %221
  br i1 %.not.i.i.i174, label %230, label %225, !llvm.loop !132

230:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %228) #19
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i175 = load i64, ptr %1, align 8, !noalias !129
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %.val13.val.i.i.i175)
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.not69.i.i.i176 = icmp eq i64 %220, 1
  br i1 %.not69.i.i.i176, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i177.preheader

.lr.ph.i.i.i177.preheader:                        ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %.lr.ph.i.i.i177.preheader, %.lr.ph.i.i.i177
  %234 = phi ptr [ %237, %.lr.ph.i.i.i177 ], [ %233, %.lr.ph.i.i.i177.preheader ]
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i178 = load i64, ptr %234, align 8, !noalias !129
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %.val14.val.i.i.i178)
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.not6.i.i.i179 = icmp eq ptr %237, %221
  br i1 %.not6.i.i.i179, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i177, !llvm.loop !133

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i177, %218, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !124
  br label %260

238:                                              ; preds = %3
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %240 = load i64, ptr %239, align 8
  %.idx = shl nsw i64 %240, 3
  %241 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !134
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %243

243:                                              ; preds = %238
  %244 = add nsw i64 %240, -1
  br label %245

245:                                              ; preds = %245, %243
  %.068.i.i.i186 = phi i64 [ %244, %243 ], [ %248, %245 ]
  %.sroa.01.07.i.i.i187 = phi ptr [ %1, %243 ], [ %249, %245 ]
  %.val12.val.i.i.i188 = load i64, ptr %.sroa.01.07.i.i.i187, align 8, !noalias !139
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %.val12.val.i.i.i188)
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %248 = add i64 %247, %.068.i.i.i186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i187, i64 8
  %.not.i.i.i189 = icmp eq ptr %249, %241
  br i1 %.not.i.i.i189, label %250, label %245, !llvm.loop !142

250:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %248) #19
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.val13.val.i.i.i190 = load i64, ptr %1, align 8, !noalias !139
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %.val13.val.i.i.i190)
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.not69.i.i.i191 = icmp eq i64 %240, 1
  br i1 %.not69.i.i.i191, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i192.preheader

.lr.ph.i.i.i192.preheader:                        ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.lr.ph.i.i.i192.preheader, %.lr.ph.i.i.i192
  %254 = phi ptr [ %257, %.lr.ph.i.i.i192 ], [ %253, %.lr.ph.i.i.i192.preheader ]
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #19
  %.val14.val.i.i.i193 = load i64, ptr %254, align 8, !noalias !139
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %.val14.val.i.i.i193)
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.not6.i.i.i194 = icmp eq ptr %257, %241
  br i1 %.not6.i.i.i194, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i192, !llvm.loop !143

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %.lr.ph.i.i.i192, %238, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !134
  br label %260

258:                                              ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %260

260:                                              ; preds = %258, %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit"
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %14, i64 %15
  store i64 0, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #19
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %11, %13
  ret void
}

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #19
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %6 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %5, ptr noundef null) #19
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %8, i64 %9) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #19
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #19
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i16, ptr %0, align 8, !noalias !144
  switch i16 %7, label %_ZNK4llvm4json5Value11getAsStringEv.exit [
    i16 6, label %8
    i16 5, label %12
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !144
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !144
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %13, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %12, %8
  %.sroa.03.0.ph = phi ptr [ %10, %8 ], [ %.sroa.03.0.copyload, %12 ]
  %.sroa.3.0.ph = phi i64 [ %11, %8 ], [ %.sroa.3.0.copyload, %12 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.ph, ptr %.sroa.03.0.ph) #19
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %16, ptr %17) #19
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %22

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.28, i64 15) #19
  br label %22

22:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %14
  %23 = phi i1 [ false, %_ZNK4llvm4json5Value11getAsStringEv.exit ], [ true, %14 ]
  ret i1 %23
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::json::Path", align 8
  %6 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %6, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %8, label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %14, %15
  br i1 %.not23, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %20)
  %.pre = load ptr, ptr %13, align 8
  %.pre22 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %16
  %21 = phi ptr [ %.pre22, %16 ], [ %15, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %22 = phi ptr [ %.pre, %16 ], [ %14, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %.not21 = icmp eq ptr %22, %21
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %43
  %24 = phi ptr [ %21, %.lr.ph ], [ %46, %43 ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %25 = getelementptr inbounds %"class.llvm::json::Value", ptr %24, i64 %.020
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %.020
  %28 = trunc i64 %.020 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %.sroa.218.0..sroa_idx, align 8
  store i32 %28, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = load i16, ptr %25, align 8
  switch i16 %29, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i [
    i16 3, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i
    i16 4, label %32
    i16 2, label %35
  ]

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i64, ptr %33, align 8
  %.not.i.i16 = icmp sgt i64 %34, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i16, label %43, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %4, align 8
  %38 = call double @modf(double noundef %37, ptr noundef nonnull %4) #19
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i: ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

_ZNK4llvm4json5Value12getAsIntegerEv.exit.i:      ; preds = %35
  %40 = load double, ptr %4, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %or.cond.i.i = fcmp ugt double %41, 0x43E0000000000000
  %42 = fptosi double %40 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %or.cond.i.i, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit, label %43

_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit: ; preds = %32, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.29, i64 16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit

43:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i, %32, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
  %.sroa.0.0.i18.i = phi i64 [ %31, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread12.i ], [ %42, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %34, %32 ]
  store i64 %.sroa.0.0.i18.i, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %44 = add nuw i64 %.020, 1
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %23, label %.loopexit, !llvm.loop !147

52:                                               ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 14) #19
  br label %.loopexit

.loopexit:                                        ; preds = %43, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit, %52
  %.013 = phi i1 [ false, %52 ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit ], [ true, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ true, %43 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #2 comdat {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !148

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #19
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !148

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #19
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TensorSpec.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4llvmL15TensorTypeNamesB5cxx11E) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvmL15TensorTypeNamesB5cxx11E, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4llvmL15TensorTypeNamesB5cxx11E) #19
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4llvmL15TensorTypeNamesB5cxx11E) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 noundef 7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32), ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32)) #19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32), i64 noundef 5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64), ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64)) #19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 6)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64), i64 noundef 6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96), ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96)) #19
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96), i64 noundef 6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128), ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128)) #19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128), i64 noundef 7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160), ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160)) #19
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160), i64 noundef 7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192), ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192)) #19
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192), i64 noundef 8) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224), ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224)) #19
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224), i64 noundef 7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256), ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256)) #19
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256), i64 noundef 8) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288), ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288)) #19
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288), i64 noundef 7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320), ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320)) #19
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %44, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320), i64 noundef 8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev, ptr nonnull @_ZN4llvmL15TensorTypeNamesB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = !{!28, !25}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4llvm4joinINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm4joinINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!47 = distinct !{!47, !48, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!49 = !{!50, !45}
!50 = distinct !{!50, !51, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4llvm4joinINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm4joinINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!57 = distinct !{!57, !58, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!59 = !{!60, !55}
!60 = distinct !{!60, !61, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm4joinINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm4joinINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!67 = distinct !{!67, !68, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!69 = !{!70, !65}
!70 = distinct !{!70, !71, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm4joinINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm4joinINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!77 = distinct !{!77, !78, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!79 = !{!80, !75}
!80 = distinct !{!80, !81, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm4joinINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm4joinINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!87 = distinct !{!87, !88, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!89 = !{!90, !85}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm4joinINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm4joinINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!97 = distinct !{!97, !98, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!99 = !{!100, !95}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm4joinINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm4joinINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!107 = distinct !{!107, !108, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!109 = !{!110, !105}
!110 = distinct !{!110, !111, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4llvm4joinINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm4joinINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!117 = distinct !{!117, !118, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!119 = !{!120, !115}
!120 = distinct !{!120, !121, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm4joinINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm4joinINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!127 = distinct !{!127, !128, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!129 = !{!130, !125}
!130 = distinct !{!130, !131, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm4joinINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm4joinINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!137 = distinct !{!137, !138, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!139 = !{!140, !135}
!140 = distinct !{!140, !141, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm4json5Value11getAsStringEv"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
