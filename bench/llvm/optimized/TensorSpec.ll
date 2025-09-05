; ModuleID = 'bench/llvm/original/TensorSpec.ll'
source_filename = "bench/llvm/original/TensorSpec.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev = comdat any

$_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_ = comdat any

$_ZN4llvm10TensorSpecD2Ev = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE = comdat any

$_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

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
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"missing value\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"expected string\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"expected integer\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"expected array\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8toStringENS_10TensorTypeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %17, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i16 6, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %23, align 8, !tbaa !11
  %28 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %26, i64 %27, ptr noundef null) #22
  br i1 %28, label %41, label %29, !prof !19

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %23, align 8, !tbaa !11
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %30, i64 %31) #22
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

46:                                               ; preds = %41
  %47 = load i64, ptr %23, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %49, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %41
  store ptr %44, ptr %42, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %50, ptr %43, align 8, !tbaa !12
  %.pre.i.i = load i64, ptr %23, align 8, !tbaa !11
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.13, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %55 = load i64, ptr %23, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %57 = load i64, ptr %10, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %63, i64 %65)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.15, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !29
  store i16 3, ptr %9, align 8, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.17, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.19, i64 5) #22
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %.not6.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not6.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i.i
  %.sroa.03.07.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %77, %75 ]
  %76 = load i64, ptr %.sroa.03.07.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 3, ptr %3, align 8, !tbaa !15
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %75

"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit": ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TensorSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #4 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %15, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !33

35:                                               ; preds = %33
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %36, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %37, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %27, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %47, ptr %38, align 8, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = load ptr, ptr %27, align 8, !tbaa !30
  %.not5.i = icmp eq ptr %48, %49
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, %.lr.ph.i
  %.07.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ]
  %.sroa.02.06.i = phi ptr [ %53, %.lr.ph.i ], [ %48, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ]
  %50 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !14
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %.07.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %53, %49
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !35

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %54 = sext i32 %52 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %.0.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit ], [ %54, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiSt10multipliesIlEET0_T_SB_SA_T1_.exit.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.lcssa.i, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %56, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.11, ptr %11, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.22, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %.sroa.249.0..sroa_idx, align 8
  %35 = load i16, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq i16 %35, 7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %.not.i, ptr %36, ptr null, !prof !19
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !48
  br i1 %.not.i, label %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, label %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit: ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.23, i64 15) #22
  %.pr = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %38, label %41

38:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %40, align 1, !tbaa !51
  store ptr @.str.12, ptr %13, align 8, !tbaa !12
  store i8 3, ptr %39, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %429

41:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  %42 = phi ptr [ %36, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread ], [ %.pr, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.13, i64 4) #22
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !tbaa !55, !alias.scope !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %48, align 8, !tbaa !14, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !tbaa !50, !alias.scope !56
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit: ; preds = %41
  store ptr %37, ptr %8, align 8, !tbaa !55, !alias.scope !59
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %49, align 8, !tbaa !14, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !50, !alias.scope !59
  %50 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %53, align 1, !tbaa !51
  store ptr @.str.14, ptr %18, align 8, !tbaa !12
  store i8 3, ptr %52, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %409

54:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.15, i64 4) #22
  %.not.not.i12 = icmp eq ptr %56, null
  br i1 %.not.not.i12, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !55, !alias.scope !62
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %57, align 8, !tbaa !14, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i14.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i15, align 8, !tbaa !50, !alias.scope !62
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16: ; preds = %54
  store ptr %37, ptr %6, align 8, !tbaa !55, !alias.scope !65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %58, align 8, !tbaa !14, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i13, align 8, !tbaa !50, !alias.scope !65
  %59 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %62, align 1, !tbaa !51
  store ptr @.str.16, ptr %19, align 8, !tbaa !12
  store i8 3, ptr %61, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %409

63:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16
  %64 = call noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @.str.17, i64 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %67, align 1, !tbaa !51
  store ptr @.str.18, ptr %20, align 8, !tbaa !12
  store i8 3, ptr %66, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %409

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %12, align 8, !tbaa !42
  %70 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr nonnull @.str.19, i64 5) #22
  %.not.not.i17 = icmp eq ptr %70, null
  br i1 %.not.not.i17, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !tbaa !55, !alias.scope !68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %71, align 8, !tbaa !14, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i14.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i14.i20, align 8, !tbaa !50, !alias.scope !68
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit: ; preds = %68
  store ptr %37, ptr %4, align 8, !tbaa !55, !alias.scope !71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %72, align 8, !tbaa !14, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !tbaa !50, !alias.scope !71
  %73 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %73, label %77, label %74

74:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %76, align 1, !tbaa !51
  store ptr @.str.20, ptr %21, align 8, !tbaa !12
  store i8 3, ptr %75, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %409

77:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %81 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %81, i32 noundef 1, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !13
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %80
  store ptr %83, ptr %0, align 8, !tbaa !3
  %91 = load i64, ptr %84, align 8, !tbaa !12
  store i64 %91, ptr %82, align 8, !tbaa !12
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %92 = phi i64 [ %88, %86 ], [ %.pre73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !11
  store ptr %84, ptr %22, align 8, !tbaa !3
  store i64 0, ptr %93, align 8, !tbaa !11
  store i8 0, ptr %84, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  store ptr %100, ptr %98, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  store ptr %103, ptr %101, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  store ptr %106, ptr %104, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %109, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %409

110:                                              ; preds = %77
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2) #22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %114 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %114, i32 noundef 2, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !13
  %116 = load ptr, ptr %23, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %113
  store ptr %116, ptr %0, align 8, !tbaa !3
  %124 = load i64, ptr %117, align 8, !tbaa !12
  store i64 %124, ptr %115, align 8, !tbaa !12
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21
  %125 = phi i64 [ %121, %119 ], [ %.pre71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !11
  store ptr %117, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %126, align 8, !tbaa !11
  store i8 0, ptr %117, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %133, ptr %131, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %136, ptr %134, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  store ptr %139, ptr %137, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %142, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %409

143:                                              ; preds = %110
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3) #22
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %147 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %147, i32 noundef 3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !13
  %149 = load ptr, ptr %24, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23: ; preds = %146
  store ptr %149, ptr %0, align 8, !tbaa !3
  %157 = load i64, ptr %150, align 8, !tbaa !12
  store i64 %157, ptr %148, align 8, !tbaa !12
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23
  %158 = phi i64 [ %154, %152 ], [ %.pre69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23 ]
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !11
  store ptr %150, ptr %24, align 8, !tbaa !3
  store i64 0, ptr %159, align 8, !tbaa !11
  store i8 0, ptr %150, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  store ptr %166, ptr %164, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  store ptr %169, ptr %167, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  store ptr %172, ptr %170, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %175, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %409

176:                                              ; preds = %143
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %180 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %180, i32 noundef 4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %181, ptr %0, align 8, !tbaa !13
  %182 = load ptr, ptr %25, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %179
  store ptr %182, ptr %0, align 8, !tbaa !3
  %190 = load i64, ptr %183, align 8, !tbaa !12
  store i64 %190, ptr %181, align 8, !tbaa !12
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25
  %191 = phi i64 [ %187, %185 ], [ %.pre67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25 ]
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !11
  store ptr %183, ptr %25, align 8, !tbaa !3
  store i64 0, ptr %192, align 8, !tbaa !11
  store i8 0, ptr %183, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  store ptr %199, ptr %197, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  store ptr %202, ptr %200, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  store ptr %205, ptr %203, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %208, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %409

209:                                              ; preds = %176
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %213 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %213, i32 noundef 5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %0, align 8, !tbaa !13
  %215 = load ptr, ptr %26, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %212
  store ptr %215, ptr %0, align 8, !tbaa !3
  %223 = load i64, ptr %216, align 8, !tbaa !12
  store i64 %223, ptr %214, align 8, !tbaa !12
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %224 = phi i64 [ %220, %218 ], [ %.pre65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27 ]
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !11
  store ptr %216, ptr %26, align 8, !tbaa !3
  store i64 0, ptr %225, align 8, !tbaa !11
  store i8 0, ptr %216, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  store ptr %232, ptr %230, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  store ptr %235, ptr %233, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  store ptr %238, ptr %236, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %241, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %409

242:                                              ; preds = %209
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6) #22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %246 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %246, i32 noundef 6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %247, ptr %0, align 8, !tbaa !13
  %248 = load ptr, ptr %27, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %245
  store ptr %248, ptr %0, align 8, !tbaa !3
  %256 = load i64, ptr %249, align 8, !tbaa !12
  store i64 %256, ptr %247, align 8, !tbaa !12
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %257 = phi i64 [ %253, %251 ], [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ]
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %257, ptr %259, align 8, !tbaa !11
  store ptr %249, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %258, align 8, !tbaa !11
  store i8 0, ptr %249, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  store ptr %265, ptr %263, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  store ptr %268, ptr %266, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  store ptr %271, ptr %269, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %274, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %409

275:                                              ; preds = %242
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %279 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %279, i32 noundef 7, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %280, ptr %0, align 8, !tbaa !13
  %281 = load ptr, ptr %28, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %278
  store ptr %281, ptr %0, align 8, !tbaa !3
  %289 = load i64, ptr %282, align 8, !tbaa !12
  store i64 %289, ptr %280, align 8, !tbaa !12
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %290 = phi i64 [ %286, %284 ], [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %290, ptr %292, align 8, !tbaa !11
  store ptr %282, ptr %28, align 8, !tbaa !3
  store i64 0, ptr %291, align 8, !tbaa !11
  store i8 0, ptr %282, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  store ptr %298, ptr %296, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  store ptr %301, ptr %299, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  store ptr %304, ptr %302, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %307, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %409

308:                                              ; preds = %275
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8) #22
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %312 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %312, i32 noundef 8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %313, ptr %0, align 8, !tbaa !13
  %314 = load ptr, ptr %29, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !11
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %311
  store ptr %314, ptr %0, align 8, !tbaa !3
  %322 = load i64, ptr %315, align 8, !tbaa !12
  store i64 %322, ptr %313, align 8, !tbaa !12
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33
  %323 = phi i64 [ %319, %317 ], [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33 ]
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !11
  store ptr %315, ptr %29, align 8, !tbaa !3
  store i64 0, ptr %324, align 8, !tbaa !11
  store i8 0, ptr %315, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  store ptr %331, ptr %329, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  store ptr %334, ptr %332, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  store ptr %337, ptr %335, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %340, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %409

341:                                              ; preds = %308
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9) #22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %374

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %345 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %345, i32 noundef 9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %346, ptr %0, align 8, !tbaa !13
  %347 = load ptr, ptr %30, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %354, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %344
  store ptr %347, ptr %0, align 8, !tbaa !3
  %355 = load i64, ptr %348, align 8, !tbaa !12
  store i64 %355, ptr %346, align 8, !tbaa !12
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35
  %356 = phi i64 [ %352, %350 ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %356, ptr %358, align 8, !tbaa !11
  store ptr %348, ptr %30, align 8, !tbaa !3
  store i64 0, ptr %357, align 8, !tbaa !11
  store i8 0, ptr %348, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  store ptr %364, ptr %362, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  store ptr %367, ptr %365, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  store ptr %370, ptr %368, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %373, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %409

374:                                              ; preds = %341
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10) #22
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %407

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %378, i32 noundef 10, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %379, ptr %0, align 8, !tbaa !13
  %380 = load ptr, ptr %31, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !11
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37: ; preds = %377
  store ptr %380, ptr %0, align 8, !tbaa !3
  %388 = load i64, ptr %381, align 8, !tbaa !12
  store i64 %388, ptr %379, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37
  %389 = phi i64 [ %385, %383 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37 ]
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %389, ptr %391, align 8, !tbaa !11
  store ptr %381, ptr %31, align 8, !tbaa !3
  store i64 0, ptr %390, align 8, !tbaa !11
  store i8 0, ptr %381, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !32
  store ptr %397, ptr %395, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !31
  store ptr %400, ptr %398, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !34
  store ptr %403, ptr %401, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %406, align 8, !tbaa !74
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %409

407:                                              ; preds = %374
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %408, align 8, !tbaa !74
  br label %409

409:                                              ; preds = %407, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22, %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %74, %65, %60, %51
  %410 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %409, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = icmp eq ptr %417, %45
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %419 = load i64, ptr %46, align 8, !tbaa !11
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %421 = load i64, ptr %45, align 8, !tbaa !12
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %423 = load ptr, ptr %14, align 8, !tbaa !3
  %424 = icmp eq ptr %423, %43
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %425 = load i64, ptr %44, align 8, !tbaa !11
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %427 = load i64, ptr %43, align 8, !tbaa !12
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json4Path4RootD2Ev.exit, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !80
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #21
  br label %_ZN4llvm4json4Path4RootD2Ev.exit

_ZN4llvm4json4Path4RootD2Ev.exit:                 ; preds = %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((80, 81)) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::json::OStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %13, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %15, align 8, !tbaa !89
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %18, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %5, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %22, align 4, !tbaa !103
  store i64 0, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !104
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %.0.val) #22
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @free(ptr noundef %23) #22
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !54, !noalias !111
  switch i8 %28, label %29 [
    i8 0, label %34
    i8 1, label %.thread22
  ]

.thread22:                                        ; preds = %26
  store ptr @.str.24, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread27

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %31 = load i8, ptr %30, align 1, !tbaa !51, !noalias !111
  %32 = icmp eq i8 %31, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !111
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !111
  %.0.i.i = select i1 %32, i8 %28, i8 2
  %.sroa.04.0.i.i = select i1 %32, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.5.0.i.i = select i1 %32, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr @.str.24, ptr %8, align 8, !alias.scope !111
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i, ptr %33, align 8, !alias.scope !111
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !111
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread27

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %35, align 8, !tbaa !54, !alias.scope !111
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %36, align 1, !tbaa !51, !alias.scope !111
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %37, align 8, !tbaa !54, !alias.scope !112
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1, !tbaa !51, !alias.scope !112
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZN4llvmplERKNS_5TwineES2_.exit16.thread27:       ; preds = %29, %.thread22
  %.0.i.i.sink = phi i8 [ %.0.i.i, %29 ], [ 1, %.thread22 ]
  %.str.24.sink = phi ptr [ %8, %29 ], [ @.str.24, %.thread22 ]
  %.sink = phi i8 [ 2, %29 ], [ 3, %.thread22 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.0.i.i.sink, ptr %40, align 1, !tbaa !117
  store ptr %.str.24.sink, ptr %7, align 8, !alias.scope !112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.25, ptr %41, align 8, !alias.scope !112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink, ptr %42, align 8, !tbaa !54, !alias.scope !112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %43, align 1, !tbaa !51, !alias.scope !112
  store ptr %7, ptr %6, align 8, !alias.scope !118
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %44, align 8, !alias.scope !118
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZN4llvmplERKNS_5TwineES2_.exit31:                ; preds = %34, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread27
  %.sink32 = phi i8 [ 0, %34 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread27 ]
  %.sink30 = phi i8 [ 1, %34 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread27 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink32, ptr %45, align 8, !tbaa !54, !alias.scope !118
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink30, ptr %46, align 1, !tbaa !51, !alias.scope !118
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %47, align 8, !tbaa !74
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.llvm::json::Path", align 8
  %7 = alloca %"class.llvm::json::Path", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = tail call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2) #22
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = load i16, ptr %9, align 8, !tbaa !15
  switch i16 %14, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i [
    i16 3, label %15
    i16 4, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
    i16 2, label %18
  ], !prof !123

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !124
  store double %20, ptr %5, align 8, !tbaa !124
  %21 = call double @modf(double noundef %20, ptr noundef nonnull %5) #22
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %.thread8.i.i, !prof !19

23:                                               ; preds = %18
  %24 = load double, ptr %5, align 8, !tbaa !124
  %25 = tail call double @llvm.fabs.f64(double %24)
  %or.cond.i.i = fcmp ugt double %25, 0x43E0000000000000
  br i1 %or.cond.i.i, label %.thread8.i.i, label %26, !prof !126

.thread8.i.i:                                     ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i

26:                                               ; preds = %23
  %27 = fptosi double %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i

_ZNK4llvm4json5Value12getAsIntegerEv.exit.i:      ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %.not.i.i = icmp sgt i64 %29, -1
  br i1 %.not.i.i, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i: ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %26, %15
  %.sroa.0.0.i9.i = phi i64 [ %29, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %17, %15 ], [ %27, %26 ]
  %30 = trunc i64 %.sroa.0.0.i9.i to i32
  store i32 %30, ptr %3, align 4, !tbaa !50
  br label %31

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i: ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %.thread8.i.i, %10
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.29, i64 16) #22
  br label %31

31:                                               ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i
  %32 = phi i1 [ true, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread.i ], [ false, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %2 to i32
  store ptr %34, ptr %7, align 8, !tbaa !55, !alias.scope !127
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !50, !alias.scope !127
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %31, %33
  %.1 = phi i1 [ false, %33 ], [ %32, %31 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #4 {
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !20
  switch i32 %35, label %._crit_edge.i.i [
    i32 1, label %36
    i32 2, label %103
    i32 3, label %167
    i32 4, label %327
    i32 5, label %475
    i32 6, label %665
    i32 7, label %843
    i32 8, label %1060
    i32 9, label %1272
    i32 10, label %1483
  ]

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %.idx481 = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !13, !alias.scope !139
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11, !alias.scope !139
  store i8 0, ptr %40, align 8, !tbaa !12, !alias.scope !139
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %43

43:                                               ; preds = %36
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %72

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %75) #22
  %48 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !139
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

50:                                               ; preds = %47
  %51 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !139
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !139
  %.val13.val.i.i.i = load float, ptr %1, align 4, !tbaa !140, !noalias !142
  %53 = fpext float %.val13.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11, !noalias !139
  %56 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !139
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %60 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !139
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %55) #22
  %62 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !139
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %65 = load i64, ptr %54, align 8, !tbaa !11, !noalias !139
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %67 = load i64, ptr %63, align 8, !tbaa !12, !noalias !139
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !139
  %.not58.i.i.i = icmp eq i64 %38, 1
  br i1 %.not58.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %82

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, %43
  %.067.i.i.i = phi i64 [ %44, %43 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i ]
  %.sroa.01.06.i.i.i = phi ptr [ %1, %43 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !139
  %.val12.val.i.i.i = load float, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !140, !noalias !142
  %73 = fpext float %.val12.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %73)
  %74 = load i64, ptr %45, align 8, !tbaa !11, !noalias !139
  %75 = add i64 %74, %.067.i.i.i
  %76 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !139
  %77 = icmp eq ptr %76, %46
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i: ; preds = %72
  %78 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %72
  %79 = load i64, ptr %46, align 8, !tbaa !12, !noalias !139
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !139
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %81, %39
  br i1 %.not.i.i.i, label %47, label %72, !llvm.loop !143

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %.lr.ph.i.i.i
  %83 = phi ptr [ %69, %.lr.ph.i.i.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ]
  %84 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !139
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i

86:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i: ; preds = %82
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !139
  %.val14.val.i.i.i = load float, ptr %83, align 4, !tbaa !140, !noalias !142
  %88 = fpext float %.val14.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %88)
  %89 = load i64, ptr %70, align 8, !tbaa !11, !noalias !139
  %90 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !139
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i

93:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  %94 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !139
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %94, i64 noundef %89) #22
  %96 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !139
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i
  %98 = load i64, ptr %70, align 8, !tbaa !11, !noalias !139
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i
  %100 = load i64, ptr %71, align 8, !tbaa !12, !noalias !139
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !139
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not5.i.i.i = icmp eq ptr %102, %39
  br i1 %.not5.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %82, !llvm.loop !144

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %.idx480 = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %0, align 8, !tbaa !13, !alias.scope !154
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %108, align 8, !tbaa !11, !alias.scope !154
  store i8 0, ptr %107, align 8, !tbaa !12, !alias.scope !154
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %110

110:                                              ; preds = %103
  %111 = add nsw i64 %105, -1
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %138

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %140) #22
  %115 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !154
  %116 = icmp eq ptr %115, %107
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72

117:                                              ; preds = %114
  %118 = load i64, ptr %108, align 8, !tbaa !11, !alias.scope !154
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72: ; preds = %117, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !154
  %.val13.val.i.i.i73 = load double, ptr %1, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val13.val.i.i.i73)
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11, !noalias !154
  %122 = load i64, ptr %108, align 8, !tbaa !11, !alias.scope !154
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72
  %126 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !154
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %126, i64 noundef %121) #22
  %128 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !154
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74
  %131 = load i64, ptr %120, align 8, !tbaa !11, !noalias !154
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74
  %133 = load i64, ptr %129, align 8, !tbaa !12, !noalias !154
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !154
  %.not58.i.i.i77 = icmp eq i64 %105, 1
  br i1 %.not58.i.i.i77, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %147

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70, %110
  %.067.i.i.i66 = phi i64 [ %111, %110 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70 ]
  %.sroa.01.06.i.i.i67 = phi ptr [ %1, %110 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !154
  %.val12.val.i.i.i68 = load double, ptr %.sroa.01.06.i.i.i67, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val12.val.i.i.i68)
  %139 = load i64, ptr %112, align 8, !tbaa !11, !noalias !154
  %140 = add i64 %139, %.067.i.i.i66
  %141 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !154
  %142 = icmp eq ptr %141, %113
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87: ; preds = %138
  %143 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69: ; preds = %138
  %144 = load i64, ptr %113, align 8, !tbaa !12, !noalias !154
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !154
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i67, i64 8
  %.not.i.i.i71 = icmp eq ptr %146, %106
  br i1 %.not.i.i.i71, label %114, label %138, !llvm.loop !156

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, %.lr.ph.i.i.i78
  %148 = phi ptr [ %135, %.lr.ph.i.i.i78 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83 ]
  %149 = load i64, ptr %108, align 8, !tbaa !11, !alias.scope !154
  %150 = icmp eq i64 %149, 4611686018427387903
  br i1 %150, label %151, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79

151:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79: ; preds = %147
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !154
  %.val14.val.i.i.i80 = load double, ptr %148, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val14.val.i.i.i80)
  %153 = load i64, ptr %136, align 8, !tbaa !11, !noalias !154
  %154 = load i64, ptr %108, align 8, !tbaa !11, !alias.scope !154
  %155 = sub i64 4611686018427387903, %154
  %156 = icmp ult i64 %155, %153
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81

157:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79
  %158 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !154
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %158, i64 noundef %153) #22
  %160 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !154
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81
  %162 = load i64, ptr %136, align 8, !tbaa !11, !noalias !154
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81
  %164 = load i64, ptr %137, align 8, !tbaa !12, !noalias !154
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !154
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not5.i.i.i84 = icmp eq ptr %166, %106
  br i1 %.not5.i.i.i84, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %147, !llvm.loop !157

167:                                              ; preds = %3
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %171, ptr %0, align 8, !tbaa !13, !alias.scope !167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %172, align 8, !tbaa !11, !alias.scope !167
  store i8 0, ptr %171, align 8, !tbaa !12, !alias.scope !167
  %173 = icmp samesign eq i64 %169, 0
  br i1 %173, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %174

174:                                              ; preds = %167
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %1 to i64
  %177 = xor i64 %176, -1
  %178 = add i64 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %236

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %269) #22
  %182 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !167
  %183 = icmp eq ptr %182, %171
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98

184:                                              ; preds = %181
  %185 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98: ; preds = %184, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !167
  %.val13.val.i.i.i99 = load i8, ptr %1, align 1, !tbaa !12, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %187 = sext i8 %.val13.val.i.i.i99 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = icmp samesign ult i32 %188, 10
  %190 = icmp samesign ult i32 %188, 100
  %spec.select.i.i.i.i.i.i = select i1 %190, i32 2, i32 3
  %.0.i.i.i.i.i.i.i.i = select i1 %189, i32 1, i32 %spec.select.i.i.i.i.i.i
  %.lobit.i.i.i.i.i.i.i = lshr i32 %187, 31
  %191 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, %.lobit.i.i.i.i.i.i.i
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !13, !alias.scope !181, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %192, i8 noundef signext 45) #22
  %194 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %195 = load ptr, ptr %26, align 8, !tbaa !3, !alias.scope !181, !noalias !167
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  %197 = icmp samesign ugt i32 %188, 99
  br i1 %197, label %._crit_edge.i.i.thread.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98
  %198 = shl nuw nsw i32 %188, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -200
  %202 = getelementptr i8, ptr %200, i64 -199
  %203 = load i8, ptr %202, align 1, !tbaa !12, !noalias !182
  %204 = getelementptr i8, ptr %196, i64 2
  store i8 %203, ptr %204, align 1, !tbaa !12
  %205 = load i8, ptr %201, align 2, !tbaa !12, !noalias !182
  %206 = getelementptr i8, ptr %196, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !12
  br label %216

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98
  %207 = icmp samesign ugt i32 %188, 9
  br i1 %207, label %208, label %216

208:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %209 = shl nuw nsw i32 %188, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !12, !noalias !182
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !12
  %215 = load i8, ptr %211, align 2, !tbaa !12, !noalias !182
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

216:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.thread.i.i.i.i.i.i
  %.0.lcssa.i.i10.i.i.i.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i.i.i.i ], [ %188, %._crit_edge.i.i.i.i.i.i.i.i ]
  %217 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i.i.i.i to i8
  %218 = or disjoint i8 %217, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %216, %208
  %storemerge.i.i.i.i.i.i.i.i = phi i8 [ %218, %216 ], [ %215, %208 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i, ptr %196, align 1, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11, !noalias !167
  %221 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %220
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100

224:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %225 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %225, i64 noundef %220) #22
  %227 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %228 = icmp eq ptr %227, %193
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100
  %229 = load i64, ptr %219, align 8, !tbaa !11, !noalias !167
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100
  %231 = load i64, ptr %193, align 8, !tbaa !12, !noalias !167
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !167
  %.not58.i.i.i103 = icmp samesign eq i64 %169, 1
  br i1 %.not58.i.i.i103, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %276

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i, %174
  %.067.i.i.i94 = phi i64 [ %178, %174 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  %.sroa.01.06.i.i.i95 = phi ptr [ %1, %174 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !167
  %.val12.val.i.i.i96 = load i8, ptr %.sroa.01.06.i.i.i95, align 1, !tbaa !12, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %237 = sext i8 %.val12.val.i.i.i96 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = icmp samesign ult i32 %238, 10
  %240 = icmp samesign ult i32 %238, 100
  %spec.select.i.i.i15.i.i.i = select i1 %240, i32 2, i32 3
  %.0.i.i.i.i.i16.i.i.i = select i1 %239, i32 1, i32 %spec.select.i.i.i15.i.i.i
  %.lobit.i.i.i.i17.i.i.i = lshr i32 %237, 31
  %241 = add nuw nsw i32 %.0.i.i.i.i.i16.i.i.i, %.lobit.i.i.i.i17.i.i.i
  %242 = zext nneg i32 %241 to i64
  store ptr %179, ptr %25, align 8, !tbaa !13, !alias.scope !195, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %242, i8 noundef signext 45) #22
  %243 = zext nneg i32 %.lobit.i.i.i.i17.i.i.i to i64
  %244 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !195, !noalias !167
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  %246 = icmp samesign ugt i32 %238, 99
  br i1 %246, label %._crit_edge.i.i.thread.i.i.i21.i.i.i, label %._crit_edge.i.i.i.i.i18.i.i.i

._crit_edge.i.i.thread.i.i.i21.i.i.i:             ; preds = %236
  %247 = shl nuw nsw i32 %238, 1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -200
  %251 = getelementptr i8, ptr %249, i64 -199
  %252 = load i8, ptr %251, align 1, !tbaa !12, !noalias !196
  %253 = getelementptr i8, ptr %245, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !12
  %254 = load i8, ptr %250, align 2, !tbaa !12, !noalias !196
  %255 = getelementptr i8, ptr %245, i64 1
  store i8 %254, ptr %255, align 1, !tbaa !12
  br label %265

._crit_edge.i.i.i.i.i18.i.i.i:                    ; preds = %236
  %256 = icmp samesign ugt i32 %238, 9
  br i1 %256, label %257, label %265

257:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i
  %258 = shl nuw nsw i32 %238, 1
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !12, !noalias !196
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store i8 %262, ptr %263, align 1, !tbaa !12
  %264 = load i8, ptr %260, align 2, !tbaa !12, !noalias !196
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

265:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i, %._crit_edge.i.i.thread.i.i.i21.i.i.i
  %.0.lcssa.i.i10.i.i.i19.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i21.i.i.i ], [ %238, %._crit_edge.i.i.i.i.i18.i.i.i ]
  %266 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i19.i.i.i to i8
  %267 = or disjoint i8 %266, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i": ; preds = %265, %257
  %storemerge.i.i.i.i.i20.i.i.i = phi i8 [ %267, %265 ], [ %264, %257 ]
  store i8 %storemerge.i.i.i.i.i20.i.i.i, ptr %245, align 1, !tbaa !12
  %268 = load i64, ptr %180, align 8, !tbaa !11, !noalias !167
  %269 = add i64 %268, %.067.i.i.i94
  %270 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !167
  %271 = icmp eq ptr %270, %179
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %272 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %273 = load i64, ptr %179, align 8, !tbaa !12, !noalias !167
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !167
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i95, i64 1
  %.not.i.i.i97 = icmp eq ptr %275, %170
  br i1 %.not.i.i.i97, label %181, label %236, !llvm.loop !197

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %.lr.ph.i.i.i104
  %277 = phi ptr [ %233, %.lr.ph.i.i.i104 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ]
  %278 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %279 = icmp eq i64 %278, 4611686018427387903
  br i1 %279, label %280, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105

280:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105: ; preds = %276
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !167
  %.val14.val.i.i.i106 = load i8, ptr %277, align 1, !tbaa !12, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %282 = sext i8 %.val14.val.i.i.i106 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %283 = call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = icmp samesign ult i32 %283, 10
  %285 = icmp samesign ult i32 %283, 100
  %spec.select.i.i.i26.i.i.i = select i1 %285, i32 2, i32 3
  %.0.i.i.i.i.i27.i.i.i = select i1 %284, i32 1, i32 %spec.select.i.i.i26.i.i.i
  %.lobit.i.i.i.i28.i.i.i = lshr i32 %282, 31
  %286 = add nuw nsw i32 %.0.i.i.i.i.i27.i.i.i, %.lobit.i.i.i.i28.i.i.i
  %287 = zext nneg i32 %286 to i64
  store ptr %234, ptr %27, align 8, !tbaa !13, !alias.scope !210, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %287, i8 noundef signext 45) #22
  %288 = zext nneg i32 %.lobit.i.i.i.i28.i.i.i to i64
  %289 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !210, !noalias !167
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  %291 = icmp samesign ugt i32 %283, 99
  br i1 %291, label %._crit_edge.i.i.thread.i.i.i32.i.i.i, label %._crit_edge.i.i.i.i.i29.i.i.i

._crit_edge.i.i.thread.i.i.i32.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %292 = shl nuw nsw i32 %283, 1
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -200
  %296 = getelementptr i8, ptr %294, i64 -199
  %297 = load i8, ptr %296, align 1, !tbaa !12, !noalias !211
  %298 = getelementptr i8, ptr %290, i64 2
  store i8 %297, ptr %298, align 1, !tbaa !12
  %299 = load i8, ptr %295, align 2, !tbaa !12, !noalias !211
  %300 = getelementptr i8, ptr %290, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !12
  br label %310

._crit_edge.i.i.i.i.i29.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %301 = icmp samesign ugt i32 %283, 9
  br i1 %301, label %302, label %310

302:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i
  %303 = shl nuw nsw i32 %283, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !12, !noalias !211
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !12
  %309 = load i8, ptr %305, align 2, !tbaa !12, !noalias !211
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

310:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i, %._crit_edge.i.i.thread.i.i.i32.i.i.i
  %.0.lcssa.i.i10.i.i.i30.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i32.i.i.i ], [ %283, %._crit_edge.i.i.i.i.i29.i.i.i ]
  %311 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i30.i.i.i to i8
  %312 = or disjoint i8 %311, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i": ; preds = %310, %302
  %storemerge.i.i.i.i.i31.i.i.i = phi i8 [ %312, %310 ], [ %309, %302 ]
  store i8 %storemerge.i.i.i.i.i31.i.i.i, ptr %290, align 1, !tbaa !12
  %313 = load i64, ptr %235, align 8, !tbaa !11, !noalias !167
  %314 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %313
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i

317:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  %318 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %318, i64 noundef %313) #22
  %320 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %321 = icmp eq ptr %320, %234
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i
  %322 = load i64, ptr %235, align 8, !tbaa !11, !noalias !167
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i
  %324 = load i64, ptr %234, align 8, !tbaa !12, !noalias !167
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !167
  %326 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %.not5.i.i.i107 = icmp eq ptr %326, %170
  br i1 %.not5.i.i.i107, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %276, !llvm.loop !212

327:                                              ; preds = %3
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %329 = load i64, ptr %328, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 %329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !13, !alias.scope !222
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %332, align 8, !tbaa !11, !alias.scope !222
  store i8 0, ptr %331, align 8, !tbaa !12, !alias.scope !222
  %333 = icmp samesign eq i64 %329, 0
  br i1 %333, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %334

334:                                              ; preds = %327
  %335 = ptrtoint ptr %330 to i64
  %336 = ptrtoint ptr %1 to i64
  %337 = xor i64 %336, -1
  %338 = add i64 %335, %337
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %392

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %421) #22
  %342 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !222
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119

344:                                              ; preds = %341
  %345 = load i64, ptr %332, align 8, !tbaa !11, !alias.scope !222
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119: ; preds = %344, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !222
  %.val13.val.i.i.i120 = load i8, ptr %1, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %347 = icmp ult i8 %.val13.val.i.i.i120, 10
  %348 = icmp ult i8 %.val13.val.i.i.i120, 100
  %349 = select i1 %348, i64 2, i64 3
  %350 = select i1 %347, i64 1, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %351, ptr %23, align 8, !tbaa !13, !alias.scope !236, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %350, i8 noundef signext 45) #22
  %352 = load ptr, ptr %23, align 8, !tbaa !3, !alias.scope !236, !noalias !222
  %353 = icmp ugt i8 %.val13.val.i.i.i120, 99
  br i1 %353, label %._crit_edge.i.i.thread.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i.i121

._crit_edge.i.i.thread.i.i.i.i.i.i132:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %354 = urem i8 %.val13.val.i.i.i120, 100
  %355 = shl nuw i8 %354, 1
  %356 = udiv i8 %.val13.val.i.i.i120, 100
  %357 = zext i8 %355 to i64
  %358 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !12, !noalias !237
  %361 = getelementptr i8, ptr %352, i64 2
  store i8 %360, ptr %361, align 1, !tbaa !12
  %362 = load i8, ptr %358, align 2, !tbaa !12, !noalias !237
  %363 = getelementptr i8, ptr %352, i64 1
  store i8 %362, ptr %363, align 1, !tbaa !12
  br label %373

._crit_edge.i.i.i.i.i.i.i.i121:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %364 = icmp samesign ugt i8 %.val13.val.i.i.i120, 9
  br i1 %364, label %365, label %373

365:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121
  %366 = shl nuw i8 %.val13.val.i.i.i120, 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !12, !noalias !237
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %370, ptr %371, align 1, !tbaa !12
  %372 = load i8, ptr %368, align 2, !tbaa !12, !noalias !237
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

373:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121, %._crit_edge.i.i.thread.i.i.i.i.i.i132
  %.0.lcssa.i.i2.i.i.i.i.i.i = phi i8 [ %356, %._crit_edge.i.i.thread.i.i.i.i.i.i132 ], [ %.val13.val.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i121 ]
  %374 = or disjoint i8 %.0.lcssa.i.i2.i.i.i.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %373, %365
  %storemerge.i.i.i.i.i.i.i.i122 = phi i8 [ %374, %373 ], [ %372, %365 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i122, ptr %352, align 1, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !11, !noalias !222
  %377 = load i64, ptr %332, align 8, !tbaa !11, !alias.scope !222
  %378 = sub i64 4611686018427387903, %377
  %379 = icmp ult i64 %378, %376
  br i1 %379, label %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123

380:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %381 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %381, i64 noundef %376) #22
  %383 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %384 = icmp eq ptr %383, %351
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123
  %385 = load i64, ptr %375, align 8, !tbaa !11, !noalias !222
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123
  %387 = load i64, ptr %351, align 8, !tbaa !12, !noalias !222
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !222
  %.not58.i.i.i126 = icmp samesign eq i64 %329, 1
  br i1 %.not58.i.i.i126, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %428

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i, %334
  %.067.i.i.i115 = phi i64 [ %338, %334 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  %.sroa.01.06.i.i.i116 = phi ptr [ %1, %334 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !222
  %.val12.val.i.i.i117 = load i8, ptr %.sroa.01.06.i.i.i116, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %393 = icmp ult i8 %.val12.val.i.i.i117, 10
  %394 = icmp ult i8 %.val12.val.i.i.i117, 100
  %395 = select i1 %394, i64 2, i64 3
  %396 = select i1 %393, i64 1, i64 %395
  store ptr %339, ptr %22, align 8, !tbaa !13, !alias.scope !250, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %396, i8 noundef signext 45) #22
  %397 = load ptr, ptr %22, align 8, !tbaa !3, !alias.scope !250, !noalias !222
  %398 = icmp ugt i8 %.val12.val.i.i.i117, 99
  br i1 %398, label %._crit_edge.i.i.thread.i.i.i18.i.i.i, label %._crit_edge.i.i.i.i.i15.i.i.i

._crit_edge.i.i.thread.i.i.i18.i.i.i:             ; preds = %392
  %399 = urem i8 %.val12.val.i.i.i117, 100
  %400 = shl nuw i8 %399, 1
  %401 = udiv i8 %.val12.val.i.i.i117, 100
  %402 = zext i8 %400 to i64
  %403 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !12, !noalias !251
  %406 = getelementptr i8, ptr %397, i64 2
  store i8 %405, ptr %406, align 1, !tbaa !12
  %407 = load i8, ptr %403, align 2, !tbaa !12, !noalias !251
  %408 = getelementptr i8, ptr %397, i64 1
  store i8 %407, ptr %408, align 1, !tbaa !12
  br label %418

._crit_edge.i.i.i.i.i15.i.i.i:                    ; preds = %392
  %409 = icmp samesign ugt i8 %.val12.val.i.i.i117, 9
  br i1 %409, label %410, label %418

410:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i
  %411 = shl nuw i8 %.val12.val.i.i.i117, 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !12, !noalias !251
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store i8 %415, ptr %416, align 1, !tbaa !12
  %417 = load i8, ptr %413, align 2, !tbaa !12, !noalias !251
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

418:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.thread.i.i.i18.i.i.i
  %.0.lcssa.i.i2.i.i.i16.i.i.i = phi i8 [ %401, %._crit_edge.i.i.thread.i.i.i18.i.i.i ], [ %.val12.val.i.i.i117, %._crit_edge.i.i.i.i.i15.i.i.i ]
  %419 = or disjoint i8 %.0.lcssa.i.i2.i.i.i16.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i": ; preds = %418, %410
  %storemerge.i.i.i.i.i17.i.i.i = phi i8 [ %419, %418 ], [ %417, %410 ]
  store i8 %storemerge.i.i.i.i.i17.i.i.i, ptr %397, align 1, !tbaa !12
  %420 = load i64, ptr %340, align 8, !tbaa !11, !noalias !222
  %421 = add i64 %420, %.067.i.i.i115
  %422 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !222
  %423 = icmp eq ptr %422, %339
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %424 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %425 = load i64, ptr %339, align 8, !tbaa !12, !noalias !222
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !222
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i116, i64 1
  %.not.i.i.i118 = icmp eq ptr %427, %330
  br i1 %.not.i.i.i118, label %341, label %392, !llvm.loop !252

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %.lr.ph.i.i.i127
  %429 = phi ptr [ %389, %.lr.ph.i.i.i127 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i ]
  %430 = load i64, ptr %332, align 8, !tbaa !11, !alias.scope !222
  %431 = icmp eq i64 %430, 4611686018427387903
  br i1 %431, label %432, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128

432:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128: ; preds = %428
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !222
  %.val14.val.i.i.i129 = load i8, ptr %429, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %434 = icmp ult i8 %.val14.val.i.i.i129, 10
  %435 = icmp ult i8 %.val14.val.i.i.i129, 100
  %436 = select i1 %435, i64 2, i64 3
  %437 = select i1 %434, i64 1, i64 %436
  store ptr %390, ptr %24, align 8, !tbaa !13, !alias.scope !265, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %437, i8 noundef signext 45) #22
  %438 = load ptr, ptr %24, align 8, !tbaa !3, !alias.scope !265, !noalias !222
  %439 = icmp ugt i8 %.val14.val.i.i.i129, 99
  br i1 %439, label %._crit_edge.i.i.thread.i.i.i26.i.i.i, label %._crit_edge.i.i.i.i.i23.i.i.i

._crit_edge.i.i.thread.i.i.i26.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %440 = urem i8 %.val14.val.i.i.i129, 100
  %441 = shl nuw i8 %440, 1
  %442 = udiv i8 %.val14.val.i.i.i129, 100
  %443 = zext i8 %441 to i64
  %444 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !12, !noalias !266
  %447 = getelementptr i8, ptr %438, i64 2
  store i8 %446, ptr %447, align 1, !tbaa !12
  %448 = load i8, ptr %444, align 2, !tbaa !12, !noalias !266
  %449 = getelementptr i8, ptr %438, i64 1
  store i8 %448, ptr %449, align 1, !tbaa !12
  br label %459

._crit_edge.i.i.i.i.i23.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %450 = icmp samesign ugt i8 %.val14.val.i.i.i129, 9
  br i1 %450, label %451, label %459

451:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i
  %452 = shl nuw i8 %.val14.val.i.i.i129, 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !12, !noalias !266
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store i8 %456, ptr %457, align 1, !tbaa !12
  %458 = load i8, ptr %454, align 2, !tbaa !12, !noalias !266
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

459:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i, %._crit_edge.i.i.thread.i.i.i26.i.i.i
  %.0.lcssa.i.i2.i.i.i24.i.i.i = phi i8 [ %442, %._crit_edge.i.i.thread.i.i.i26.i.i.i ], [ %.val14.val.i.i.i129, %._crit_edge.i.i.i.i.i23.i.i.i ]
  %460 = or disjoint i8 %.0.lcssa.i.i2.i.i.i24.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %459, %451
  %storemerge.i.i.i.i.i25.i.i.i = phi i8 [ %460, %459 ], [ %458, %451 ]
  store i8 %storemerge.i.i.i.i.i25.i.i.i, ptr %438, align 1, !tbaa !12
  %461 = load i64, ptr %391, align 8, !tbaa !11, !noalias !222
  %462 = load i64, ptr %332, align 8, !tbaa !11, !alias.scope !222
  %463 = sub i64 4611686018427387903, %462
  %464 = icmp ult i64 %463, %461
  br i1 %464, label %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i

465:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %466 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %466, i64 noundef %461) #22
  %468 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %469 = icmp eq ptr %468, %390
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i
  %470 = load i64, ptr %391, align 8, !tbaa !11, !noalias !222
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i
  %472 = load i64, ptr %390, align 8, !tbaa !12, !noalias !222
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !222
  %474 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %.not5.i.i.i130 = icmp eq ptr %474, %330
  br i1 %.not5.i.i.i130, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %428, !llvm.loop !267

475:                                              ; preds = %3
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %477 = load i64, ptr %476, align 8, !tbaa !37
  %.idx479 = shl nuw nsw i64 %477, 1
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %479, ptr %0, align 8, !tbaa !13, !alias.scope !277
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %480, align 8, !tbaa !11, !alias.scope !277
  store i8 0, ptr %479, align 8, !tbaa !12, !alias.scope !277
  %481 = icmp eq i64 %477, 0
  br i1 %481, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %482

482:                                              ; preds = %475
  %483 = add nsw i64 %477, -1
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %552

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %596) #22
  %487 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !277
  %488 = icmp eq ptr %487, %479
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141

489:                                              ; preds = %486
  %490 = load i64, ptr %480, align 8, !tbaa !11, !alias.scope !277
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141: ; preds = %489, %486
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !277
  %.val13.val.i.i.i142 = load i16, ptr %1, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %492 = sext i16 %.val13.val.i.i.i142 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %493 = call i32 @llvm.abs.i32(i32 %492, i1 true)
  %494 = icmp samesign ult i32 %493, 10
  br i1 %494, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %495 = icmp samesign ult i32 %493, 100
  br i1 %495, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %497 = icmp samesign ult i32 %493, 1000
  br i1 %497, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %498

498:                                              ; preds = %496
  %499 = icmp samesign ult i32 %493, 10000
  %spec.select.i.i.i.i.i.i143 = select i1 %499, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %498, %496, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %.0.i.i.i.i.i.i.i.i144 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i ], [ 3, %496 ], [ %spec.select.i.i.i.i.i.i143, %498 ]
  %.lobit.i.i.i.i.i.i.i145 = lshr i32 %492, 31
  %500 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i144, %.lobit.i.i.i.i.i.i.i145
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %502, ptr %20, align 8, !tbaa !13, !alias.scope !293, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %501, i8 noundef signext 45) #22
  %503 = zext nneg i32 %.lobit.i.i.i.i.i.i.i145 to i64
  %504 = load ptr, ptr %20, align 8, !tbaa !3, !alias.scope !293, !noalias !277
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  %506 = icmp samesign ugt i32 %493, 99
  br i1 %506, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %507 = add nsw i32 %.0.i.i.i.i.i.i.i.i144, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i

.lr.ph.i11.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i32 [ %510, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %493, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i.i.i = phi i32 [ %521, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %507, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %508 = urem i32 %.020.i.i.i.i.i.i.i.i, 100
  %509 = shl nuw nsw i32 %508, 1
  %510 = udiv i32 %.020.i.i.i.i.i.i.i.i, 100
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !12, !noalias !294
  %515 = zext i32 %.01819.i.i.i.i.i.i.i.i to i64
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 %515
  store i8 %514, ptr %516, align 1, !tbaa !12
  %517 = load i8, ptr %512, align 2, !tbaa !12, !noalias !294
  %518 = add i32 %.01819.i.i.i.i.i.i.i.i, -1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 %519
  store i8 %517, ptr %520, align 1, !tbaa !12
  %521 = add i32 %.01819.i.i.i.i.i.i.i.i, -2
  %522 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i, 9999
  br i1 %522, label %.lr.ph.i11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i146:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %493, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i ], [ %510, %.lr.ph.i11.i.i.i.i.i.i.i ]
  %523 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i, 9
  br i1 %523, label %524, label %532

524:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %525 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !12, !noalias !294
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store i8 %529, ptr %530, align 1, !tbaa !12
  %531 = load i8, ptr %527, align 2, !tbaa !12, !noalias !294
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

532:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %533 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i to i8
  %534 = or disjoint i8 %533, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %532, %524
  %storemerge.i.i.i.i.i.i.i.i147 = phi i8 [ %534, %532 ], [ %531, %524 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i147, ptr %505, align 1, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !11, !noalias !277
  %537 = load i64, ptr %480, align 8, !tbaa !11, !alias.scope !277
  %538 = sub i64 4611686018427387903, %537
  %539 = icmp ult i64 %538, %536
  br i1 %539, label %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148

540:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %541 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %541, i64 noundef %536) #22
  %543 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %544 = icmp eq ptr %543, %502
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148
  %545 = load i64, ptr %535, align 8, !tbaa !11, !noalias !277
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148
  %547 = load i64, ptr %502, align 8, !tbaa !12, !noalias !277
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !277
  %.not510.i.i.i = icmp eq i64 %477, 1
  br i1 %.not510.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %550 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %603

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i, %482
  %.069.i.i.i = phi i64 [ %483, %482 ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  %.sroa.01.08.i.i.i = phi ptr [ %1, %482 ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !277
  %.val12.val.i.i.i139 = load i16, ptr %.sroa.01.08.i.i.i, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %553 = sext i16 %.val12.val.i.i.i139 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = icmp samesign ult i32 %554, 10
  br i1 %555, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i:                         ; preds = %552
  %556 = icmp samesign ult i32 %554, 100
  br i1 %556, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i
  %558 = icmp samesign ult i32 %554, 1000
  br i1 %558, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %559

559:                                              ; preds = %557
  %560 = icmp samesign ult i32 %554, 10000
  %spec.select.i.i.i16.i.i.i = select i1 %560, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i: ; preds = %559, %557, %.lr.ph.i.i.i.i.i15.i.i.i, %552
  %.0.i.i.i.i.i18.i.i.i = phi i32 [ 1, %552 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i ], [ 3, %557 ], [ %spec.select.i.i.i16.i.i.i, %559 ]
  %.lobit.i.i.i.i19.i.i.i = lshr i32 %553, 31
  %561 = add nuw nsw i32 %.0.i.i.i.i.i18.i.i.i, %.lobit.i.i.i.i19.i.i.i
  %562 = zext nneg i32 %561 to i64
  store ptr %484, ptr %19, align 8, !tbaa !13, !alias.scope !308, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %562, i8 noundef signext 45) #22
  %563 = zext nneg i32 %.lobit.i.i.i.i19.i.i.i to i64
  %564 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !308, !noalias !277
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  %566 = icmp samesign ugt i32 %554, 99
  br i1 %566, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i

.lr.ph.preheader.i.i.i.i.i23.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %567 = add nsw i32 %.0.i.i.i.i.i18.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i24.i.i.i

.lr.ph.i11.i.i.i.i24.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i
  %.020.i.i.i.i.i25.i.i.i = phi i32 [ %570, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %554, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %.01819.i.i.i.i.i26.i.i.i = phi i32 [ %581, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %567, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %568 = urem i32 %.020.i.i.i.i.i25.i.i.i, 100
  %569 = shl nuw nsw i32 %568, 1
  %570 = udiv i32 %.020.i.i.i.i.i25.i.i.i, 100
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !12, !noalias !309
  %575 = zext i32 %.01819.i.i.i.i.i26.i.i.i to i64
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 %575
  store i8 %574, ptr %576, align 1, !tbaa !12
  %577 = load i8, ptr %572, align 2, !tbaa !12, !noalias !309
  %578 = add i32 %.01819.i.i.i.i.i26.i.i.i, -1
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 %579
  store i8 %577, ptr %580, align 1, !tbaa !12
  %581 = add i32 %.01819.i.i.i.i.i26.i.i.i, -2
  %582 = icmp samesign ugt i32 %.020.i.i.i.i.i25.i.i.i, 9999
  br i1 %582, label %.lr.ph.i11.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %.0.lcssa.i.i.i.i.i21.i.i.i = phi i32 [ %554, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i ], [ %570, %.lr.ph.i11.i.i.i.i24.i.i.i ]
  %583 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 9
  br i1 %583, label %584, label %592

584:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %585 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 1
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !12, !noalias !309
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store i8 %589, ptr %590, align 1, !tbaa !12
  %591 = load i8, ptr %587, align 2, !tbaa !12, !noalias !309
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

592:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %593 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i to i8
  %594 = or disjoint i8 %593, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %592, %584
  %storemerge.i.i.i.i.i22.i.i.i = phi i8 [ %594, %592 ], [ %591, %584 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i, ptr %565, align 1, !tbaa !12
  %595 = load i64, ptr %485, align 8, !tbaa !11, !noalias !277
  %596 = add i64 %595, %.069.i.i.i
  %597 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !277
  %598 = icmp eq ptr %597, %484
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %599 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %600 = load i64, ptr %484, align 8, !tbaa !12, !noalias !277
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !277
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 2
  %.not.i.i.i140 = icmp eq ptr %602, %478
  br i1 %.not.i.i.i140, label %486, label %552, !llvm.loop !310

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %.lr.ph.i.i.i151
  %604 = phi ptr [ %549, %.lr.ph.i.i.i151 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i ]
  %605 = load i64, ptr %480, align 8, !tbaa !11, !alias.scope !277
  %606 = icmp eq i64 %605, 4611686018427387903
  br i1 %606, label %607, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152

607:                                              ; preds = %603
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152: ; preds = %603
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !277
  %.val14.val.i.i.i153 = load i16, ptr %604, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %609 = sext i16 %.val14.val.i.i.i153 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %610 = call i32 @llvm.abs.i32(i32 %609, i1 true)
  %611 = icmp samesign ult i32 %610, 10
  br i1 %611, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i

.lr.ph.i.i.i.i.i31.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %612 = icmp samesign ult i32 %610, 100
  br i1 %612, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i.i31.i.i.i
  %614 = icmp samesign ult i32 %610, 1000
  br i1 %614, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %615

615:                                              ; preds = %613
  %616 = icmp samesign ult i32 %610, 10000
  %spec.select.i.i.i32.i.i.i = select i1 %616, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i: ; preds = %615, %613, %.lr.ph.i.i.i.i.i31.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %.0.i.i.i.i.i34.i.i.i = phi i32 [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152 ], [ 2, %.lr.ph.i.i.i.i.i31.i.i.i ], [ 3, %613 ], [ %spec.select.i.i.i32.i.i.i, %615 ]
  %.lobit.i.i.i.i35.i.i.i = lshr i32 %609, 31
  %617 = add nuw nsw i32 %.0.i.i.i.i.i34.i.i.i, %.lobit.i.i.i.i35.i.i.i
  %618 = zext nneg i32 %617 to i64
  store ptr %550, ptr %21, align 8, !tbaa !13, !alias.scope !323, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %618, i8 noundef signext 45) #22
  %619 = zext nneg i32 %.lobit.i.i.i.i35.i.i.i to i64
  %620 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !323, !noalias !277
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %619
  %622 = icmp samesign ugt i32 %610, 99
  br i1 %622, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i

.lr.ph.preheader.i.i.i.i.i39.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %623 = add nsw i32 %.0.i.i.i.i.i34.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i40.i.i.i

.lr.ph.i11.i.i.i.i40.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i
  %.020.i.i.i.i.i41.i.i.i = phi i32 [ %626, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %610, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %.01819.i.i.i.i.i42.i.i.i = phi i32 [ %637, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %623, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %624 = urem i32 %.020.i.i.i.i.i41.i.i.i, 100
  %625 = shl nuw nsw i32 %624, 1
  %626 = udiv i32 %.020.i.i.i.i.i41.i.i.i, 100
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !12, !noalias !324
  %631 = zext i32 %.01819.i.i.i.i.i42.i.i.i to i64
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 %631
  store i8 %630, ptr %632, align 1, !tbaa !12
  %633 = load i8, ptr %628, align 2, !tbaa !12, !noalias !324
  %634 = add i32 %.01819.i.i.i.i.i42.i.i.i, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 %635
  store i8 %633, ptr %636, align 1, !tbaa !12
  %637 = add i32 %.01819.i.i.i.i.i42.i.i.i, -2
  %638 = icmp samesign ugt i32 %.020.i.i.i.i.i41.i.i.i, 9999
  br i1 %638, label %.lr.ph.i11.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i = phi i32 [ %610, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i ], [ %626, %.lr.ph.i11.i.i.i.i40.i.i.i ]
  %639 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 9
  br i1 %639, label %640, label %648

640:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %641 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %645 = load i8, ptr %644, align 1, !tbaa !12, !noalias !324
  %646 = getelementptr inbounds nuw i8, ptr %621, i64 1
  store i8 %645, ptr %646, align 1, !tbaa !12
  %647 = load i8, ptr %643, align 2, !tbaa !12, !noalias !324
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

648:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %649 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i to i8
  %650 = or disjoint i8 %649, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %648, %640
  %storemerge.i.i.i.i.i38.i.i.i = phi i8 [ %650, %648 ], [ %647, %640 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i, ptr %621, align 1, !tbaa !12
  %651 = load i64, ptr %551, align 8, !tbaa !11, !noalias !277
  %652 = load i64, ptr %480, align 8, !tbaa !11, !alias.scope !277
  %653 = sub i64 4611686018427387903, %652
  %654 = icmp ult i64 %653, %651
  br i1 %654, label %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i

655:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %656 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %657 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %656, i64 noundef %651) #22
  %658 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %659 = icmp eq ptr %658, %550
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i
  %660 = load i64, ptr %551, align 8, !tbaa !11, !noalias !277
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i
  %662 = load i64, ptr %550, align 8, !tbaa !12, !noalias !277
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !277
  %664 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %.not5.i.i.i154 = icmp eq ptr %664, %478
  br i1 %.not5.i.i.i154, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %603, !llvm.loop !325

665:                                              ; preds = %3
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %667 = load i64, ptr %666, align 8, !tbaa !37
  %.idx478 = shl nuw nsw i64 %667, 1
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %669, ptr %0, align 8, !tbaa !13, !alias.scope !335
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %670, align 8, !tbaa !11, !alias.scope !335
  store i8 0, ptr %669, align 8, !tbaa !12, !alias.scope !335
  %671 = icmp eq i64 %667, 0
  br i1 %671, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %672

672:                                              ; preds = %665
  %673 = add nsw i64 %667, -1
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %738

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %778) #22
  %677 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !335
  %678 = icmp eq ptr %677, %669
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169

679:                                              ; preds = %676
  %680 = load i64, ptr %670, align 8, !tbaa !11, !alias.scope !335
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169: ; preds = %679, %676
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !335
  %.val13.val.i.i.i170 = load i16, ptr %1, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %682 = zext i16 %.val13.val.i.i.i170 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %683 = icmp ult i16 %.val13.val.i.i.i170, 10
  br i1 %683, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %.lr.ph.i.i.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i.i.i171:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %684 = icmp ult i16 %.val13.val.i.i.i170, 100
  br i1 %684, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %685

685:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i171
  %686 = icmp ult i16 %.val13.val.i.i.i170, 1000
  br i1 %686, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %687

687:                                              ; preds = %685
  %688 = icmp ult i16 %.val13.val.i.i.i170, 10000
  %..i.i.i.i.i.i = select i1 %688, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172: ; preds = %687, %685, %.lr.ph.i.i.i.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %.0.i.i.i.i.i.i.i.i173 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i171 ], [ 3, %685 ], [ %..i.i.i.i.i.i, %687 ]
  %689 = zext nneg i32 %.0.i.i.i.i.i.i.i.i173 to i64
  %690 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %690, ptr %17, align 8, !tbaa !13, !alias.scope !349, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %689, i8 noundef signext 45) #22
  %691 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !349, !noalias !335
  %692 = icmp ugt i16 %.val13.val.i.i.i170, 99
  br i1 %692, label %.lr.ph.preheader.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i174

.lr.ph.preheader.i.i.i.i.i.i.i.i186:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %693 = add nsw i32 %.0.i.i.i.i.i.i.i.i173, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i187

.lr.ph.i11.i.i.i.i.i.i.i187:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %.lr.ph.preheader.i.i.i.i.i.i.i.i186
  %.020.i.i.i.i.i.i.i.i188 = phi i32 [ %696, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %682, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %.01819.i.i.i.i.i.i.i.i189 = phi i32 [ %707, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %693, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %694 = urem i32 %.020.i.i.i.i.i.i.i.i188, 100
  %695 = shl nuw nsw i32 %694, 1
  %696 = udiv i32 %.020.i.i.i.i.i.i.i.i188, 100
  %697 = zext nneg i32 %695 to i64
  %698 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !12, !noalias !350
  %701 = zext i32 %.01819.i.i.i.i.i.i.i.i189 to i64
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 %701
  store i8 %700, ptr %702, align 1, !tbaa !12
  %703 = load i8, ptr %698, align 2, !tbaa !12, !noalias !350
  %704 = add i32 %.01819.i.i.i.i.i.i.i.i189, -1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 %705
  store i8 %703, ptr %706, align 1, !tbaa !12
  %707 = add i32 %.01819.i.i.i.i.i.i.i.i189, -2
  %708 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i188, 9999
  br i1 %708, label %.lr.ph.i11.i.i.i.i.i.i.i187, label %._crit_edge.i.i.i.i.i.i.i.i174, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i174:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %.0.lcssa.i.i.i.i.i.i.i.i175 = phi i32 [ %682, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172 ], [ %696, %.lr.ph.i11.i.i.i.i.i.i.i187 ]
  %709 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 9
  br i1 %709, label %710, label %718

710:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %711 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 1
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !12, !noalias !350
  %716 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store i8 %715, ptr %716, align 1, !tbaa !12
  %717 = load i8, ptr %713, align 2, !tbaa !12, !noalias !350
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

718:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %719 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i175 to i8
  %720 = or disjoint i8 %719, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %718, %710
  %storemerge.i.i.i.i.i.i.i.i176 = phi i8 [ %720, %718 ], [ %717, %710 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i176, ptr %691, align 1, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !11, !noalias !335
  %723 = load i64, ptr %670, align 8, !tbaa !11, !alias.scope !335
  %724 = sub i64 4611686018427387903, %723
  %725 = icmp ult i64 %724, %722
  br i1 %725, label %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177

726:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %727 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %728 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %727, i64 noundef %722) #22
  %729 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %730 = icmp eq ptr %729, %690
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177
  %731 = load i64, ptr %721, align 8, !tbaa !11, !noalias !335
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177
  %733 = load i64, ptr %690, align 8, !tbaa !12, !noalias !335
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !335
  %.not510.i.i.i180 = icmp eq i64 %667, 1
  br i1 %.not510.i.i.i180, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %736 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %785

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %672
  %.069.i.i.i162 = phi i64 [ %673, %672 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  %.sroa.01.08.i.i.i163 = phi ptr [ %1, %672 ], [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !335
  %.val12.val.i.i.i164 = load i16, ptr %.sroa.01.08.i.i.i163, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %739 = zext i16 %.val12.val.i.i.i164 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %740 = icmp ult i16 %.val12.val.i.i.i164, 10
  br i1 %740, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %.lr.ph.i.i.i.i.i15.i.i.i165

.lr.ph.i.i.i.i.i15.i.i.i165:                      ; preds = %738
  %741 = icmp ult i16 %.val12.val.i.i.i164, 100
  br i1 %741, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i165
  %743 = icmp ult i16 %.val12.val.i.i.i164, 1000
  br i1 %743, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %744

744:                                              ; preds = %742
  %745 = icmp ult i16 %.val12.val.i.i.i164, 10000
  %..i.i.i16.i.i.i = select i1 %745, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166: ; preds = %744, %742, %.lr.ph.i.i.i.i.i15.i.i.i165, %738
  %.0.i.i.i.i.i18.i.i.i167 = phi i32 [ 1, %738 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i165 ], [ 3, %742 ], [ %..i.i.i16.i.i.i, %744 ]
  %746 = zext nneg i32 %.0.i.i.i.i.i18.i.i.i167 to i64
  store ptr %674, ptr %16, align 8, !tbaa !13, !alias.scope !363, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %746, i8 noundef signext 45) #22
  %747 = load ptr, ptr %16, align 8, !tbaa !3, !alias.scope !363, !noalias !335
  %748 = icmp ugt i16 %.val12.val.i.i.i164, 99
  br i1 %748, label %.lr.ph.preheader.i.i.i.i.i22.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i

.lr.ph.preheader.i.i.i.i.i22.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %749 = add nsw i32 %.0.i.i.i.i.i18.i.i.i167, -1
  br label %.lr.ph.i11.i.i.i.i23.i.i.i

.lr.ph.i11.i.i.i.i23.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i.i.i
  %.020.i.i.i.i.i24.i.i.i = phi i32 [ %752, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %739, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %.01819.i.i.i.i.i25.i.i.i = phi i32 [ %763, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %749, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %750 = urem i32 %.020.i.i.i.i.i24.i.i.i, 100
  %751 = shl nuw nsw i32 %750, 1
  %752 = udiv i32 %.020.i.i.i.i.i24.i.i.i, 100
  %753 = zext nneg i32 %751 to i64
  %754 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %756 = load i8, ptr %755, align 1, !tbaa !12, !noalias !364
  %757 = zext i32 %.01819.i.i.i.i.i25.i.i.i to i64
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 %757
  store i8 %756, ptr %758, align 1, !tbaa !12
  %759 = load i8, ptr %754, align 2, !tbaa !12, !noalias !364
  %760 = add i32 %.01819.i.i.i.i.i25.i.i.i, -1
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %747, i64 %761
  store i8 %759, ptr %762, align 1, !tbaa !12
  %763 = add i32 %.01819.i.i.i.i.i25.i.i.i, -2
  %764 = icmp samesign ugt i32 %.020.i.i.i.i.i24.i.i.i, 9999
  br i1 %764, label %.lr.ph.i11.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i19.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %.0.lcssa.i.i.i.i.i20.i.i.i = phi i32 [ %739, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166 ], [ %752, %.lr.ph.i11.i.i.i.i23.i.i.i ]
  %765 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 9
  br i1 %765, label %766, label %774

766:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %767 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 1
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 1
  %771 = load i8, ptr %770, align 1, !tbaa !12, !noalias !364
  %772 = getelementptr inbounds nuw i8, ptr %747, i64 1
  store i8 %771, ptr %772, align 1, !tbaa !12
  %773 = load i8, ptr %769, align 2, !tbaa !12, !noalias !364
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

774:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %775 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i20.i.i.i to i8
  %776 = or disjoint i8 %775, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i": ; preds = %774, %766
  %storemerge.i.i.i.i.i21.i.i.i = phi i8 [ %776, %774 ], [ %773, %766 ]
  store i8 %storemerge.i.i.i.i.i21.i.i.i, ptr %747, align 1, !tbaa !12
  %777 = load i64, ptr %675, align 8, !tbaa !11, !noalias !335
  %778 = add i64 %777, %.069.i.i.i162
  %779 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !335
  %780 = icmp eq ptr %779, %674
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %781 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %782 = load i64, ptr %674, align 8, !tbaa !12, !noalias !335
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !335
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i163, i64 2
  %.not.i.i.i168 = icmp eq ptr %784, %668
  br i1 %.not.i.i.i168, label %676, label %738, !llvm.loop !365

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %.lr.ph.i.i.i181
  %786 = phi ptr [ %735, %.lr.ph.i.i.i181 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i ]
  %787 = load i64, ptr %670, align 8, !tbaa !11, !alias.scope !335
  %788 = icmp eq i64 %787, 4611686018427387903
  br i1 %788, label %789, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182

789:                                              ; preds = %785
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182: ; preds = %785
  %790 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !335
  %.val14.val.i.i.i183 = load i16, ptr %786, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %791 = zext i16 %.val14.val.i.i.i183 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %792 = icmp ult i16 %.val14.val.i.i.i183, 10
  br i1 %792, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i30.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %793 = icmp ult i16 %.val14.val.i.i.i183, 100
  br i1 %793, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i.i30.i.i.i
  %795 = icmp ult i16 %.val14.val.i.i.i183, 1000
  br i1 %795, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %796

796:                                              ; preds = %794
  %797 = icmp ult i16 %.val14.val.i.i.i183, 10000
  %..i.i.i31.i.i.i = select i1 %797, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i: ; preds = %796, %794, %.lr.ph.i.i.i.i.i30.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %.0.i.i.i.i.i33.i.i.i = phi i32 [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182 ], [ 2, %.lr.ph.i.i.i.i.i30.i.i.i ], [ 3, %794 ], [ %..i.i.i31.i.i.i, %796 ]
  %798 = zext nneg i32 %.0.i.i.i.i.i33.i.i.i to i64
  store ptr %736, ptr %18, align 8, !tbaa !13, !alias.scope !378, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %798, i8 noundef signext 45) #22
  %799 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !378, !noalias !335
  %800 = icmp ugt i16 %.val14.val.i.i.i183, 99
  br i1 %800, label %.lr.ph.preheader.i.i.i.i.i37.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i

.lr.ph.preheader.i.i.i.i.i37.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %801 = add nsw i32 %.0.i.i.i.i.i33.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i38.i.i.i

.lr.ph.i11.i.i.i.i38.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %.lr.ph.preheader.i.i.i.i.i37.i.i.i
  %.020.i.i.i.i.i39.i.i.i = phi i32 [ %804, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %791, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %.01819.i.i.i.i.i40.i.i.i = phi i32 [ %815, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %801, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %802 = urem i32 %.020.i.i.i.i.i39.i.i.i, 100
  %803 = shl nuw nsw i32 %802, 1
  %804 = udiv i32 %.020.i.i.i.i.i39.i.i.i, 100
  %805 = zext nneg i32 %803 to i64
  %806 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !12, !noalias !379
  %809 = zext i32 %.01819.i.i.i.i.i40.i.i.i to i64
  %810 = getelementptr inbounds nuw i8, ptr %799, i64 %809
  store i8 %808, ptr %810, align 1, !tbaa !12
  %811 = load i8, ptr %806, align 2, !tbaa !12, !noalias !379
  %812 = add i32 %.01819.i.i.i.i.i40.i.i.i, -1
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 %813
  store i8 %811, ptr %814, align 1, !tbaa !12
  %815 = add i32 %.01819.i.i.i.i.i40.i.i.i, -2
  %816 = icmp samesign ugt i32 %.020.i.i.i.i.i39.i.i.i, 9999
  br i1 %816, label %.lr.ph.i11.i.i.i.i38.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i34.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %.0.lcssa.i.i.i.i.i35.i.i.i = phi i32 [ %791, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i ], [ %804, %.lr.ph.i11.i.i.i.i38.i.i.i ]
  %817 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 9
  br i1 %817, label %818, label %826

818:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %819 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 1
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1
  %823 = load i8, ptr %822, align 1, !tbaa !12, !noalias !379
  %824 = getelementptr inbounds nuw i8, ptr %799, i64 1
  store i8 %823, ptr %824, align 1, !tbaa !12
  %825 = load i8, ptr %821, align 2, !tbaa !12, !noalias !379
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

826:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %827 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i35.i.i.i to i8
  %828 = or disjoint i8 %827, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i": ; preds = %826, %818
  %storemerge.i.i.i.i.i36.i.i.i = phi i8 [ %828, %826 ], [ %825, %818 ]
  store i8 %storemerge.i.i.i.i.i36.i.i.i, ptr %799, align 1, !tbaa !12
  %829 = load i64, ptr %737, align 8, !tbaa !11, !noalias !335
  %830 = load i64, ptr %670, align 8, !tbaa !11, !alias.scope !335
  %831 = sub i64 4611686018427387903, %830
  %832 = icmp ult i64 %831, %829
  br i1 %832, label %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i

833:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  %834 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %835 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %834, i64 noundef %829) #22
  %836 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %837 = icmp eq ptr %836, %736
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i
  %838 = load i64, ptr %737, align 8, !tbaa !11, !noalias !335
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i
  %840 = load i64, ptr %736, align 8, !tbaa !12, !noalias !335
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !335
  %842 = getelementptr inbounds nuw i8, ptr %786, i64 2
  %.not5.i.i.i184 = icmp eq ptr %842, %668
  br i1 %.not5.i.i.i184, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %785, !llvm.loop !380

843:                                              ; preds = %3
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %845 = load i64, ptr %844, align 8, !tbaa !37
  %.idx477 = shl nuw nsw i64 %845, 2
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %847, ptr %0, align 8, !tbaa !13, !alias.scope !390
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %848, align 8, !tbaa !11, !alias.scope !390
  store i8 0, ptr %847, align 8, !tbaa !12, !alias.scope !390
  %849 = icmp eq i64 %845, 0
  br i1 %849, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %850

850:                                              ; preds = %843
  %851 = add nsw i64 %845, -1
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %929

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %982) #22
  %855 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !390
  %856 = icmp eq ptr %855, %847
  br i1 %856, label %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201

857:                                              ; preds = %854
  %858 = load i64, ptr %848, align 8, !tbaa !11, !alias.scope !390
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201: ; preds = %857, %854
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !390
  %.val13.val.i.i.i202 = load i32, ptr %1, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %860 = call i32 @llvm.abs.i32(i32 %.val13.val.i.i.i202, i1 false)
  %861 = icmp ult i32 %860, 10
  br i1 %861, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i.i203:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201, %873
  %.02230.i.i.i.i.i.i.i.i = phi i32 [ %874, %873 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %.02329.i.i.i.i.i.i.i.i = phi i32 [ %875, %873 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %862 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100
  br i1 %862, label %863, label %865

863:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %864 = add i32 %.02329.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

865:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %866 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 1000
  br i1 %866, label %867, label %869

867:                                              ; preds = %865
  %868 = add i32 %.02329.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

869:                                              ; preds = %865
  %870 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 10000
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = add i32 %.02329.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

873:                                              ; preds = %869
  %874 = udiv i32 %.02230.i.i.i.i.i.i.i.i, 10000
  %875 = add i32 %.02329.i.i.i.i.i.i.i.i, 4
  %876 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100000
  br i1 %876, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204: ; preds = %873, %871, %867, %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201
  %.0.i.i.i.i.i.i.i.i205 = phi i32 [ %864, %863 ], [ %868, %867 ], [ %872, %871 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ], [ %875, %873 ]
  %.lobit.i.i.i.i.i.i.i206 = lshr i32 %.val13.val.i.i.i202, 31
  %877 = add i32 %.0.i.i.i.i.i.i.i.i205, %.lobit.i.i.i.i.i.i.i206
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %879, ptr %14, align 8, !tbaa !13, !alias.scope !405, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %878, i8 noundef signext 45) #22
  %880 = zext nneg i32 %.lobit.i.i.i.i.i.i.i206 to i64
  %881 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !405, !noalias !390
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  %883 = icmp ugt i32 %860, 99
  br i1 %883, label %.lr.ph.preheader.i.i.i.i.i.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i.i207

.lr.ph.preheader.i.i.i.i.i.i.i.i218:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %884 = add i32 %.0.i.i.i.i.i.i.i.i205, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i219

.lr.ph.i11.i.i.i.i.i.i.i219:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %.lr.ph.preheader.i.i.i.i.i.i.i.i218
  %.020.i.i.i.i.i.i.i.i220 = phi i32 [ %887, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %860, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %.01819.i.i.i.i.i.i.i.i221 = phi i32 [ %898, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %884, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %885 = urem i32 %.020.i.i.i.i.i.i.i.i220, 100
  %886 = shl nuw nsw i32 %885, 1
  %887 = udiv i32 %.020.i.i.i.i.i.i.i.i220, 100
  %888 = zext nneg i32 %886 to i64
  %889 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !12, !noalias !406
  %892 = zext i32 %.01819.i.i.i.i.i.i.i.i221 to i64
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 %892
  store i8 %891, ptr %893, align 1, !tbaa !12
  %894 = load i8, ptr %889, align 2, !tbaa !12, !noalias !406
  %895 = add i32 %.01819.i.i.i.i.i.i.i.i221, -1
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 %896
  store i8 %894, ptr %897, align 1, !tbaa !12
  %898 = add i32 %.01819.i.i.i.i.i.i.i.i221, -2
  %899 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i220, 9999
  br i1 %899, label %.lr.ph.i11.i.i.i.i.i.i.i219, label %._crit_edge.i.i.i.i.i.i.i.i207, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i207:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %.0.lcssa.i.i.i.i.i.i.i.i208 = phi i32 [ %860, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204 ], [ %887, %.lr.ph.i11.i.i.i.i.i.i.i219 ]
  %900 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 9
  br i1 %900, label %901, label %909

901:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %902 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 1
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %906 = load i8, ptr %905, align 1, !tbaa !12, !noalias !406
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store i8 %906, ptr %907, align 1, !tbaa !12
  %908 = load i8, ptr %904, align 2, !tbaa !12, !noalias !406
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

909:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %910 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i208 to i8
  %911 = or disjoint i8 %910, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %909, %901
  %storemerge.i.i.i.i.i.i.i.i209 = phi i8 [ %911, %909 ], [ %908, %901 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i209, ptr %882, align 1, !tbaa !12
  %912 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !11, !noalias !390
  %914 = load i64, ptr %848, align 8, !tbaa !11, !alias.scope !390
  %915 = sub i64 4611686018427387903, %914
  %916 = icmp ult i64 %915, %913
  br i1 %916, label %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210

917:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %918 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %919 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %918, i64 noundef %913) #22
  %920 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %921 = icmp eq ptr %920, %879
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210
  %922 = load i64, ptr %912, align 8, !tbaa !11, !noalias !390
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210
  %924 = load i64, ptr %879, align 8, !tbaa !12, !noalias !390
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !390
  %.not522.i.i.i = icmp eq i64 %845, 1
  br i1 %.not522.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %989

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199, %850
  %.0621.i.i.i = phi i64 [ %851, %850 ], [ %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  %.sroa.01.020.i.i.i = phi ptr [ %1, %850 ], [ %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !390
  %.val12.val.i.i.i196 = load i32, ptr %.sroa.01.020.i.i.i, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %930 = call i32 @llvm.abs.i32(i32 %.val12.val.i.i.i196, i1 false)
  %931 = icmp ult i32 %930, 10
  br i1 %931, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197

.lr.ph.i.i.i.i.i15.i.i.i197:                      ; preds = %929, %943
  %.02230.i.i.i.i.i16.i.i.i = phi i32 [ %944, %943 ], [ %930, %929 ]
  %.02329.i.i.i.i.i17.i.i.i = phi i32 [ %945, %943 ], [ 1, %929 ]
  %932 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100
  br i1 %932, label %933, label %935

933:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %934 = add i32 %.02329.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

935:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %936 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 1000
  br i1 %936, label %937, label %939

937:                                              ; preds = %935
  %938 = add i32 %.02329.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

939:                                              ; preds = %935
  %940 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = add i32 %.02329.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

943:                                              ; preds = %939
  %944 = udiv i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  %945 = add i32 %.02329.i.i.i.i.i17.i.i.i, 4
  %946 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100000
  br i1 %946, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %943, %941, %937, %933, %929
  %.0.i.i.i.i.i19.i.i.i = phi i32 [ %934, %933 ], [ %938, %937 ], [ %942, %941 ], [ 1, %929 ], [ %945, %943 ]
  %.lobit.i.i.i.i20.i.i.i = lshr i32 %.val12.val.i.i.i196, 31
  %947 = add i32 %.0.i.i.i.i.i19.i.i.i, %.lobit.i.i.i.i20.i.i.i
  %948 = zext i32 %947 to i64
  store ptr %852, ptr %13, align 8, !tbaa !13, !alias.scope !419, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %948, i8 noundef signext 45) #22
  %949 = zext nneg i32 %.lobit.i.i.i.i20.i.i.i to i64
  %950 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !419, !noalias !390
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %949
  %952 = icmp ugt i32 %930, 99
  br i1 %952, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i

.lr.ph.preheader.i.i.i.i.i24.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %953 = add i32 %.0.i.i.i.i.i19.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i

.lr.ph.i11.i.i.i.i25.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %.lr.ph.preheader.i.i.i.i.i24.i.i.i
  %.020.i.i.i.i.i26.i.i.i = phi i32 [ %956, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %930, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %.01819.i.i.i.i.i27.i.i.i = phi i32 [ %967, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %953, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %954 = urem i32 %.020.i.i.i.i.i26.i.i.i, 100
  %955 = shl nuw nsw i32 %954, 1
  %956 = udiv i32 %.020.i.i.i.i.i26.i.i.i, 100
  %957 = zext nneg i32 %955 to i64
  %958 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 1
  %960 = load i8, ptr %959, align 1, !tbaa !12, !noalias !420
  %961 = zext i32 %.01819.i.i.i.i.i27.i.i.i to i64
  %962 = getelementptr inbounds nuw i8, ptr %951, i64 %961
  store i8 %960, ptr %962, align 1, !tbaa !12
  %963 = load i8, ptr %958, align 2, !tbaa !12, !noalias !420
  %964 = add i32 %.01819.i.i.i.i.i27.i.i.i, -1
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 %965
  store i8 %963, ptr %966, align 1, !tbaa !12
  %967 = add i32 %.01819.i.i.i.i.i27.i.i.i, -2
  %968 = icmp ugt i32 %.020.i.i.i.i.i26.i.i.i, 9999
  br i1 %968, label %.lr.ph.i11.i.i.i.i25.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i21.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i = phi i32 [ %930, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i ], [ %956, %.lr.ph.i11.i.i.i.i25.i.i.i ]
  %969 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 9
  br i1 %969, label %970, label %978

970:                                              ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %971 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 1
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !12, !noalias !420
  %976 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store i8 %975, ptr %976, align 1, !tbaa !12
  %977 = load i8, ptr %973, align 2, !tbaa !12, !noalias !420
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

978:                                              ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %979 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i22.i.i.i to i8
  %980 = or disjoint i8 %979, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %978, %970
  %storemerge.i.i.i.i.i23.i.i.i = phi i8 [ %980, %978 ], [ %977, %970 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i, ptr %951, align 1, !tbaa !12
  %981 = load i64, ptr %853, align 8, !tbaa !11, !noalias !390
  %982 = add i64 %981, %.0621.i.i.i
  %983 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !390
  %984 = icmp eq ptr %983, %852
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %985 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %986 = load i64, ptr %852, align 8, !tbaa !12, !noalias !390
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %987) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !390
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i, i64 4
  %.not.i.i.i200 = icmp eq ptr %988, %846
  br i1 %.not.i.i.i200, label %854, label %929, !llvm.loop !421

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %.lr.ph.i.i.i213
  %990 = phi ptr [ %926, %.lr.ph.i.i.i213 ], [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ]
  %991 = load i64, ptr %848, align 8, !tbaa !11, !alias.scope !390
  %992 = icmp eq i64 %991, 4611686018427387903
  br i1 %992, label %993, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214

993:                                              ; preds = %989
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214: ; preds = %989
  %994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !390
  %.val14.val.i.i.i215 = load i32, ptr %990, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %995 = call i32 @llvm.abs.i32(i32 %.val14.val.i.i.i215, i1 false)
  %996 = icmp ult i32 %995, 10
  br i1 %996, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i

.lr.ph.i.i.i.i.i32.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214, %1008
  %.02230.i.i.i.i.i33.i.i.i = phi i32 [ %1009, %1008 ], [ %995, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %.02329.i.i.i.i.i34.i.i.i = phi i32 [ %1010, %1008 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %997 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100
  br i1 %997, label %998, label %1000

998:                                              ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %999 = add i32 %.02329.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1000:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %1001 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %1000
  %1003 = add i32 %.02329.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1004:                                             ; preds = %1000
  %1005 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = add i32 %.02329.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1008:                                             ; preds = %1004
  %1009 = udiv i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  %1010 = add i32 %.02329.i.i.i.i.i34.i.i.i, 4
  %1011 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100000
  br i1 %1011, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %1008, %1006, %1002, %998, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214
  %.0.i.i.i.i.i36.i.i.i = phi i32 [ %999, %998 ], [ %1003, %1002 ], [ %1007, %1006 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ], [ %1010, %1008 ]
  %.lobit.i.i.i.i37.i.i.i = lshr i32 %.val14.val.i.i.i215, 31
  %1012 = add i32 %.0.i.i.i.i.i36.i.i.i, %.lobit.i.i.i.i37.i.i.i
  %1013 = zext i32 %1012 to i64
  store ptr %927, ptr %15, align 8, !tbaa !13, !alias.scope !434, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %1013, i8 noundef signext 45) #22
  %1014 = zext nneg i32 %.lobit.i.i.i.i37.i.i.i to i64
  %1015 = load ptr, ptr %15, align 8, !tbaa !3, !alias.scope !434, !noalias !390
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1014
  %1017 = icmp ugt i32 %995, 99
  br i1 %1017, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i

.lr.ph.preheader.i.i.i.i.i41.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %1018 = add i32 %.0.i.i.i.i.i36.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i

.lr.ph.i11.i.i.i.i42.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %.lr.ph.preheader.i.i.i.i.i41.i.i.i
  %.020.i.i.i.i.i43.i.i.i = phi i32 [ %1021, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %995, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %.01819.i.i.i.i.i44.i.i.i = phi i32 [ %1032, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %1018, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %1019 = urem i32 %.020.i.i.i.i.i43.i.i.i, 100
  %1020 = shl nuw nsw i32 %1019, 1
  %1021 = udiv i32 %.020.i.i.i.i.i43.i.i.i, 100
  %1022 = zext nneg i32 %1020 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  %1025 = load i8, ptr %1024, align 1, !tbaa !12, !noalias !435
  %1026 = zext i32 %.01819.i.i.i.i.i44.i.i.i to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1016, i64 %1026
  store i8 %1025, ptr %1027, align 1, !tbaa !12
  %1028 = load i8, ptr %1023, align 2, !tbaa !12, !noalias !435
  %1029 = add i32 %.01819.i.i.i.i.i44.i.i.i, -1
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1016, i64 %1030
  store i8 %1028, ptr %1031, align 1, !tbaa !12
  %1032 = add i32 %.01819.i.i.i.i.i44.i.i.i, -2
  %1033 = icmp ugt i32 %.020.i.i.i.i.i43.i.i.i, 9999
  br i1 %1033, label %.lr.ph.i11.i.i.i.i42.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i38.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i = phi i32 [ %995, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i ], [ %1021, %.lr.ph.i11.i.i.i.i42.i.i.i ]
  %1034 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 9
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %1036 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 1
  %1040 = load i8, ptr %1039, align 1, !tbaa !12, !noalias !435
  %1041 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  store i8 %1040, ptr %1041, align 1, !tbaa !12
  %1042 = load i8, ptr %1038, align 2, !tbaa !12, !noalias !435
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

1043:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %1044 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i39.i.i.i to i8
  %1045 = or disjoint i8 %1044, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %1043, %1035
  %storemerge.i.i.i.i.i40.i.i.i = phi i8 [ %1045, %1043 ], [ %1042, %1035 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i, ptr %1016, align 1, !tbaa !12
  %1046 = load i64, ptr %928, align 8, !tbaa !11, !noalias !390
  %1047 = load i64, ptr %848, align 8, !tbaa !11, !alias.scope !390
  %1048 = sub i64 4611686018427387903, %1047
  %1049 = icmp ult i64 %1048, %1046
  br i1 %1049, label %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i

1050:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %1051 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %1052 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1051, i64 noundef %1046) #22
  %1053 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %1054 = icmp eq ptr %1053, %927
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i
  %1055 = load i64, ptr %928, align 8, !tbaa !11, !noalias !390
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i
  %1057 = load i64, ptr %927, align 8, !tbaa !12, !noalias !390
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !390
  %1059 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %.not5.i.i.i216 = icmp eq ptr %1059, %846
  br i1 %.not5.i.i.i216, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %989, !llvm.loop !436

1060:                                             ; preds = %3
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1062 = load i64, ptr %1061, align 8, !tbaa !37
  %.idx476 = shl nuw nsw i64 %1062, 2
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1064, ptr %0, align 8, !tbaa !13, !alias.scope !446
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1065, align 8, !tbaa !11, !alias.scope !446
  store i8 0, ptr %1064, align 8, !tbaa !12, !alias.scope !446
  %1066 = icmp eq i64 %1062, 0
  br i1 %1066, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1067

1067:                                             ; preds = %1060
  %1068 = add nsw i64 %1062, -1
  %1069 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1145

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1196) #22
  %1072 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !446
  %1073 = icmp eq ptr %1072, %1064
  br i1 %1073, label %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243

1074:                                             ; preds = %1071
  %1075 = load i64, ptr %1065, align 8, !tbaa !11, !alias.scope !446
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243: ; preds = %1074, %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  %.val13.val.i.i.i244 = load i32, ptr %1, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %1077 = icmp ult i32 %.val13.val.i.i.i244, 10
  br i1 %1077, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i.i245:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243, %1089
  %.02230.i.i.i.i.i.i.i.i246 = phi i32 [ %1090, %1089 ], [ %.val13.val.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %.02329.i.i.i.i.i.i.i.i247 = phi i32 [ %1091, %1089 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %1078 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1080 = add i32 %.02329.i.i.i.i.i.i.i.i247, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1081:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1082 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 1000
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1081
  %1084 = add i32 %.02329.i.i.i.i.i.i.i.i247, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1085:                                             ; preds = %1081
  %1086 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1085
  %1088 = add i32 %.02329.i.i.i.i.i.i.i.i247, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1089:                                             ; preds = %1085
  %1090 = udiv i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  %1091 = add i32 %.02329.i.i.i.i.i.i.i.i247, 4
  %1092 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100000
  br i1 %1092, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248: ; preds = %1089, %1087, %1083, %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243
  %.0.i.i.i.i.i.i.i.i249 = phi i32 [ %1080, %1079 ], [ %1084, %1083 ], [ %1088, %1087 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ], [ %1091, %1089 ]
  %1093 = zext i32 %.0.i.i.i.i.i.i.i.i249 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1094, ptr %11, align 8, !tbaa !13, !alias.scope !460, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1093, i8 noundef signext 0) #22
  %1095 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !460, !noalias !446
  %1096 = icmp ugt i32 %.val13.val.i.i.i244, 99
  br i1 %1096, label %.lr.ph.preheader.i.i.i.i.i.i.i.i273, label %._crit_edge.i.i.i.i.i.i.i.i250

.lr.ph.preheader.i.i.i.i.i.i.i.i273:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !11, !alias.scope !460, !noalias !446
  %1099 = trunc i64 %1098 to i32
  %1100 = add i32 %1099, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i

.lr.ph.i2.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i273
  %.020.i.i.i.i.i.i.i.i274 = phi i32 [ %1103, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %.val13.val.i.i.i244, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %.01819.i.i.i.i.i.i.i.i275 = phi i32 [ %1114, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %1100, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %1101 = urem i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1102 = shl nuw nsw i32 %1101, 1
  %1103 = udiv i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1104 = zext nneg i32 %1102 to i64
  %1105 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  %1107 = load i8, ptr %1106, align 1, !tbaa !12, !noalias !461
  %1108 = zext i32 %.01819.i.i.i.i.i.i.i.i275 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1095, i64 %1108
  store i8 %1107, ptr %1109, align 1, !tbaa !12
  %1110 = load i8, ptr %1105, align 2, !tbaa !12, !noalias !461
  %1111 = add i32 %.01819.i.i.i.i.i.i.i.i275, -1
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1095, i64 %1112
  store i8 %1110, ptr %1113, align 1, !tbaa !12
  %1114 = add i32 %.01819.i.i.i.i.i.i.i.i275, -2
  %1115 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i274, 9999
  br i1 %1115, label %.lr.ph.i2.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i250, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i250:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %.0.lcssa.i.i.i.i.i.i.i.i251 = phi i32 [ %.val13.val.i.i.i244, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248 ], [ %1103, %.lr.ph.i2.i.i.i.i.i.i.i ]
  %1116 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 9
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1118 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 1
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !12, !noalias !461
  %1123 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  store i8 %1122, ptr %1123, align 1, !tbaa !12
  %1124 = load i8, ptr %1120, align 2, !tbaa !12, !noalias !461
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1125:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1126 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i251 to i8
  %1127 = or disjoint i8 %1126, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1125, %1117
  %storemerge.i.i.i.i.i.i.i.i252 = phi i8 [ %1127, %1125 ], [ %1124, %1117 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i252, ptr %1095, align 1, !tbaa !12
  %1128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !11, !noalias !446
  %1130 = load i64, ptr %1065, align 8, !tbaa !11, !alias.scope !446
  %1131 = sub i64 4611686018427387903, %1130
  %1132 = icmp ult i64 %1131, %1129
  br i1 %1132, label %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253

1133:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1134 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1134, i64 noundef %1129) #22
  %1136 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1137 = icmp eq ptr %1136, %1094
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253
  %1138 = load i64, ptr %1128, align 8, !tbaa !11, !noalias !446
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253
  %1140 = load i64, ptr %1094, align 8, !tbaa !12, !noalias !446
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  %.not522.i.i.i256 = icmp eq i64 %1062, 1
  br i1 %.not522.i.i.i256, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %1203

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241, %1067
  %.0621.i.i.i229 = phi i64 [ %1068, %1067 ], [ %1196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  %.sroa.01.020.i.i.i230 = phi ptr [ %1, %1067 ], [ %1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !446
  %.val12.val.i.i.i231 = load i32, ptr %.sroa.01.020.i.i.i230, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %1146 = icmp ult i32 %.val12.val.i.i.i231, 10
  br i1 %1146, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232

.lr.ph.i.i.i.i.i15.i.i.i232:                      ; preds = %1145, %1158
  %.02230.i.i.i.i.i16.i.i.i233 = phi i32 [ %1159, %1158 ], [ %.val12.val.i.i.i231, %1145 ]
  %.02329.i.i.i.i.i17.i.i.i234 = phi i32 [ %1160, %1158 ], [ 1, %1145 ]
  %1147 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1149 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1150:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1151 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 1000
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1150
  %1153 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1154:                                             ; preds = %1150
  %1155 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1154
  %1157 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1158:                                             ; preds = %1154
  %1159 = udiv i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  %1160 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 4
  %1161 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100000
  br i1 %1161, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235: ; preds = %1158, %1156, %1152, %1148, %1145
  %.0.i.i.i.i.i19.i.i.i236 = phi i32 [ %1149, %1148 ], [ %1153, %1152 ], [ %1157, %1156 ], [ 1, %1145 ], [ %1160, %1158 ]
  %1162 = zext i32 %.0.i.i.i.i.i19.i.i.i236 to i64
  store ptr %1069, ptr %10, align 8, !tbaa !13, !alias.scope !474, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %1162, i8 noundef signext 0) #22
  %1163 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !474, !noalias !446
  %1164 = icmp ugt i32 %.val12.val.i.i.i231, 99
  br i1 %1164, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i277, label %._crit_edge.i.i.i.i.i20.i.i.i237

.lr.ph.preheader.i.i.i.i.i23.i.i.i277:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %1165 = load i64, ptr %1070, align 8, !tbaa !11, !alias.scope !474, !noalias !446
  %1166 = trunc i64 %1165 to i32
  %1167 = add i32 %1166, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i

.lr.ph.i2.i.i.i.i24.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277
  %.020.i.i.i.i.i25.i.i.i278 = phi i32 [ %1170, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %.val12.val.i.i.i231, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %.01819.i.i.i.i.i26.i.i.i279 = phi i32 [ %1181, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %1167, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %1168 = urem i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1169 = shl nuw nsw i32 %1168, 1
  %1170 = udiv i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1171 = zext nneg i32 %1169 to i64
  %1172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !12, !noalias !475
  %1175 = zext i32 %.01819.i.i.i.i.i26.i.i.i279 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1163, i64 %1175
  store i8 %1174, ptr %1176, align 1, !tbaa !12
  %1177 = load i8, ptr %1172, align 2, !tbaa !12, !noalias !475
  %1178 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -1
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1163, i64 %1179
  store i8 %1177, ptr %1180, align 1, !tbaa !12
  %1181 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -2
  %1182 = icmp ugt i32 %.020.i.i.i.i.i25.i.i.i278, 9999
  br i1 %1182, label %.lr.ph.i2.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i237, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i237:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %.0.lcssa.i.i.i.i.i21.i.i.i238 = phi i32 [ %.val12.val.i.i.i231, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235 ], [ %1170, %.lr.ph.i2.i.i.i.i24.i.i.i ]
  %1183 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 9
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1185 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 1
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 1
  %1189 = load i8, ptr %1188, align 1, !tbaa !12, !noalias !475
  %1190 = getelementptr inbounds nuw i8, ptr %1163, i64 1
  store i8 %1189, ptr %1190, align 1, !tbaa !12
  %1191 = load i8, ptr %1187, align 2, !tbaa !12, !noalias !475
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1192:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1193 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238 to i8
  %1194 = or disjoint i8 %1193, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1192, %1184
  %storemerge.i.i.i.i.i22.i.i.i239 = phi i8 [ %1194, %1192 ], [ %1191, %1184 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i239, ptr %1163, align 1, !tbaa !12
  %1195 = load i64, ptr %1070, align 8, !tbaa !11, !noalias !446
  %1196 = add i64 %1195, %.0621.i.i.i229
  %1197 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !446
  %1198 = icmp eq ptr %1197, %1069
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1199 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1200 = load i64, ptr %1069, align 8, !tbaa !12, !noalias !446
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !446
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i230, i64 4
  %.not.i.i.i242 = icmp eq ptr %1202, %1063
  br i1 %.not.i.i.i242, label %1071, label %1145, !llvm.loop !476

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %.lr.ph.i.i.i257
  %1204 = phi ptr [ %1142, %.lr.ph.i.i.i257 ], [ %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266 ]
  %1205 = load i64, ptr %1065, align 8, !tbaa !11, !alias.scope !446
  %1206 = icmp eq i64 %1205, 4611686018427387903
  br i1 %1206, label %1207, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258

1207:                                             ; preds = %1203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258: ; preds = %1203
  %1208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  %.val14.val.i.i.i259 = load i32, ptr %1204, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %1209 = icmp ult i32 %.val14.val.i.i.i259, 10
  br i1 %1209, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260

.lr.ph.i.i.i.i.i31.i.i.i260:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258, %1221
  %.02230.i.i.i.i.i32.i.i.i = phi i32 [ %1222, %1221 ], [ %.val14.val.i.i.i259, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %.02329.i.i.i.i.i33.i.i.i = phi i32 [ %1223, %1221 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %1210 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1212 = add i32 %.02329.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1213:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1214 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 1000
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1213
  %1216 = add i32 %.02329.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1217:                                             ; preds = %1213
  %1218 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1217
  %1220 = add i32 %.02329.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1221:                                             ; preds = %1217
  %1222 = udiv i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  %1223 = add i32 %.02329.i.i.i.i.i33.i.i.i, 4
  %1224 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100000
  br i1 %1224, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1221, %1219, %1215, %1211, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258
  %.0.i.i.i.i.i35.i.i.i = phi i32 [ %1212, %1211 ], [ %1216, %1215 ], [ %1220, %1219 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ], [ %1223, %1221 ]
  %1225 = zext i32 %.0.i.i.i.i.i35.i.i.i to i64
  store ptr %1143, ptr %12, align 8, !tbaa !13, !alias.scope !489, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %1225, i8 noundef signext 0) #22
  %1226 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !489, !noalias !446
  %1227 = icmp ugt i32 %.val14.val.i.i.i259, 99
  br i1 %1227, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i269, label %._crit_edge.i.i.i.i.i36.i.i.i261

.lr.ph.preheader.i.i.i.i.i39.i.i.i269:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %1228 = load i64, ptr %1144, align 8, !tbaa !11, !alias.scope !489, !noalias !446
  %1229 = trunc i64 %1228 to i32
  %1230 = add i32 %1229, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i

.lr.ph.i2.i.i.i.i40.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269
  %.020.i.i.i.i.i41.i.i.i270 = phi i32 [ %1233, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %.val14.val.i.i.i259, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %.01819.i.i.i.i.i42.i.i.i271 = phi i32 [ %1244, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %1230, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %1231 = urem i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1232 = shl nuw nsw i32 %1231, 1
  %1233 = udiv i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 1
  %1237 = load i8, ptr %1236, align 1, !tbaa !12, !noalias !490
  %1238 = zext i32 %.01819.i.i.i.i.i42.i.i.i271 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1226, i64 %1238
  store i8 %1237, ptr %1239, align 1, !tbaa !12
  %1240 = load i8, ptr %1235, align 2, !tbaa !12, !noalias !490
  %1241 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -1
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1226, i64 %1242
  store i8 %1240, ptr %1243, align 1, !tbaa !12
  %1244 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -2
  %1245 = icmp ugt i32 %.020.i.i.i.i.i41.i.i.i270, 9999
  br i1 %1245, label %.lr.ph.i2.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i261, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i261:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i262 = phi i32 [ %.val14.val.i.i.i259, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1233, %.lr.ph.i2.i.i.i.i40.i.i.i ]
  %1246 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 9
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1248 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 1
  %1249 = zext nneg i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  %1252 = load i8, ptr %1251, align 1, !tbaa !12, !noalias !490
  %1253 = getelementptr inbounds nuw i8, ptr %1226, i64 1
  store i8 %1252, ptr %1253, align 1, !tbaa !12
  %1254 = load i8, ptr %1250, align 2, !tbaa !12, !noalias !490
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1255:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1256 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262 to i8
  %1257 = or disjoint i8 %1256, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1255, %1247
  %storemerge.i.i.i.i.i38.i.i.i263 = phi i8 [ %1257, %1255 ], [ %1254, %1247 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i263, ptr %1226, align 1, !tbaa !12
  %1258 = load i64, ptr %1144, align 8, !tbaa !11, !noalias !446
  %1259 = load i64, ptr %1065, align 8, !tbaa !11, !alias.scope !446
  %1260 = sub i64 4611686018427387903, %1259
  %1261 = icmp ult i64 %1260, %1258
  br i1 %1261, label %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264

1262:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1263 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1263, i64 noundef %1258) #22
  %1265 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1266 = icmp eq ptr %1265, %1143
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264
  %1267 = load i64, ptr %1144, align 8, !tbaa !11, !noalias !446
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264
  %1269 = load i64, ptr %1143, align 8, !tbaa !12, !noalias !446
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  %1271 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %.not5.i.i.i267 = icmp eq ptr %1271, %1063
  br i1 %.not5.i.i.i267, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1203, !llvm.loop !491

1272:                                             ; preds = %3
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1274 = load i64, ptr %1273, align 8, !tbaa !37
  %.idx475 = shl nuw nsw i64 %1274, 3
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1276, ptr %0, align 8, !tbaa !13, !alias.scope !501
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1277, align 8, !tbaa !11, !alias.scope !501
  store i8 0, ptr %1276, align 8, !tbaa !12, !alias.scope !501
  %1278 = icmp eq i64 %1274, 0
  br i1 %1278, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1279

1279:                                             ; preds = %1272
  %1280 = add nsw i64 %1274, -1
  %1281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1356

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1407) #22
  %1284 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !501
  %1285 = icmp eq ptr %1284, %1276
  br i1 %1285, label %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %1277, align 8, !tbaa !11, !alias.scope !501
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298: ; preds = %1286, %1283
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !501
  %.val13.val.i.i.i299 = load i64, ptr %1, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1289 = call i64 @llvm.abs.i64(i64 %.val13.val.i.i.i299, i1 false)
  %1290 = icmp ult i64 %1289, 10
  br i1 %1290, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i.i.i300:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298, %1302
  %.02229.i.i.i.i.i.i.i.i = phi i64 [ %1303, %1302 ], [ %1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %.02328.i.i.i.i.i.i.i.i = phi i32 [ %1304, %1302 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %1291 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1293 = add i32 %.02328.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1294:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1295 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 1000
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1294
  %1297 = add i32 %.02328.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1298:                                             ; preds = %1294
  %1299 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 10000
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1298
  %1301 = add i32 %.02328.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1302:                                             ; preds = %1298
  %1303 = udiv i64 %.02229.i.i.i.i.i.i.i.i, 10000
  %1304 = add i32 %.02328.i.i.i.i.i.i.i.i, 4
  %1305 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100000
  br i1 %1305, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %1302, %1300, %1296, %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298
  %.0.i.i.i.i.i.i.i.i301 = phi i32 [ %1293, %1292 ], [ %1297, %1296 ], [ %1301, %1300 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ], [ %1304, %1302 ]
  %.lobit.i.i.i.i.i.i.i302 = lshr i64 %.val13.val.i.i.i299, 63
  %1306 = trunc nuw nsw i64 %.lobit.i.i.i.i.i.i.i302 to i32
  %1307 = add i32 %.0.i.i.i.i.i.i.i.i301, %1306
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1309, ptr %8, align 8, !tbaa !13, !alias.scope !516, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1308, i8 noundef signext 45) #22
  %1310 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !516, !noalias !501
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 %.lobit.i.i.i.i.i.i.i302
  %1312 = icmp ugt i64 %1289, 99
  br i1 %1312, label %.lr.ph.preheader.i.i.i.i.i.i.i.i329, label %._crit_edge.i.i.i.i.i.i.i.i303

.lr.ph.preheader.i.i.i.i.i.i.i.i329:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %1313 = add i32 %.0.i.i.i.i.i.i.i.i301, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i330

.lr.ph.i11.i.i.i.i.i.i.i330:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %.lr.ph.preheader.i.i.i.i.i.i.i.i329
  %.020.i.i.i.i.i.i.i.i331 = phi i64 [ %1316, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1289, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %.01819.i.i.i.i.i.i.i.i332 = phi i32 [ %1326, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1313, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %1314 = urem i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1315 = shl nuw nsw i64 %1314, 1
  %1316 = udiv i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1317 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1315
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 1
  %1319 = load i8, ptr %1318, align 1, !tbaa !12, !noalias !517
  %1320 = zext i32 %.01819.i.i.i.i.i.i.i.i332 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 %1320
  store i8 %1319, ptr %1321, align 1, !tbaa !12
  %1322 = load i8, ptr %1317, align 2, !tbaa !12, !noalias !517
  %1323 = add i32 %.01819.i.i.i.i.i.i.i.i332, -1
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1311, i64 %1324
  store i8 %1322, ptr %1325, align 1, !tbaa !12
  %1326 = add i32 %.01819.i.i.i.i.i.i.i.i332, -2
  %1327 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i331, 9999
  br i1 %1327, label %.lr.ph.i11.i.i.i.i.i.i.i330, label %._crit_edge.i.i.i.i.i.i.i.i303, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i303:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i304 = phi i64 [ %1289, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i ], [ %1316, %.lr.ph.i11.i.i.i.i.i.i.i330 ]
  %1328 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 9
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1330 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 1
  %1331 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 1
  %1333 = load i8, ptr %1332, align 1, !tbaa !12, !noalias !517
  %1334 = getelementptr inbounds nuw i8, ptr %1311, i64 1
  store i8 %1333, ptr %1334, align 1, !tbaa !12
  %1335 = load i8, ptr %1331, align 2, !tbaa !12, !noalias !517
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1336:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1337 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i304 to i8
  %1338 = or disjoint i8 %1337, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1336, %1329
  %storemerge.i.i.i.i.i.i.i.i305 = phi i8 [ %1338, %1336 ], [ %1335, %1329 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i305, ptr %1311, align 1, !tbaa !12
  %1339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !11, !noalias !501
  %1341 = load i64, ptr %1277, align 8, !tbaa !11, !alias.scope !501
  %1342 = sub i64 4611686018427387903, %1341
  %1343 = icmp ult i64 %1342, %1340
  br i1 %1343, label %1344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306

1344:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1345 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1345, i64 noundef %1340) #22
  %1347 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1348 = icmp eq ptr %1347, %1309
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306
  %1349 = load i64, ptr %1339, align 8, !tbaa !11, !noalias !501
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306
  %1351 = load i64, ptr %1309, align 8, !tbaa !12, !noalias !501
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  %.not522.i.i.i309 = icmp eq i64 %1274, 1
  br i1 %.not522.i.i.i309, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1414

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296, %1279
  %.0621.i.i.i286 = phi i64 [ %1280, %1279 ], [ %1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  %.sroa.01.020.i.i.i287 = phi ptr [ %1, %1279 ], [ %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  %.val12.val.i.i.i288 = load i64, ptr %.sroa.01.020.i.i.i287, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %1357 = call i64 @llvm.abs.i64(i64 %.val12.val.i.i.i288, i1 false)
  %1358 = icmp ult i64 %1357, 10
  br i1 %1358, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289

.lr.ph.i.i.i.i.i15.i.i.i289:                      ; preds = %1356, %1370
  %.02229.i.i.i.i.i16.i.i.i = phi i64 [ %1371, %1370 ], [ %1357, %1356 ]
  %.02328.i.i.i.i.i17.i.i.i = phi i32 [ %1372, %1370 ], [ 1, %1356 ]
  %1359 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1361 = add i32 %.02328.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1362:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1363 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 1000
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1362
  %1365 = add i32 %.02328.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1366:                                             ; preds = %1362
  %1367 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = add i32 %.02328.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1370:                                             ; preds = %1366
  %1371 = udiv i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  %1372 = add i32 %.02328.i.i.i.i.i17.i.i.i, 4
  %1373 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100000
  br i1 %1373, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %1370, %1368, %1364, %1360, %1356
  %.0.i.i.i.i.i19.i.i.i290 = phi i32 [ %1361, %1360 ], [ %1365, %1364 ], [ %1369, %1368 ], [ 1, %1356 ], [ %1372, %1370 ]
  %.lobit.i.i.i.i20.i.i.i291 = lshr i64 %.val12.val.i.i.i288, 63
  %1374 = trunc nuw nsw i64 %.lobit.i.i.i.i20.i.i.i291 to i32
  %1375 = add i32 %.0.i.i.i.i.i19.i.i.i290, %1374
  %1376 = zext i32 %1375 to i64
  store ptr %1281, ptr %7, align 8, !tbaa !13, !alias.scope !531, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1376, i8 noundef signext 45) #22
  %1377 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !531, !noalias !501
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 %.lobit.i.i.i.i20.i.i.i291
  %1379 = icmp ugt i64 %1357, 99
  br i1 %1379, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i334, label %._crit_edge.i.i.i.i.i21.i.i.i292

.lr.ph.preheader.i.i.i.i.i24.i.i.i334:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %1380 = add i32 %.0.i.i.i.i.i19.i.i.i290, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i335

.lr.ph.i11.i.i.i.i25.i.i.i335:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334
  %.020.i.i.i.i.i26.i.i.i336 = phi i64 [ %1383, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1357, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %.01819.i.i.i.i.i27.i.i.i337 = phi i32 [ %1393, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1380, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %1381 = urem i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1382 = shl nuw nsw i64 %1381, 1
  %1383 = udiv i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1384 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1382
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 1
  %1386 = load i8, ptr %1385, align 1, !tbaa !12, !noalias !532
  %1387 = zext i32 %.01819.i.i.i.i.i27.i.i.i337 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1378, i64 %1387
  store i8 %1386, ptr %1388, align 1, !tbaa !12
  %1389 = load i8, ptr %1384, align 2, !tbaa !12, !noalias !532
  %1390 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -1
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1378, i64 %1391
  store i8 %1389, ptr %1392, align 1, !tbaa !12
  %1393 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -2
  %1394 = icmp ugt i64 %.020.i.i.i.i.i26.i.i.i336, 9999
  br i1 %1394, label %.lr.ph.i11.i.i.i.i25.i.i.i335, label %._crit_edge.i.i.i.i.i21.i.i.i292, !llvm.loop !518

._crit_edge.i.i.i.i.i21.i.i.i292:                 ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i293 = phi i64 [ %1357, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i ], [ %1383, %.lr.ph.i11.i.i.i.i25.i.i.i335 ]
  %1395 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 9
  br i1 %1395, label %1396, label %1403

1396:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1397 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 1
  %1398 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 1
  %1400 = load i8, ptr %1399, align 1, !tbaa !12, !noalias !532
  %1401 = getelementptr inbounds nuw i8, ptr %1378, i64 1
  store i8 %1400, ptr %1401, align 1, !tbaa !12
  %1402 = load i8, ptr %1398, align 2, !tbaa !12, !noalias !532
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

1403:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1404 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293 to i8
  %1405 = or disjoint i8 %1404, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %1403, %1396
  %storemerge.i.i.i.i.i23.i.i.i294 = phi i8 [ %1405, %1403 ], [ %1402, %1396 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i294, ptr %1378, align 1, !tbaa !12
  %1406 = load i64, ptr %1282, align 8, !tbaa !11, !noalias !501
  %1407 = add i64 %1406, %.0621.i.i.i286
  %1408 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !501
  %1409 = icmp eq ptr %1408, %1281
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1410 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1411 = load i64, ptr %1281, align 8, !tbaa !12, !noalias !501
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1412) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i287, i64 8
  %.not.i.i.i297 = icmp eq ptr %1413, %1275
  br i1 %.not.i.i.i297, label %1283, label %1356, !llvm.loop !533

1414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %.lr.ph.i.i.i310
  %1415 = phi ptr [ %1353, %.lr.ph.i.i.i310 ], [ %1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321 ]
  %1416 = load i64, ptr %1277, align 8, !tbaa !11, !alias.scope !501
  %1417 = icmp eq i64 %1416, 4611686018427387903
  br i1 %1417, label %1418, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311

1418:                                             ; preds = %1414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311: ; preds = %1414
  %1419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !501
  %.val14.val.i.i.i312 = load i64, ptr %1415, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %1420 = call i64 @llvm.abs.i64(i64 %.val14.val.i.i.i312, i1 false)
  %1421 = icmp ult i64 %1420, 10
  br i1 %1421, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313

.lr.ph.i.i.i.i.i32.i.i.i313:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311, %1433
  %.02229.i.i.i.i.i33.i.i.i = phi i64 [ %1434, %1433 ], [ %1420, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %.02328.i.i.i.i.i34.i.i.i = phi i32 [ %1435, %1433 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %1422 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1424 = add i32 %.02328.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1425:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1426 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 1000
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1425
  %1428 = add i32 %.02328.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1429:                                             ; preds = %1425
  %1430 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1429
  %1432 = add i32 %.02328.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1433:                                             ; preds = %1429
  %1434 = udiv i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  %1435 = add i32 %.02328.i.i.i.i.i34.i.i.i, 4
  %1436 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100000
  br i1 %1436, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %1433, %1431, %1427, %1423, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311
  %.0.i.i.i.i.i36.i.i.i314 = phi i32 [ %1424, %1423 ], [ %1428, %1427 ], [ %1432, %1431 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ], [ %1435, %1433 ]
  %.lobit.i.i.i.i37.i.i.i315 = lshr i64 %.val14.val.i.i.i312, 63
  %1437 = trunc nuw nsw i64 %.lobit.i.i.i.i37.i.i.i315 to i32
  %1438 = add i32 %.0.i.i.i.i.i36.i.i.i314, %1437
  %1439 = zext i32 %1438 to i64
  store ptr %1354, ptr %9, align 8, !tbaa !13, !alias.scope !546, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1439, i8 noundef signext 45) #22
  %1440 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !546, !noalias !501
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %.lobit.i.i.i.i37.i.i.i315
  %1442 = icmp ugt i64 %1420, 99
  br i1 %1442, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i324, label %._crit_edge.i.i.i.i.i38.i.i.i316

.lr.ph.preheader.i.i.i.i.i41.i.i.i324:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %1443 = add i32 %.0.i.i.i.i.i36.i.i.i314, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i325

.lr.ph.i11.i.i.i.i42.i.i.i325:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324
  %.020.i.i.i.i.i43.i.i.i326 = phi i64 [ %1446, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1420, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %.01819.i.i.i.i.i44.i.i.i327 = phi i32 [ %1456, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1443, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %1444 = urem i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1445 = shl nuw nsw i64 %1444, 1
  %1446 = udiv i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1447 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 1
  %1449 = load i8, ptr %1448, align 1, !tbaa !12, !noalias !547
  %1450 = zext i32 %.01819.i.i.i.i.i44.i.i.i327 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 %1450
  store i8 %1449, ptr %1451, align 1, !tbaa !12
  %1452 = load i8, ptr %1447, align 2, !tbaa !12, !noalias !547
  %1453 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1441, i64 %1454
  store i8 %1452, ptr %1455, align 1, !tbaa !12
  %1456 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -2
  %1457 = icmp ugt i64 %.020.i.i.i.i.i43.i.i.i326, 9999
  br i1 %1457, label %.lr.ph.i11.i.i.i.i42.i.i.i325, label %._crit_edge.i.i.i.i.i38.i.i.i316, !llvm.loop !518

._crit_edge.i.i.i.i.i38.i.i.i316:                 ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i317 = phi i64 [ %1420, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i ], [ %1446, %.lr.ph.i11.i.i.i.i42.i.i.i325 ]
  %1458 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 9
  br i1 %1458, label %1459, label %1466

1459:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1460 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 1
  %1461 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  %1463 = load i8, ptr %1462, align 1, !tbaa !12, !noalias !547
  %1464 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store i8 %1463, ptr %1464, align 1, !tbaa !12
  %1465 = load i8, ptr %1461, align 2, !tbaa !12, !noalias !547
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

1466:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1467 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317 to i8
  %1468 = or disjoint i8 %1467, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %1466, %1459
  %storemerge.i.i.i.i.i40.i.i.i318 = phi i8 [ %1468, %1466 ], [ %1465, %1459 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i318, ptr %1441, align 1, !tbaa !12
  %1469 = load i64, ptr %1355, align 8, !tbaa !11, !noalias !501
  %1470 = load i64, ptr %1277, align 8, !tbaa !11, !alias.scope !501
  %1471 = sub i64 4611686018427387903, %1470
  %1472 = icmp ult i64 %1471, %1469
  br i1 %1472, label %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319

1473:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %1474 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1474, i64 noundef %1469) #22
  %1476 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1477 = icmp eq ptr %1476, %1354
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319
  %1478 = load i64, ptr %1355, align 8, !tbaa !11, !noalias !501
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319
  %1480 = load i64, ptr %1354, align 8, !tbaa !12, !noalias !501
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !501
  %1482 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %.not5.i.i.i322 = icmp eq ptr %1482, %1275
  br i1 %.not5.i.i.i322, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1414, !llvm.loop !548

1483:                                             ; preds = %3
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1485 = load i64, ptr %1484, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %1485, 3
  %1486 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1487, ptr %0, align 8, !tbaa !13, !alias.scope !558
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1488, align 8, !tbaa !11, !alias.scope !558
  store i8 0, ptr %1487, align 8, !tbaa !12, !alias.scope !558
  %1489 = icmp eq i64 %1485, 0
  br i1 %1489, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1490

1490:                                             ; preds = %1483
  %1491 = add nsw i64 %1485, -1
  %1492 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1566

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1615) #22
  %1495 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !558
  %1496 = icmp eq ptr %1495, %1487
  br i1 %1496, label %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358

1497:                                             ; preds = %1494
  %1498 = load i64, ptr %1488, align 8, !tbaa !11, !alias.scope !558
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358: ; preds = %1497, %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  %.val13.val.i.i.i359 = load i64, ptr %1, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %1500 = icmp ult i64 %.val13.val.i.i.i359, 10
  br i1 %1500, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i.i.i360:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358, %1512
  %.02229.i.i.i.i.i.i.i.i361 = phi i64 [ %1513, %1512 ], [ %.val13.val.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %.02328.i.i.i.i.i.i.i.i362 = phi i32 [ %1514, %1512 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %1501 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1503 = add i32 %.02328.i.i.i.i.i.i.i.i362, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1504:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1505 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 1000
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1504
  %1507 = add i32 %.02328.i.i.i.i.i.i.i.i362, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1508:                                             ; preds = %1504
  %1509 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1508
  %1511 = add i32 %.02328.i.i.i.i.i.i.i.i362, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1512:                                             ; preds = %1508
  %1513 = udiv i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  %1514 = add i32 %.02328.i.i.i.i.i.i.i.i362, 4
  %1515 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100000
  br i1 %1515, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363: ; preds = %1512, %1510, %1506, %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358
  %.0.i.i.i.i.i.i.i.i364 = phi i32 [ %1503, %1502 ], [ %1507, %1506 ], [ %1511, %1510 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ], [ %1514, %1512 ]
  %1516 = zext i32 %.0.i.i.i.i.i.i.i.i364 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1517, ptr %5, align 8, !tbaa !13, !alias.scope !572, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1516, i8 noundef signext 0) #22
  %1518 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !572, !noalias !558
  %1519 = icmp ugt i64 %.val13.val.i.i.i359, 99
  br i1 %1519, label %.lr.ph.preheader.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i365

.lr.ph.preheader.i.i.i.i.i.i.i.i390:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %1520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1521 = load i64, ptr %1520, align 8, !tbaa !11, !alias.scope !572, !noalias !558
  %1522 = trunc i64 %1521 to i32
  %1523 = add i32 %1522, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i391

.lr.ph.i2.i.i.i.i.i.i.i391:                       ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %.lr.ph.preheader.i.i.i.i.i.i.i.i390
  %.020.i.i.i.i.i.i.i.i392 = phi i64 [ %1526, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %.val13.val.i.i.i359, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %.01819.i.i.i.i.i.i.i.i393 = phi i32 [ %1536, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %1523, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %1524 = urem i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1525 = shl nuw nsw i64 %1524, 1
  %1526 = udiv i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1527 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1525
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 1
  %1529 = load i8, ptr %1528, align 1, !tbaa !12, !noalias !573
  %1530 = zext i32 %.01819.i.i.i.i.i.i.i.i393 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1518, i64 %1530
  store i8 %1529, ptr %1531, align 1, !tbaa !12
  %1532 = load i8, ptr %1527, align 2, !tbaa !12, !noalias !573
  %1533 = add i32 %.01819.i.i.i.i.i.i.i.i393, -1
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1518, i64 %1534
  store i8 %1532, ptr %1535, align 1, !tbaa !12
  %1536 = add i32 %.01819.i.i.i.i.i.i.i.i393, -2
  %1537 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i392, 9999
  br i1 %1537, label %.lr.ph.i2.i.i.i.i.i.i.i391, label %._crit_edge.i.i.i.i.i.i.i.i365, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i365:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %.0.lcssa.i.i.i.i.i.i.i.i366 = phi i64 [ %.val13.val.i.i.i359, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363 ], [ %1526, %.lr.ph.i2.i.i.i.i.i.i.i391 ]
  %1538 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 9
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1540 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 1
  %1541 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  %1543 = load i8, ptr %1542, align 1, !tbaa !12, !noalias !573
  %1544 = getelementptr inbounds nuw i8, ptr %1518, i64 1
  store i8 %1543, ptr %1544, align 1, !tbaa !12
  %1545 = load i8, ptr %1541, align 2, !tbaa !12, !noalias !573
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1546:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1547 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i366 to i8
  %1548 = or disjoint i8 %1547, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1546, %1539
  %storemerge.i.i.i.i.i.i.i.i367 = phi i8 [ %1548, %1546 ], [ %1545, %1539 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i367, ptr %1518, align 1, !tbaa !12
  %1549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1550 = load i64, ptr %1549, align 8, !tbaa !11, !noalias !558
  %1551 = load i64, ptr %1488, align 8, !tbaa !11, !alias.scope !558
  %1552 = sub i64 4611686018427387903, %1551
  %1553 = icmp ult i64 %1552, %1550
  br i1 %1553, label %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368

1554:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1555 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1555, i64 noundef %1550) #22
  %1557 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1558 = icmp eq ptr %1557, %1517
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368
  %1559 = load i64, ptr %1549, align 8, !tbaa !11, !noalias !558
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368
  %1561 = load i64, ptr %1517, align 8, !tbaa !12, !noalias !558
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  %.not522.i.i.i371 = icmp eq i64 %1485, 1
  br i1 %.not522.i.i.i371, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1565 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1622

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356, %1490
  %.0621.i.i.i344 = phi i64 [ %1491, %1490 ], [ %1615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  %.sroa.01.020.i.i.i345 = phi ptr [ %1, %1490 ], [ %1621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  %.val12.val.i.i.i346 = load i64, ptr %.sroa.01.020.i.i.i345, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %1567 = icmp ult i64 %.val12.val.i.i.i346, 10
  br i1 %1567, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347

.lr.ph.i.i.i.i.i15.i.i.i347:                      ; preds = %1566, %1579
  %.02229.i.i.i.i.i16.i.i.i348 = phi i64 [ %1580, %1579 ], [ %.val12.val.i.i.i346, %1566 ]
  %.02328.i.i.i.i.i17.i.i.i349 = phi i32 [ %1581, %1579 ], [ 1, %1566 ]
  %1568 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1570 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1571:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1572 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 1000
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1571
  %1574 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1575:                                             ; preds = %1571
  %1576 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1575
  %1578 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1579:                                             ; preds = %1575
  %1580 = udiv i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  %1581 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 4
  %1582 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100000
  br i1 %1582, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350: ; preds = %1579, %1577, %1573, %1569, %1566
  %.0.i.i.i.i.i19.i.i.i351 = phi i32 [ %1570, %1569 ], [ %1574, %1573 ], [ %1578, %1577 ], [ 1, %1566 ], [ %1581, %1579 ]
  %1583 = zext i32 %.0.i.i.i.i.i19.i.i.i351 to i64
  store ptr %1492, ptr %4, align 8, !tbaa !13, !alias.scope !586, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1583, i8 noundef signext 0) #22
  %1584 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !586, !noalias !558
  %1585 = icmp ugt i64 %.val12.val.i.i.i346, 99
  br i1 %1585, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i395, label %._crit_edge.i.i.i.i.i20.i.i.i352

.lr.ph.preheader.i.i.i.i.i23.i.i.i395:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %1586 = load i64, ptr %1493, align 8, !tbaa !11, !alias.scope !586, !noalias !558
  %1587 = trunc i64 %1586 to i32
  %1588 = add i32 %1587, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i396

.lr.ph.i2.i.i.i.i24.i.i.i396:                     ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395
  %.020.i.i.i.i.i25.i.i.i397 = phi i64 [ %1591, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %.val12.val.i.i.i346, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %.01819.i.i.i.i.i26.i.i.i398 = phi i32 [ %1601, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %1588, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %1589 = urem i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1590 = shl nuw nsw i64 %1589, 1
  %1591 = udiv i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1592 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1590
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 1
  %1594 = load i8, ptr %1593, align 1, !tbaa !12, !noalias !587
  %1595 = zext i32 %.01819.i.i.i.i.i26.i.i.i398 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1584, i64 %1595
  store i8 %1594, ptr %1596, align 1, !tbaa !12
  %1597 = load i8, ptr %1592, align 2, !tbaa !12, !noalias !587
  %1598 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -1
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1584, i64 %1599
  store i8 %1597, ptr %1600, align 1, !tbaa !12
  %1601 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -2
  %1602 = icmp ugt i64 %.020.i.i.i.i.i25.i.i.i397, 9999
  br i1 %1602, label %.lr.ph.i2.i.i.i.i24.i.i.i396, label %._crit_edge.i.i.i.i.i20.i.i.i352, !llvm.loop !518

._crit_edge.i.i.i.i.i20.i.i.i352:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %.0.lcssa.i.i.i.i.i21.i.i.i353 = phi i64 [ %.val12.val.i.i.i346, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350 ], [ %1591, %.lr.ph.i2.i.i.i.i24.i.i.i396 ]
  %1603 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 9
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1605 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 1
  %1606 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 1
  %1608 = load i8, ptr %1607, align 1, !tbaa !12, !noalias !587
  %1609 = getelementptr inbounds nuw i8, ptr %1584, i64 1
  store i8 %1608, ptr %1609, align 1, !tbaa !12
  %1610 = load i8, ptr %1606, align 2, !tbaa !12, !noalias !587
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1611:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1612 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353 to i8
  %1613 = or disjoint i8 %1612, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1611, %1604
  %storemerge.i.i.i.i.i22.i.i.i354 = phi i8 [ %1613, %1611 ], [ %1610, %1604 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i354, ptr %1584, align 1, !tbaa !12
  %1614 = load i64, ptr %1493, align 8, !tbaa !11, !noalias !558
  %1615 = add i64 %1614, %.0621.i.i.i344
  %1616 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !558
  %1617 = icmp eq ptr %1616, %1492
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1618 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1619 = load i64, ptr %1492, align 8, !tbaa !12, !noalias !558
  %1620 = add i64 %1619, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i345, i64 8
  %.not.i.i.i357 = icmp eq ptr %1621, %1486
  br i1 %.not.i.i.i357, label %1494, label %1566, !llvm.loop !588

1622:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %.lr.ph.i.i.i372
  %1623 = phi ptr [ %1563, %.lr.ph.i.i.i372 ], [ %1688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382 ]
  %1624 = load i64, ptr %1488, align 8, !tbaa !11, !alias.scope !558
  %1625 = icmp eq i64 %1624, 4611686018427387903
  br i1 %1625, label %1626, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373

1626:                                             ; preds = %1622
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373: ; preds = %1622
  %1627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !558
  %.val14.val.i.i.i374 = load i64, ptr %1623, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %1628 = icmp ult i64 %.val14.val.i.i.i374, 10
  br i1 %1628, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375

.lr.ph.i.i.i.i.i31.i.i.i375:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373, %1640
  %.02229.i.i.i.i.i32.i.i.i = phi i64 [ %1641, %1640 ], [ %.val14.val.i.i.i374, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %.02328.i.i.i.i.i33.i.i.i = phi i32 [ %1642, %1640 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %1629 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1631 = add i32 %.02328.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1632:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1633 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 1000
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1632
  %1635 = add i32 %.02328.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1636:                                             ; preds = %1632
  %1637 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1636
  %1639 = add i32 %.02328.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1640:                                             ; preds = %1636
  %1641 = udiv i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  %1642 = add i32 %.02328.i.i.i.i.i33.i.i.i, 4
  %1643 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100000
  br i1 %1643, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1640, %1638, %1634, %1630, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373
  %.0.i.i.i.i.i35.i.i.i376 = phi i32 [ %1631, %1630 ], [ %1635, %1634 ], [ %1639, %1638 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ], [ %1642, %1640 ]
  %1644 = zext i32 %.0.i.i.i.i.i35.i.i.i376 to i64
  store ptr %1564, ptr %6, align 8, !tbaa !13, !alias.scope !601, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1644, i8 noundef signext 0) #22
  %1645 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !601, !noalias !558
  %1646 = icmp ugt i64 %.val14.val.i.i.i374, 99
  br i1 %1646, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i385, label %._crit_edge.i.i.i.i.i36.i.i.i377

.lr.ph.preheader.i.i.i.i.i39.i.i.i385:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %1647 = load i64, ptr %1565, align 8, !tbaa !11, !alias.scope !601, !noalias !558
  %1648 = trunc i64 %1647 to i32
  %1649 = add i32 %1648, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i386

.lr.ph.i2.i.i.i.i40.i.i.i386:                     ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385
  %.020.i.i.i.i.i41.i.i.i387 = phi i64 [ %1652, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %.val14.val.i.i.i374, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %.01819.i.i.i.i.i42.i.i.i388 = phi i32 [ %1662, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %1649, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %1650 = urem i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1651 = shl nuw nsw i64 %1650, 1
  %1652 = udiv i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1653 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1651
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 1
  %1655 = load i8, ptr %1654, align 1, !tbaa !12, !noalias !602
  %1656 = zext i32 %.01819.i.i.i.i.i42.i.i.i388 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1645, i64 %1656
  store i8 %1655, ptr %1657, align 1, !tbaa !12
  %1658 = load i8, ptr %1653, align 2, !tbaa !12, !noalias !602
  %1659 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -1
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1645, i64 %1660
  store i8 %1658, ptr %1661, align 1, !tbaa !12
  %1662 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -2
  %1663 = icmp ugt i64 %.020.i.i.i.i.i41.i.i.i387, 9999
  br i1 %1663, label %.lr.ph.i2.i.i.i.i40.i.i.i386, label %._crit_edge.i.i.i.i.i36.i.i.i377, !llvm.loop !518

._crit_edge.i.i.i.i.i36.i.i.i377:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i378 = phi i64 [ %.val14.val.i.i.i374, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1652, %.lr.ph.i2.i.i.i.i40.i.i.i386 ]
  %1664 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 9
  br i1 %1664, label %1665, label %1672

1665:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1666 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 1
  %1667 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  %1669 = load i8, ptr %1668, align 1, !tbaa !12, !noalias !602
  %1670 = getelementptr inbounds nuw i8, ptr %1645, i64 1
  store i8 %1669, ptr %1670, align 1, !tbaa !12
  %1671 = load i8, ptr %1667, align 2, !tbaa !12, !noalias !602
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1672:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1673 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378 to i8
  %1674 = or disjoint i8 %1673, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1672, %1665
  %storemerge.i.i.i.i.i38.i.i.i379 = phi i8 [ %1674, %1672 ], [ %1671, %1665 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i379, ptr %1645, align 1, !tbaa !12
  %1675 = load i64, ptr %1565, align 8, !tbaa !11, !noalias !558
  %1676 = load i64, ptr %1488, align 8, !tbaa !11, !alias.scope !558
  %1677 = sub i64 4611686018427387903, %1676
  %1678 = icmp ult i64 %1677, %1675
  br i1 %1678, label %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380

1679:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1680 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1681 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1680, i64 noundef %1675) #22
  %1682 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1683 = icmp eq ptr %1682, %1564
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380
  %1684 = load i64, ptr %1565, align 8, !tbaa !11, !noalias !558
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380
  %1686 = load i64, ptr %1564, align 8, !tbaa !12, !noalias !558
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1687) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !558
  %1688 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %.not5.i.i.i383 = icmp eq ptr %1688, %1486
  br i1 %.not5.i.i.i383, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1622, !llvm.loop !603

._crit_edge.i.i:                                  ; preds = %3
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1689, ptr %0, align 8, !tbaa !13
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1690, align 8, !tbaa !11
  store i8 0, ptr %1689, align 8, !tbaa !12
  br label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit"

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %36, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #22
  br i1 %7, label %20, label %8, !prof !19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %29, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !3
  %30 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %30, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !11
  store ptr %24, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #22
  br i1 %7, label %17, label %8, !prof !19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #22
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i16, ptr %0, align 8, !tbaa !15, !noalias !604
  %.off = add i16 %6, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %7, label %62, !prof !607

7:                                                ; preds = %3
  %.sroa.5.0.ph.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.ph = load i64, ptr %.sroa.5.0.ph.in, align 8, !tbaa !14
  %.sroa.05.0.ph.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.0.ph = load ptr, ptr %.sroa.05.0.ph.in, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = icmp eq ptr %.sroa.05.0.ph, null
  %10 = icmp ne i64 %.sroa.5.0.ph, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.5.0.ph, ptr %4, align 8, !tbaa !14
  %13 = icmp ugt i64 %.sroa.5.0.ph, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %16, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %.sroa.5.0.ph, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %.sroa.05.0.ph, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.05.0.ph, i64 %.sroa.5.0.ph, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %37 = load i64, ptr %22, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %39, !prof !33

39:                                               ; preds = %35
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %41, ptr %25, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %22, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %1, align 8, !tbaa !3
  %47 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %47, ptr %28, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %48, ptr %26, align 8, !tbaa !12
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %26, align 8, !tbaa !12
  store ptr %33, ptr %1, align 8, !tbaa !3
  %50 = load i64, ptr %22, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %52, ptr %26, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !3
  store i64 %49, ptr %8, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %25, %53 ], [ %8, %54 ], [ %36, %35 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %55, align 1, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %22, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.28, i64 15) #22
  br label %63

63:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %62
  ret i1 %switch
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #4 comdat {
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::json::Path", align 8
  %6 = load i16, ptr %0, align 8, !tbaa !15
  %7 = icmp eq i16 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !31
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !608
  %16 = load ptr, ptr %8, align 8, !tbaa !611
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  %.pre = load ptr, ptr %14, align 8, !tbaa !608
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !611
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %17
  %22 = phi ptr [ %.pre30, %17 ], [ %16, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %23 = phi ptr [ %.pre, %17 ], [ %15, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %.not1928 = icmp eq ptr %23, %22
  br i1 %.not1928, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = load ptr, ptr %1, align 8, !tbaa !32
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %49
  %.01529 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %30 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %22, i64 %.01529
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %.01529
  %32 = trunc i64 %.01529 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %.sroa.223.0..sroa_idx, align 8
  store i32 %32, ptr %.sroa.3.0..sroa_idx, align 8
  %33 = load i16, ptr %30, align 8, !tbaa !15
  switch i16 %33, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit [
    i16 3, label %34
    i16 4, label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
    i16 2, label %37
  ], !prof !123

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  br label %49

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !124
  store double %39, ptr %4, align 8, !tbaa !124
  %40 = call double @modf(double noundef %39, ptr noundef nonnull %4) #22
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %.thread8.i.i, !prof !19

42:                                               ; preds = %37
  %43 = load double, ptr %4, align 8, !tbaa !124
  %44 = call double @llvm.fabs.f64(double %43)
  %or.cond.i.i = fcmp ugt double %44, 0x43E0000000000000
  br i1 %or.cond.i.i, label %.thread8.i.i, label %45, !prof !126

.thread8.i.i:                                     ; preds = %42, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

45:                                               ; preds = %42
  %46 = fptosi double %43 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

_ZNK4llvm4json5Value12getAsIntegerEv.exit.i:      ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %.not.i.i21 = icmp sgt i64 %48, -1
  br i1 %.not.i.i21, label %49, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit: ; preds = %29, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %.thread8.i.i
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.29, i64 16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

49:                                               ; preds = %34, %45, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
  %.sroa.0.0.i9.i = phi i64 [ %48, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %36, %34 ], [ %46, %45 ]
  store i64 %.sroa.0.0.i9.i, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = add nuw i64 %.01529, 1
  %exitcond.not = icmp eq i64 %50, %27
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !612

.thread:                                          ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 14) #22
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit, %.thread
  %.2 = phi i1 [ false, %.thread ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit ], [ true, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ true, %49 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !14
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !14
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i64, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i64, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #22
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %15, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %10, %4 ]
  switch i32 %8, label %19 [
    i32 1, label %17
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 16, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TensorSpec.cpp() #16 section ".text.startup" {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 16), ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 23), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 53), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 86), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 118), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 151), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 176), ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 168), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 183), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192), align 8, !tbaa !13
  store i64 8385480617221843317, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 208), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 216), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 232), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 247), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256), align 8, !tbaa !13
  store i64 8385476227765266805, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 272), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 264), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 280), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 296), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 311), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320), align 8, !tbaa !13
  store i64 8385478439673424245, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 336), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 344), align 8, !tbaa !12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev, ptr nonnull @_ZN4llvmL15TensorTypeNamesB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm4json5ValueE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !8, i64 0}
!18 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !8, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !23, i64 36}
!21 = !{!"_ZTSN4llvm10TensorSpecE", !4, i64 0, !22, i64 32, !23, i64 36, !24, i64 40, !10, i64 64, !10, i64 72}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSN4llvm10TensorTypeE", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIlSaIlEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!21, !22, i64 32}
!30 = !{!28, !28, i64 0}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !28, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!27, !28, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !10, i64 64}
!38 = !{!21, !10, i64 72}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm4json12ObjectMapperE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN4llvm4json6ObjectE", !7, i64 0}
!45 = !{!"_ZTSN4llvm4json4PathE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN4llvm4json4PathE", !7, i64 0}
!47 = !{!"_ZTSN4llvm4json4Path7SegmentE", !10, i64 0, !22, i64 8}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !14, i64 16, i64 4, !50}
!49 = !{!46, !46, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!52, !53, i64 33}
!52 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !53, i64 32, !53, i64 33}
!53 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!54 = !{!52, !53, i64 32}
!55 = !{!45, !46, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!74 = !{!75, !76, i64 80}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10TensorSpecEE", !8, i64 0, !76, i64 80}
!76 = !{!"bool", !8, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json4Path7SegmentESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm4json4Path7SegmentE", !7, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm11raw_ostreamE", !83, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !76, i64 40, !84, i64 44}
!83 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!84 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!85 = !{!82, !76, i64 40}
!86 = !{!82, !84, i64 44}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!91 = !{!92, !7, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !22, i64 8, !22, i64 12}
!93 = !{!92, !22, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !7, i64 0}
!96 = !{!97, !22, i64 168}
!97 = !{!"_ZTSN4llvm4json7OStreamE", !98, i64 0, !41, i64 144, !95, i64 160, !22, i64 168, !22, i64 172}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !92, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !8, i64 0}
!103 = !{!97, !22, i64 172}
!104 = !{!92, !22, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = !{!109, !106}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_5TwineES2_"}
!117 = !{!53, !53, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!"branch_weights", i32 0, i32 -196919296, i32 2048000, i32 1024}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !8, i64 0}
!126 = !{!"branch_weights", i32 2097152, i32 -100663296}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm4json4Path5fieldENS_9StringRefE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm4joinINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm4joinINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!139 = !{!137, !134, !131}
!140 = !{!141, !141, i64 0}
!141 = !{!"float", !8, i64 0}
!142 = !{!137, !134}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm4joinINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm4joinINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKdZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!154 = !{!152, !149, !146}
!155 = !{!152, !149}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm4joinINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm4joinINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!167 = !{!165, !162, !159}
!168 = !{!165, !162}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea: argument 0"}
!177 = distinct !{!177, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!180 = distinct !{!180, !"_ZNSt7__cxx119to_stringEi"}
!181 = !{!179, !176, !173, !170}
!182 = !{!179, !176, !173, !170, !165, !162, !159}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea: argument 0"}
!191 = distinct !{!191, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!194 = distinct !{!194, !"_ZNSt7__cxx119to_stringEi"}
!195 = !{!193, !190, !187, !184}
!196 = !{!193, !190, !187, !184, !165, !162, !159}
!197 = distinct !{!197, !36}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2Lb0EEclIJRKaETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea: argument 0"}
!206 = distinct !{!206, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_2clB5cxx11Ea"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!209 = distinct !{!209, !"_ZNSt7__cxx119to_stringEi"}
!210 = !{!208, !205, !202, !199}
!211 = !{!208, !205, !202, !199, !165, !162, !159}
!212 = distinct !{!212, !36}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm4joinINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm4joinINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!222 = !{!220, !217, !214}
!223 = !{!220, !217}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh: argument 0"}
!232 = distinct !{!232, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!235 = distinct !{!235, !"_ZNSt7__cxx119to_stringEi"}
!236 = !{!234, !231, !228, !225}
!237 = !{!234, !231, !228, !225, !220, !217, !214}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh: argument 0"}
!246 = distinct !{!246, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!249 = distinct !{!249, !"_ZNSt7__cxx119to_stringEi"}
!250 = !{!248, !245, !242, !239}
!251 = !{!248, !245, !242, !239, !220, !217, !214}
!252 = distinct !{!252, !36}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3Lb0EEclIJRKhETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh: argument 0"}
!261 = distinct !{!261, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_3clB5cxx11Eh"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!264 = distinct !{!264, !"_ZNSt7__cxx119to_stringEi"}
!265 = !{!263, !260, !257, !254}
!266 = !{!263, !260, !257, !254, !220, !217, !214}
!267 = distinct !{!267, !36}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm4joinINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm4joinINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!277 = !{!275, !272, !269}
!278 = !{!279, !279, i64 0}
!279 = !{!"short", !8, i64 0}
!280 = !{!275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es: argument 0"}
!289 = distinct !{!289, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!292 = distinct !{!292, !"_ZNSt7__cxx119to_stringEi"}
!293 = !{!291, !288, !285, !282}
!294 = !{!291, !288, !285, !282, !275, !272, !269}
!295 = distinct !{!295, !36}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es: argument 0"}
!304 = distinct !{!304, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!307 = distinct !{!307, !"_ZNSt7__cxx119to_stringEi"}
!308 = !{!306, !303, !300, !297}
!309 = !{!306, !303, !300, !297, !275, !272, !269}
!310 = distinct !{!310, !36}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4Lb0EEclIJRKsETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es: argument 0"}
!319 = distinct !{!319, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_4clB5cxx11Es"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!322 = distinct !{!322, !"_ZNSt7__cxx119to_stringEi"}
!323 = !{!321, !318, !315, !312}
!324 = !{!321, !318, !315, !312, !275, !272, !269}
!325 = distinct !{!325, !36}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm4joinINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm4joinINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!335 = !{!333, !330, !327}
!336 = !{!333, !330}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et: argument 0"}
!345 = distinct !{!345, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!348 = distinct !{!348, !"_ZNSt7__cxx119to_stringEi"}
!349 = !{!347, !344, !341, !338}
!350 = !{!347, !344, !341, !338, !333, !330, !327}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et: argument 0"}
!359 = distinct !{!359, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!362 = distinct !{!362, !"_ZNSt7__cxx119to_stringEi"}
!363 = !{!361, !358, !355, !352}
!364 = !{!361, !358, !355, !352, !333, !330, !327}
!365 = distinct !{!365, !36}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5Lb0EEclIJRKtETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et: argument 0"}
!374 = distinct !{!374, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_5clB5cxx11Et"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!377 = distinct !{!377, !"_ZNSt7__cxx119to_stringEi"}
!378 = !{!376, !373, !370, !367}
!379 = !{!376, !373, !370, !367, !333, !330, !327}
!380 = distinct !{!380, !36}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm4joinINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm4joinINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!390 = !{!388, !385, !382}
!391 = !{!388, !385}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei: argument 0"}
!400 = distinct !{!400, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!403 = distinct !{!403, !"_ZNSt7__cxx119to_stringEi"}
!404 = distinct !{!404, !36}
!405 = !{!402, !399, !396, !393}
!406 = !{!402, !399, !396, !393, !388, !385, !382}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei: argument 0"}
!415 = distinct !{!415, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!418 = distinct !{!418, !"_ZNSt7__cxx119to_stringEi"}
!419 = !{!417, !414, !411, !408}
!420 = !{!417, !414, !411, !408, !388, !385, !382}
!421 = distinct !{!421, !36}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6Lb0EEclIJRKiETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei: argument 0"}
!430 = distinct !{!430, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_6clB5cxx11Ei"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!433 = distinct !{!433, !"_ZNSt7__cxx119to_stringEi"}
!434 = !{!432, !429, !426, !423}
!435 = !{!432, !429, !426, !423, !388, !385, !382}
!436 = distinct !{!436, !36}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm4joinINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm4joinINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!446 = !{!444, !441, !438}
!447 = !{!444, !441}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!450 = distinct !{!450, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej: argument 0"}
!456 = distinct !{!456, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!459 = distinct !{!459, !"_ZNSt7__cxx119to_stringEj"}
!460 = !{!458, !455, !452, !449}
!461 = !{!458, !455, !452, !449, !444, !441, !438}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej: argument 0"}
!470 = distinct !{!470, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!473 = distinct !{!473, !"_ZNSt7__cxx119to_stringEj"}
!474 = !{!472, !469, !466, !463}
!475 = !{!472, !469, !466, !463, !444, !441, !438}
!476 = distinct !{!476, !36}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!479 = distinct !{!479, !"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!482 = distinct !{!482, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7Lb0EEclIJRKjETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej: argument 0"}
!485 = distinct !{!485, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_7clB5cxx11Ej"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!488 = distinct !{!488, !"_ZNSt7__cxx119to_stringEj"}
!489 = !{!487, !484, !481, !478}
!490 = !{!487, !484, !481, !478, !444, !441, !438}
!491 = distinct !{!491, !36}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm4joinINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm4joinINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!501 = !{!499, !496, !493}
!502 = !{!499, !496}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!508 = distinct !{!508, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El: argument 0"}
!511 = distinct !{!511, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!514 = distinct !{!514, !"_ZNSt7__cxx119to_stringEl"}
!515 = distinct !{!515, !36}
!516 = !{!513, !510, !507, !504}
!517 = !{!513, !510, !507, !504, !499, !496, !493}
!518 = distinct !{!518, !36}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!521 = distinct !{!521, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!524 = distinct !{!524, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El: argument 0"}
!527 = distinct !{!527, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!530 = distinct !{!530, !"_ZNSt7__cxx119to_stringEl"}
!531 = !{!529, !526, !523, !520}
!532 = !{!529, !526, !523, !520, !499, !496, !493}
!533 = distinct !{!533, !36}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!539 = distinct !{!539, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8Lb0EEclIJRKlETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El: argument 0"}
!542 = distinct !{!542, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_8clB5cxx11El"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!545 = distinct !{!545, !"_ZNSt7__cxx119to_stringEl"}
!546 = !{!544, !541, !538, !535}
!547 = !{!544, !541, !538, !535, !499, !496, !493}
!548 = distinct !{!548, !36}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm4joinINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm4joinINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESF_T_SH_NS_9StringRefE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm6detail9join_implINS_15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESG_T_SI_NS_9StringRefESt20forward_iterator_tag"}
!558 = !{!556, !553, !550}
!559 = !{!556, !553}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!562 = distinct !{!562, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em: argument 0"}
!568 = distinct !{!568, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!571 = distinct !{!571, !"_ZNSt7__cxx119to_stringEm"}
!572 = !{!570, !567, !564, !561}
!573 = !{!570, !567, !564, !561, !556, !553, !550}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!576 = distinct !{!576, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!579 = distinct !{!579, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em: argument 0"}
!582 = distinct !{!582, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!585 = distinct !{!585, !"_ZNSt7__cxx119to_stringEm"}
!586 = !{!584, !581, !578, !575}
!587 = !{!584, !581, !578, !575, !556, !553, !550}
!588 = distinct !{!588, !36}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!591 = distinct !{!591, !"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_: argument 0"}
!594 = distinct !{!594, !"_ZNK4llvm15callable_detail8CallableIZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9Lb0EEclIJRKmETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS7_DpT_EEiE4typeELi0EEEDcDpOSE_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em: argument 0"}
!597 = distinct !{!597, !"_ZZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEENK3$_9clB5cxx11Em"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!600 = distinct !{!600, !"_ZNSt7__cxx119to_stringEm"}
!601 = !{!599, !596, !593, !590}
!602 = !{!599, !596, !593, !590, !556, !553, !550}
!603 = distinct !{!603, !36}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!606 = distinct !{!606, !"_ZNK4llvm4json5Value11getAsStringEv"}
!607 = !{!"branch_weights", i32 4001, i32 1}
!608 = !{!609, !610, i64 8}
!609 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTSN4llvm4json5ValueE", !7, i64 0}
!611 = !{!609, !610, i64 0}
!612 = distinct !{!612, !36}
