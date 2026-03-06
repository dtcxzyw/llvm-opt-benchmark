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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8toStringENS_10TensorTypeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
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
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %17, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !11
  store i8 %20, ptr %18, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i16 6, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %23, align 8, !tbaa !12
  %28 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %26, i64 %27, ptr noundef null) #23
  br i1 %28, label %38, label %29, !prof !19

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %23, align 8, !tbaa !12
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %30, i64 %31) #23
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

43:                                               ; preds = %38
  %44 = load i64, ptr %23, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %46, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %47, ptr %40, align 8, !tbaa !11
  %.pre.i.i = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %43
  %48 = phi i64 [ %44, %43 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !11
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.13, i64 4) #23
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %58, i64 %60)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.15, i64 4) #23
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !29
  store i16 3, ptr %9, align 8, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.17, i64 4) #23
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.19, i64 5) #23
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not6.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not6.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %.sroa.03.07.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %72, %70 ]
  %71 = load i64, ptr %.sroa.03.07.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 3, ptr %3, align 8, !tbaa !15
  store i64 %71, ptr %69, align 8, !tbaa !14
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %70

"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit": ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TensorSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #4 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %15, ptr %8, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.23, i64 15) #23
  %.pr = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %38, label %41

38:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %40, align 1, !tbaa !51
  store ptr @.str.12, ptr %13, align 8, !tbaa !11
  store i8 3, ptr %39, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %425

41:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  %42 = phi ptr [ %36, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread ], [ %.pr, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !12
  store i8 0, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.13, i64 4) #23
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !tbaa !55, !alias.scope !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %48, align 8, !tbaa !14, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !tbaa !50, !alias.scope !56
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 13) #23
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
  store ptr @.str.14, ptr %18, align 8, !tbaa !11
  store i8 3, ptr %52, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %409

54:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.15, i64 4) #23
  %.not.not.i12 = icmp eq ptr %56, null
  br i1 %.not.not.i12, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !55, !alias.scope !62
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %57, align 8, !tbaa !14, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i14.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i15, align 8, !tbaa !50, !alias.scope !62
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #23
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
  store ptr @.str.16, ptr %19, align 8, !tbaa !11
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
  store ptr @.str.18, ptr %20, align 8, !tbaa !11
  store i8 3, ptr %66, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %409

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %12, align 8, !tbaa !42
  %70 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr nonnull @.str.19, i64 5) #23
  %.not.not.i17 = icmp eq ptr %70, null
  br i1 %.not.not.i17, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !tbaa !55, !alias.scope !68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %71, align 8, !tbaa !14, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i14.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i14.i20, align 8, !tbaa !50, !alias.scope !68
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.27, i64 13) #23
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
  store ptr @.str.20, ptr %21, align 8, !tbaa !11
  store i8 3, ptr %75, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %409

77:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %81 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %81, i32 noundef 1, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !13
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %80
  store ptr %83, ptr %0, align 8, !tbaa !3
  %91 = load i64, ptr %84, align 8, !tbaa !11
  store i64 %91, ptr %82, align 8, !tbaa !11
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %92 = phi i64 [ %88, %86 ], [ %.pre73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !12
  store ptr %84, ptr %22, align 8, !tbaa !3
  store i64 0, ptr %93, align 8, !tbaa !12
  store i8 0, ptr %84, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %409

110:                                              ; preds = %77
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2) #23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %114 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %114, i32 noundef 2, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !13
  %116 = load ptr, ptr %23, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %113
  store ptr %116, ptr %0, align 8, !tbaa !3
  %124 = load i64, ptr %117, align 8, !tbaa !11
  store i64 %124, ptr %115, align 8, !tbaa !11
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit22: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21
  %125 = phi i64 [ %121, %119 ], [ %.pre71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !12
  store ptr %117, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %126, align 8, !tbaa !12
  store i8 0, ptr %117, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %409

143:                                              ; preds = %110
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %147 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %147, i32 noundef 3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !13
  %149 = load ptr, ptr %24, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23: ; preds = %146
  store ptr %149, ptr %0, align 8, !tbaa !3
  %157 = load i64, ptr %150, align 8, !tbaa !11
  store i64 %157, ptr %148, align 8, !tbaa !11
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit24: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23
  %158 = phi i64 [ %154, %152 ], [ %.pre69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23 ]
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !12
  store ptr %150, ptr %24, align 8, !tbaa !3
  store i64 0, ptr %159, align 8, !tbaa !12
  store i8 0, ptr %150, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %409

176:                                              ; preds = %143
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4) #23
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %180 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %180, i32 noundef 4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %181, ptr %0, align 8, !tbaa !13
  %182 = load ptr, ptr %25, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %179
  store ptr %182, ptr %0, align 8, !tbaa !3
  %190 = load i64, ptr %183, align 8, !tbaa !11
  store i64 %190, ptr %181, align 8, !tbaa !11
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit26: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25
  %191 = phi i64 [ %187, %185 ], [ %.pre67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25 ]
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !12
  store ptr %183, ptr %25, align 8, !tbaa !3
  store i64 0, ptr %192, align 8, !tbaa !12
  store i8 0, ptr %183, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %409

209:                                              ; preds = %176
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5) #23
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %213 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %213, i32 noundef 5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %0, align 8, !tbaa !13
  %215 = load ptr, ptr %26, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %212
  store ptr %215, ptr %0, align 8, !tbaa !3
  %223 = load i64, ptr %216, align 8, !tbaa !11
  store i64 %223, ptr %214, align 8, !tbaa !11
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit28: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %224 = phi i64 [ %220, %218 ], [ %.pre65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27 ]
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !12
  store ptr %216, ptr %26, align 8, !tbaa !3
  store i64 0, ptr %225, align 8, !tbaa !12
  store i8 0, ptr %216, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %409

242:                                              ; preds = %209
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6) #23
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %246 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %246, i32 noundef 6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %247, ptr %0, align 8, !tbaa !13
  %248 = load ptr, ptr %27, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %245
  store ptr %248, ptr %0, align 8, !tbaa !3
  %256 = load i64, ptr %249, align 8, !tbaa !11
  store i64 %256, ptr %247, align 8, !tbaa !11
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit30: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %257 = phi i64 [ %253, %251 ], [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ]
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %257, ptr %259, align 8, !tbaa !12
  store ptr %249, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %258, align 8, !tbaa !12
  store i8 0, ptr %249, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %409

275:                                              ; preds = %242
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #23
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %279 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %279, i32 noundef 7, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %280, ptr %0, align 8, !tbaa !13
  %281 = load ptr, ptr %28, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %278
  store ptr %281, ptr %0, align 8, !tbaa !3
  %289 = load i64, ptr %282, align 8, !tbaa !11
  store i64 %289, ptr %280, align 8, !tbaa !11
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit32: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %290 = phi i64 [ %286, %284 ], [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %290, ptr %292, align 8, !tbaa !12
  store ptr %282, ptr %28, align 8, !tbaa !3
  store i64 0, ptr %291, align 8, !tbaa !12
  store i8 0, ptr %282, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %409

308:                                              ; preds = %275
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8) #23
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %312 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %312, i32 noundef 8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %313, ptr %0, align 8, !tbaa !13
  %314 = load ptr, ptr %29, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %311
  store ptr %314, ptr %0, align 8, !tbaa !3
  %322 = load i64, ptr %315, align 8, !tbaa !11
  store i64 %322, ptr %313, align 8, !tbaa !11
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit34: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33
  %323 = phi i64 [ %319, %317 ], [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33 ]
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !12
  store ptr %315, ptr %29, align 8, !tbaa !3
  store i64 0, ptr %324, align 8, !tbaa !12
  store i8 0, ptr %315, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %409

341:                                              ; preds = %308
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9) #23
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %374

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %345 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %345, i32 noundef 9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %346, ptr %0, align 8, !tbaa !13
  %347 = load ptr, ptr %30, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %354, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %344
  store ptr %347, ptr %0, align 8, !tbaa !3
  %355 = load i64, ptr %348, align 8, !tbaa !11
  store i64 %355, ptr %346, align 8, !tbaa !11
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit36: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35
  %356 = phi i64 [ %352, %350 ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %356, ptr %358, align 8, !tbaa !12
  store ptr %348, ptr %30, align 8, !tbaa !3
  store i64 0, ptr %357, align 8, !tbaa !12
  store i8 0, ptr %348, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %409

374:                                              ; preds = %341
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10) #23
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %407

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = load i32, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm10TensorSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %378, i32 noundef 10, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %379, ptr %0, align 8, !tbaa !13
  %380 = load ptr, ptr %31, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !12
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37: ; preds = %377
  store ptr %380, ptr %0, align 8, !tbaa !3
  %388 = load i64, ptr %381, align 8, !tbaa !11
  store i64 %388, ptr %379, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38

_ZNSt8optionalIN4llvm10TensorSpecEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit38: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37
  %389 = phi i64 [ %385, %383 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37 ]
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %389, ptr %391, align 8, !tbaa !12
  store ptr %381, ptr %31, align 8, !tbaa !3
  store i64 0, ptr %390, align 8, !tbaa !12
  store i8 0, ptr %381, align 8, !tbaa !11
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
  call void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %409, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = icmp eq ptr %417, %45
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %419 = load i64, ptr %45, align 8, !tbaa !11
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %421 = load ptr, ptr %14, align 8, !tbaa !3
  %422 = icmp eq ptr %421, %43
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = load i64, ptr %43, align 8, !tbaa !11
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json4Path4RootD2Ev.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !80
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #22
  br label %_ZN4llvm4json4Path4RootD2Ev.exit

_ZN4llvm4json4Path4RootD2Ev.exit:                 ; preds = %425, %428
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
  store i64 0, ptr %10, align 8, !tbaa !12
  store i8 0, ptr %9, align 8, !tbaa !11
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
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
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %.0.val) #23
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @free(ptr noundef %23) #23
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
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !11, !alias.scope !111
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
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %47, align 8, !tbaa !74
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.llvm::json::Path", align 8
  %7 = alloca %"class.llvm::json::Path", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = tail call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2) #23
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
  %21 = call double @modf(double noundef %20, ptr noundef nonnull %5) #23
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %.thread7.i.i, !prof !19

23:                                               ; preds = %18
  %24 = load double, ptr %5, align 8, !tbaa !124
  %25 = tail call double @llvm.fabs.f64(double %24)
  %or.cond.i.i = fcmp ugt double %25, 0x43E0000000000000
  br i1 %or.cond.i.i, label %.thread7.i.i, label %26, !prof !126

.thread7.i.i:                                     ; preds = %23, %18
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

_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i: ; preds = %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %.thread7.i.i, %10
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.29, i64 16) #23
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
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !11
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
    i32 2, label %93
    i32 3, label %147
    i32 4, label %297
    i32 5, label %435
    i32 6, label %615
    i32 7, label %783
    i32 8, label %990
    i32 9, label %1192
    i32 10, label %1393
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
  store i64 0, ptr %41, align 8, !tbaa !12, !alias.scope !139
  store i8 0, ptr %40, align 8, !tbaa !11, !alias.scope !139
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %43

43:                                               ; preds = %36
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %67) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !139
  %.val13.val.i.i.i = load float, ptr %1, align 4, !tbaa !140, !noalias !142
  %47 = fpext float %.val13.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12, !noalias !139
  %50 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !139
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %54 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !139
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, i64 noundef %49) #23
  %56 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !139
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !11, !noalias !139
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !139
  %.not58.i.i.i = icmp eq i64 %38, 1
  br i1 %.not58.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %74

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i, %43
  %.067.i.i.i = phi i64 [ %44, %43 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i ]
  %.sroa.01.06.i.i.i = phi ptr [ %1, %43 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !139
  %.val12.val.i.i.i = load float, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !140, !noalias !142
  %65 = fpext float %.val12.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %65)
  %66 = load i64, ptr %45, align 8, !tbaa !12, !noalias !139
  %67 = add i64 %66, %.067.i.i.i
  %68 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !139
  %69 = icmp eq ptr %68, %46
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i: ; preds = %64
  %70 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %64
  %71 = load i64, ptr %46, align 8, !tbaa !11, !noalias !139
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !139
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %73, %39
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %64, !llvm.loop !143

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %.lr.ph.i.i.i
  %75 = phi ptr [ %61, %.lr.ph.i.i.i ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ]
  %76 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !139
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i

78:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i: ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !139
  %.val14.val.i.i.i = load float, ptr %75, align 4, !tbaa !140, !noalias !142
  %80 = fpext float %.val14.val.i.i.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.32, double noundef %80)
  %81 = load i64, ptr %62, align 8, !tbaa !12, !noalias !139
  %82 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !139
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i

85:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i
  %86 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !139
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %81) #23
  %88 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !139
  %89 = icmp eq ptr %88, %63
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i
  %90 = load i64, ptr %63, align 8, !tbaa !11, !noalias !139
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !139
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not5.i.i.i = icmp eq ptr %92, %39
  br i1 %.not5.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %74, !llvm.loop !144

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %.idx480 = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !13, !alias.scope !154
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %98, align 8, !tbaa !12, !alias.scope !154
  store i8 0, ptr %97, align 8, !tbaa !11, !alias.scope !154
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %100

100:                                              ; preds = %93
  %101 = add nsw i64 %95, -1
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %122) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !154
  %.val13.val.i.i.i73 = load double, ptr %1, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val13.val.i.i.i73)
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12, !noalias !154
  %106 = load i64, ptr %98, align 8, !tbaa !12, !alias.scope !154
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72
  %110 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !154
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, i64 noundef %105) #23
  %112 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !154
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74
  %115 = load i64, ptr %113, align 8, !tbaa !11, !noalias !154
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !154
  %.not58.i.i.i77 = icmp eq i64 %95, 1
  br i1 %.not58.i.i.i77, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %129

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70, %100
  %.067.i.i.i66 = phi i64 [ %101, %100 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70 ]
  %.sroa.01.06.i.i.i67 = phi ptr [ %1, %100 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !154
  %.val12.val.i.i.i68 = load double, ptr %.sroa.01.06.i.i.i67, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val12.val.i.i.i68)
  %121 = load i64, ptr %102, align 8, !tbaa !12, !noalias !154
  %122 = add i64 %121, %.067.i.i.i66
  %123 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !154
  %124 = icmp eq ptr %123, %103
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87: ; preds = %120
  %125 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69: ; preds = %120
  %126 = load i64, ptr %103, align 8, !tbaa !11, !noalias !154
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !154
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i67, i64 8
  %.not.i.i.i71 = icmp eq ptr %128, %96
  br i1 %.not.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i72, label %120, !llvm.loop !156

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, %.lr.ph.i.i.i78
  %130 = phi ptr [ %117, %.lr.ph.i.i.i78 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83 ]
  %131 = load i64, ptr %98, align 8, !tbaa !12, !alias.scope !154
  %132 = icmp eq i64 %131, 4611686018427387903
  br i1 %132, label %133, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79

133:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79: ; preds = %129
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !154
  %.val14.val.i.i.i80 = load double, ptr %130, align 8, !tbaa !124, !noalias !155
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.32, double noundef %.val14.val.i.i.i80)
  %135 = load i64, ptr %118, align 8, !tbaa !12, !noalias !154
  %136 = load i64, ptr %98, align 8, !tbaa !12, !alias.scope !154
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81

139:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i79
  %140 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !154
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %140, i64 noundef %135) #23
  %142 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !154
  %143 = icmp eq ptr %142, %119
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81
  %144 = load i64, ptr %119, align 8, !tbaa !11, !noalias !154
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !154
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not5.i.i.i84 = icmp eq ptr %146, %96
  br i1 %.not5.i.i.i84, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %129, !llvm.loop !157

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !13, !alias.scope !167
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %152, align 8, !tbaa !12, !alias.scope !167
  store i8 0, ptr %151, align 8, !tbaa !11, !alias.scope !167
  %153 = icmp samesign eq i64 %149, 0
  br i1 %153, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %154

154:                                              ; preds = %147
  %155 = ptrtoint ptr %150 to i64
  %156 = ptrtoint ptr %1 to i64
  %157 = xor i64 %156, -1
  %158 = add i64 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %241) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !167
  %.val13.val.i.i.i99 = load i8, ptr %1, align 1, !tbaa !11, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %161 = sext i8 %.val13.val.i.i.i99 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = icmp samesign ult i32 %162, 10
  %164 = icmp samesign ult i32 %162, 100
  %spec.select.i.i.i.i.i.i = select i1 %164, i32 2, i32 3
  %.0.i.i.i.i.i.i.i.i = select i1 %163, i32 1, i32 %spec.select.i.i.i.i.i.i
  %.lobit.i.i.i.i.i.i.i = lshr i32 %161, 31
  %165 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, %.lobit.i.i.i.i.i.i.i
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %167, ptr %26, align 8, !tbaa !13, !alias.scope !181, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %166, i8 noundef signext 45) #23
  %168 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %169 = load ptr, ptr %26, align 8, !tbaa !3, !alias.scope !181, !noalias !167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  %171 = icmp samesign ugt i32 %162, 99
  br i1 %171, label %._crit_edge.i.i.thread.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98
  %172 = shl nuw nsw i32 %162, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -200
  %176 = getelementptr i8, ptr %174, i64 -199
  %177 = load i8, ptr %176, align 1, !tbaa !11, !noalias !182
  %178 = getelementptr i8, ptr %170, i64 2
  store i8 %177, ptr %178, align 1, !tbaa !11
  %179 = load i8, ptr %175, align 2, !tbaa !11, !noalias !182
  %180 = getelementptr i8, ptr %170, i64 1
  store i8 %179, ptr %180, align 1, !tbaa !11
  br label %190

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98
  %181 = icmp samesign ugt i32 %162, 9
  br i1 %181, label %182, label %190

182:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %183 = shl nuw nsw i32 %162, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !11, !noalias !182
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !11
  %189 = load i8, ptr %185, align 2, !tbaa !11, !noalias !182
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.thread.i.i.i.i.i.i
  %.0.lcssa.i.i10.i.i.i.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i.i.i.i ], [ %162, %._crit_edge.i.i.i.i.i.i.i.i ]
  %191 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i.i.i.i to i8
  %192 = or disjoint i8 %191, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %190, %182
  %storemerge.i.i.i.i.i.i.i.i = phi i8 [ %192, %190 ], [ %189, %182 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i, ptr %170, align 1, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !12, !noalias !167
  %195 = load i64, ptr %152, align 8, !tbaa !12, !alias.scope !167
  %196 = sub i64 4611686018427387903, %195
  %197 = icmp ult i64 %196, %194
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100

198:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %199 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %199, i64 noundef %194) #23
  %201 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %202 = icmp eq ptr %201, %167
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100
  %203 = load i64, ptr %167, align 8, !tbaa !11, !noalias !167
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !167
  %.not58.i.i.i103 = icmp samesign eq i64 %149, 1
  br i1 %.not58.i.i.i103, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %248

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i, %154
  %.067.i.i.i94 = phi i64 [ %158, %154 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  %.sroa.01.06.i.i.i95 = phi ptr [ %1, %154 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !167
  %.val12.val.i.i.i96 = load i8, ptr %.sroa.01.06.i.i.i95, align 1, !tbaa !11, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %209 = sext i8 %.val12.val.i.i.i96 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = icmp samesign ult i32 %210, 10
  %212 = icmp samesign ult i32 %210, 100
  %spec.select.i.i.i15.i.i.i = select i1 %212, i32 2, i32 3
  %.0.i.i.i.i.i16.i.i.i = select i1 %211, i32 1, i32 %spec.select.i.i.i15.i.i.i
  %.lobit.i.i.i.i17.i.i.i = lshr i32 %209, 31
  %213 = add nuw nsw i32 %.0.i.i.i.i.i16.i.i.i, %.lobit.i.i.i.i17.i.i.i
  %214 = zext nneg i32 %213 to i64
  store ptr %159, ptr %25, align 8, !tbaa !13, !alias.scope !195, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %214, i8 noundef signext 45) #23
  %215 = zext nneg i32 %.lobit.i.i.i.i17.i.i.i to i64
  %216 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !195, !noalias !167
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  %218 = icmp samesign ugt i32 %210, 99
  br i1 %218, label %._crit_edge.i.i.thread.i.i.i21.i.i.i, label %._crit_edge.i.i.i.i.i18.i.i.i

._crit_edge.i.i.thread.i.i.i21.i.i.i:             ; preds = %208
  %219 = shl nuw nsw i32 %210, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -200
  %223 = getelementptr i8, ptr %221, i64 -199
  %224 = load i8, ptr %223, align 1, !tbaa !11, !noalias !196
  %225 = getelementptr i8, ptr %217, i64 2
  store i8 %224, ptr %225, align 1, !tbaa !11
  %226 = load i8, ptr %222, align 2, !tbaa !11, !noalias !196
  %227 = getelementptr i8, ptr %217, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !11
  br label %237

._crit_edge.i.i.i.i.i18.i.i.i:                    ; preds = %208
  %228 = icmp samesign ugt i32 %210, 9
  br i1 %228, label %229, label %237

229:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i
  %230 = shl nuw nsw i32 %210, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !11, !noalias !196
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 %234, ptr %235, align 1, !tbaa !11
  %236 = load i8, ptr %232, align 2, !tbaa !11, !noalias !196
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

237:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i, %._crit_edge.i.i.thread.i.i.i21.i.i.i
  %.0.lcssa.i.i10.i.i.i19.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i21.i.i.i ], [ %210, %._crit_edge.i.i.i.i.i18.i.i.i ]
  %238 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i19.i.i.i to i8
  %239 = or disjoint i8 %238, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i": ; preds = %237, %229
  %storemerge.i.i.i.i.i20.i.i.i = phi i8 [ %239, %237 ], [ %236, %229 ]
  store i8 %storemerge.i.i.i.i.i20.i.i.i, ptr %217, align 1, !tbaa !11
  %240 = load i64, ptr %160, align 8, !tbaa !12, !noalias !167
  %241 = add i64 %240, %.067.i.i.i94
  %242 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !167
  %243 = icmp eq ptr %242, %159
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %244 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %245 = load i64, ptr %159, align 8, !tbaa !11, !noalias !167
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !167
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i95, i64 1
  %.not.i.i.i97 = icmp eq ptr %247, %150
  br i1 %.not.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98, label %208, !llvm.loop !197

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %.lr.ph.i.i.i104
  %249 = phi ptr [ %205, %.lr.ph.i.i.i104 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ]
  %250 = load i64, ptr %152, align 8, !tbaa !12, !alias.scope !167
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105

252:                                              ; preds = %248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105: ; preds = %248
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !167
  %.val14.val.i.i.i106 = load i8, ptr %249, align 1, !tbaa !11, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %254 = sext i8 %.val14.val.i.i.i106 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = icmp samesign ult i32 %255, 10
  %257 = icmp samesign ult i32 %255, 100
  %spec.select.i.i.i26.i.i.i = select i1 %257, i32 2, i32 3
  %.0.i.i.i.i.i27.i.i.i = select i1 %256, i32 1, i32 %spec.select.i.i.i26.i.i.i
  %.lobit.i.i.i.i28.i.i.i = lshr i32 %254, 31
  %258 = add nuw nsw i32 %.0.i.i.i.i.i27.i.i.i, %.lobit.i.i.i.i28.i.i.i
  %259 = zext nneg i32 %258 to i64
  store ptr %206, ptr %27, align 8, !tbaa !13, !alias.scope !210, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %259, i8 noundef signext 45) #23
  %260 = zext nneg i32 %.lobit.i.i.i.i28.i.i.i to i64
  %261 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !210, !noalias !167
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  %263 = icmp samesign ugt i32 %255, 99
  br i1 %263, label %._crit_edge.i.i.thread.i.i.i32.i.i.i, label %._crit_edge.i.i.i.i.i29.i.i.i

._crit_edge.i.i.thread.i.i.i32.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %264 = shl nuw nsw i32 %255, 1
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -200
  %268 = getelementptr i8, ptr %266, i64 -199
  %269 = load i8, ptr %268, align 1, !tbaa !11, !noalias !211
  %270 = getelementptr i8, ptr %262, i64 2
  store i8 %269, ptr %270, align 1, !tbaa !11
  %271 = load i8, ptr %267, align 2, !tbaa !11, !noalias !211
  %272 = getelementptr i8, ptr %262, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !11
  br label %282

._crit_edge.i.i.i.i.i29.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %273 = icmp samesign ugt i32 %255, 9
  br i1 %273, label %274, label %282

274:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i
  %275 = shl nuw nsw i32 %255, 1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !11, !noalias !211
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store i8 %279, ptr %280, align 1, !tbaa !11
  %281 = load i8, ptr %277, align 2, !tbaa !11, !noalias !211
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

282:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i, %._crit_edge.i.i.thread.i.i.i32.i.i.i
  %.0.lcssa.i.i10.i.i.i30.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i32.i.i.i ], [ %255, %._crit_edge.i.i.i.i.i29.i.i.i ]
  %283 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i.i30.i.i.i to i8
  %284 = or disjoint i8 %283, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i": ; preds = %282, %274
  %storemerge.i.i.i.i.i31.i.i.i = phi i8 [ %284, %282 ], [ %281, %274 ]
  store i8 %storemerge.i.i.i.i.i31.i.i.i, ptr %262, align 1, !tbaa !11
  %285 = load i64, ptr %207, align 8, !tbaa !12, !noalias !167
  %286 = load i64, ptr %152, align 8, !tbaa !12, !alias.scope !167
  %287 = sub i64 4611686018427387903, %286
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i

289:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  %290 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %290, i64 noundef %285) #23
  %292 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %293 = icmp eq ptr %292, %206
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i
  %294 = load i64, ptr %206, align 8, !tbaa !11, !noalias !167
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !167
  %296 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %.not5.i.i.i107 = icmp eq ptr %296, %150
  br i1 %.not5.i.i.i107, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %248, !llvm.loop !212

297:                                              ; preds = %3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %299 = load i64, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 %299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %301, ptr %0, align 8, !tbaa !13, !alias.scope !222
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %302, align 8, !tbaa !12, !alias.scope !222
  store i8 0, ptr %301, align 8, !tbaa !11, !alias.scope !222
  %303 = icmp samesign eq i64 %299, 0
  br i1 %303, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %304

304:                                              ; preds = %297
  %305 = ptrtoint ptr %300 to i64
  %306 = ptrtoint ptr %1 to i64
  %307 = xor i64 %306, -1
  %308 = add i64 %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %383) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !222
  %.val13.val.i.i.i120 = load i8, ptr %1, align 1, !tbaa !11, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %311 = icmp ult i8 %.val13.val.i.i.i120, 10
  %312 = icmp ult i8 %.val13.val.i.i.i120, 100
  %313 = select i1 %312, i64 2, i64 3
  %314 = select i1 %311, i64 1, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %23, align 8, !tbaa !13, !alias.scope !236, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %314, i8 noundef signext 45) #23
  %316 = load ptr, ptr %23, align 8, !tbaa !3, !alias.scope !236, !noalias !222
  %317 = icmp ugt i8 %.val13.val.i.i.i120, 99
  br i1 %317, label %._crit_edge.i.i.thread.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i.i121

._crit_edge.i.i.thread.i.i.i.i.i.i132:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %318 = urem i8 %.val13.val.i.i.i120, 100
  %319 = shl nuw i8 %318, 1
  %320 = udiv i8 %.val13.val.i.i.i120, 100
  %321 = zext i8 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !11, !noalias !237
  %325 = getelementptr i8, ptr %316, i64 2
  store i8 %324, ptr %325, align 1, !tbaa !11
  %326 = load i8, ptr %322, align 2, !tbaa !11, !noalias !237
  %327 = getelementptr i8, ptr %316, i64 1
  store i8 %326, ptr %327, align 1, !tbaa !11
  br label %337

._crit_edge.i.i.i.i.i.i.i.i121:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %328 = icmp samesign ugt i8 %.val13.val.i.i.i120, 9
  br i1 %328, label %329, label %337

329:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121
  %330 = shl nuw i8 %.val13.val.i.i.i120, 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !11, !noalias !237
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !11
  %336 = load i8, ptr %332, align 2, !tbaa !11, !noalias !237
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

337:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121, %._crit_edge.i.i.thread.i.i.i.i.i.i132
  %.0.lcssa.i.i2.i.i.i.i.i.i = phi i8 [ %320, %._crit_edge.i.i.thread.i.i.i.i.i.i132 ], [ %.val13.val.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i121 ]
  %338 = or disjoint i8 %.0.lcssa.i.i2.i.i.i.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %337, %329
  %storemerge.i.i.i.i.i.i.i.i122 = phi i8 [ %338, %337 ], [ %336, %329 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i122, ptr %316, align 1, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !12, !noalias !222
  %341 = load i64, ptr %302, align 8, !tbaa !12, !alias.scope !222
  %342 = sub i64 4611686018427387903, %341
  %343 = icmp ult i64 %342, %340
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123

344:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %345 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %345, i64 noundef %340) #23
  %347 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %348 = icmp eq ptr %347, %315
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123
  %349 = load i64, ptr %315, align 8, !tbaa !11, !noalias !222
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !222
  %.not58.i.i.i126 = icmp samesign eq i64 %299, 1
  br i1 %.not58.i.i.i126, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %390

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i, %304
  %.067.i.i.i115 = phi i64 [ %308, %304 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  %.sroa.01.06.i.i.i116 = phi ptr [ %1, %304 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !222
  %.val12.val.i.i.i117 = load i8, ptr %.sroa.01.06.i.i.i116, align 1, !tbaa !11, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %355 = icmp ult i8 %.val12.val.i.i.i117, 10
  %356 = icmp ult i8 %.val12.val.i.i.i117, 100
  %357 = select i1 %356, i64 2, i64 3
  %358 = select i1 %355, i64 1, i64 %357
  store ptr %309, ptr %22, align 8, !tbaa !13, !alias.scope !250, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %358, i8 noundef signext 45) #23
  %359 = load ptr, ptr %22, align 8, !tbaa !3, !alias.scope !250, !noalias !222
  %360 = icmp ugt i8 %.val12.val.i.i.i117, 99
  br i1 %360, label %._crit_edge.i.i.thread.i.i.i18.i.i.i, label %._crit_edge.i.i.i.i.i15.i.i.i

._crit_edge.i.i.thread.i.i.i18.i.i.i:             ; preds = %354
  %361 = urem i8 %.val12.val.i.i.i117, 100
  %362 = shl nuw i8 %361, 1
  %363 = udiv i8 %.val12.val.i.i.i117, 100
  %364 = zext i8 %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !11, !noalias !251
  %368 = getelementptr i8, ptr %359, i64 2
  store i8 %367, ptr %368, align 1, !tbaa !11
  %369 = load i8, ptr %365, align 2, !tbaa !11, !noalias !251
  %370 = getelementptr i8, ptr %359, i64 1
  store i8 %369, ptr %370, align 1, !tbaa !11
  br label %380

._crit_edge.i.i.i.i.i15.i.i.i:                    ; preds = %354
  %371 = icmp samesign ugt i8 %.val12.val.i.i.i117, 9
  br i1 %371, label %372, label %380

372:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i
  %373 = shl nuw i8 %.val12.val.i.i.i117, 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !11, !noalias !251
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i8 %377, ptr %378, align 1, !tbaa !11
  %379 = load i8, ptr %375, align 2, !tbaa !11, !noalias !251
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

380:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.thread.i.i.i18.i.i.i
  %.0.lcssa.i.i2.i.i.i16.i.i.i = phi i8 [ %363, %._crit_edge.i.i.thread.i.i.i18.i.i.i ], [ %.val12.val.i.i.i117, %._crit_edge.i.i.i.i.i15.i.i.i ]
  %381 = or disjoint i8 %.0.lcssa.i.i2.i.i.i16.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i": ; preds = %380, %372
  %storemerge.i.i.i.i.i17.i.i.i = phi i8 [ %381, %380 ], [ %379, %372 ]
  store i8 %storemerge.i.i.i.i.i17.i.i.i, ptr %359, align 1, !tbaa !11
  %382 = load i64, ptr %310, align 8, !tbaa !12, !noalias !222
  %383 = add i64 %382, %.067.i.i.i115
  %384 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !222
  %385 = icmp eq ptr %384, %309
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %386 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %387 = load i64, ptr %309, align 8, !tbaa !11, !noalias !222
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !222
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i116, i64 1
  %.not.i.i.i118 = icmp eq ptr %389, %300
  br i1 %.not.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119, label %354, !llvm.loop !252

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %.lr.ph.i.i.i127
  %391 = phi ptr [ %351, %.lr.ph.i.i.i127 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i ]
  %392 = load i64, ptr %302, align 8, !tbaa !12, !alias.scope !222
  %393 = icmp eq i64 %392, 4611686018427387903
  br i1 %393, label %394, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128

394:                                              ; preds = %390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128: ; preds = %390
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !222
  %.val14.val.i.i.i129 = load i8, ptr %391, align 1, !tbaa !11, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %396 = icmp ult i8 %.val14.val.i.i.i129, 10
  %397 = icmp ult i8 %.val14.val.i.i.i129, 100
  %398 = select i1 %397, i64 2, i64 3
  %399 = select i1 %396, i64 1, i64 %398
  store ptr %352, ptr %24, align 8, !tbaa !13, !alias.scope !265, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %399, i8 noundef signext 45) #23
  %400 = load ptr, ptr %24, align 8, !tbaa !3, !alias.scope !265, !noalias !222
  %401 = icmp ugt i8 %.val14.val.i.i.i129, 99
  br i1 %401, label %._crit_edge.i.i.thread.i.i.i26.i.i.i, label %._crit_edge.i.i.i.i.i23.i.i.i

._crit_edge.i.i.thread.i.i.i26.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %402 = urem i8 %.val14.val.i.i.i129, 100
  %403 = shl nuw i8 %402, 1
  %404 = udiv i8 %.val14.val.i.i.i129, 100
  %405 = zext i8 %403 to i64
  %406 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !11, !noalias !266
  %409 = getelementptr i8, ptr %400, i64 2
  store i8 %408, ptr %409, align 1, !tbaa !11
  %410 = load i8, ptr %406, align 2, !tbaa !11, !noalias !266
  %411 = getelementptr i8, ptr %400, i64 1
  store i8 %410, ptr %411, align 1, !tbaa !11
  br label %421

._crit_edge.i.i.i.i.i23.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %412 = icmp samesign ugt i8 %.val14.val.i.i.i129, 9
  br i1 %412, label %413, label %421

413:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i
  %414 = shl nuw i8 %.val14.val.i.i.i129, 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !11, !noalias !266
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !11
  %420 = load i8, ptr %416, align 2, !tbaa !11, !noalias !266
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

421:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i, %._crit_edge.i.i.thread.i.i.i26.i.i.i
  %.0.lcssa.i.i2.i.i.i24.i.i.i = phi i8 [ %404, %._crit_edge.i.i.thread.i.i.i26.i.i.i ], [ %.val14.val.i.i.i129, %._crit_edge.i.i.i.i.i23.i.i.i ]
  %422 = or disjoint i8 %.0.lcssa.i.i2.i.i.i24.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %421, %413
  %storemerge.i.i.i.i.i25.i.i.i = phi i8 [ %422, %421 ], [ %420, %413 ]
  store i8 %storemerge.i.i.i.i.i25.i.i.i, ptr %400, align 1, !tbaa !11
  %423 = load i64, ptr %353, align 8, !tbaa !12, !noalias !222
  %424 = load i64, ptr %302, align 8, !tbaa !12, !alias.scope !222
  %425 = sub i64 4611686018427387903, %424
  %426 = icmp ult i64 %425, %423
  br i1 %426, label %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i

427:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %428 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %428, i64 noundef %423) #23
  %430 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %431 = icmp eq ptr %430, %352
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i
  %432 = load i64, ptr %352, align 8, !tbaa !11, !noalias !222
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !222
  %434 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %.not5.i.i.i130 = icmp eq ptr %434, %300
  br i1 %.not5.i.i.i130, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %390, !llvm.loop !267

435:                                              ; preds = %3
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %437 = load i64, ptr %436, align 8, !tbaa !37
  %.idx479 = shl nuw nsw i64 %437, 1
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %439, ptr %0, align 8, !tbaa !13, !alias.scope !277
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %440, align 8, !tbaa !12, !alias.scope !277
  store i8 0, ptr %439, align 8, !tbaa !11, !alias.scope !277
  %441 = icmp eq i64 %437, 0
  br i1 %441, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %442

442:                                              ; preds = %435
  %443 = add nsw i64 %437, -1
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %548) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !277
  %.val13.val.i.i.i142 = load i16, ptr %1, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %446 = sext i16 %.val13.val.i.i.i142 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %447 = call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = icmp samesign ult i32 %447, 10
  br i1 %448, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %449 = icmp samesign ult i32 %447, 100
  br i1 %449, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %451 = icmp samesign ult i32 %447, 1000
  br i1 %451, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %452

452:                                              ; preds = %450
  %453 = icmp samesign ult i32 %447, 10000
  %spec.select.i.i.i.i.i.i143 = select i1 %453, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %452, %450, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %.0.i.i.i.i.i.i.i.i144 = phi i32 [ 3, %450 ], [ %spec.select.i.i.i.i.i.i143, %452 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141 ]
  %.lobit.i.i.i.i.i.i.i145 = lshr i32 %446, 31
  %454 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i144, %.lobit.i.i.i.i.i.i.i145
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %456, ptr %20, align 8, !tbaa !13, !alias.scope !293, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %455, i8 noundef signext 45) #23
  %457 = zext nneg i32 %.lobit.i.i.i.i.i.i.i145 to i64
  %458 = load ptr, ptr %20, align 8, !tbaa !3, !alias.scope !293, !noalias !277
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  %460 = icmp samesign ugt i32 %447, 99
  br i1 %460, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %461 = add nsw i32 %.0.i.i.i.i.i.i.i.i144, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i

.lr.ph.i11.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i32 [ %464, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %447, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i.i.i = phi i32 [ %475, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %461, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %462 = urem i32 %.020.i.i.i.i.i.i.i.i, 100
  %463 = shl nuw nsw i32 %462, 1
  %464 = udiv i32 %.020.i.i.i.i.i.i.i.i, 100
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !11, !noalias !294
  %469 = zext i32 %.01819.i.i.i.i.i.i.i.i to i64
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 %469
  store i8 %468, ptr %470, align 1, !tbaa !11
  %471 = load i8, ptr %466, align 2, !tbaa !11, !noalias !294
  %472 = add i32 %.01819.i.i.i.i.i.i.i.i, -1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 %473
  store i8 %471, ptr %474, align 1, !tbaa !11
  %475 = add i32 %.01819.i.i.i.i.i.i.i.i, -2
  %476 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i, 9999
  br i1 %476, label %.lr.ph.i11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i146:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %447, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i ], [ %464, %.lr.ph.i11.i.i.i.i.i.i.i ]
  %477 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i, 9
  br i1 %477, label %478, label %486

478:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %479 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !11, !noalias !294
  %484 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store i8 %483, ptr %484, align 1, !tbaa !11
  %485 = load i8, ptr %481, align 2, !tbaa !11, !noalias !294
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

486:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %487 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i to i8
  %488 = or disjoint i8 %487, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %486, %478
  %storemerge.i.i.i.i.i.i.i.i147 = phi i8 [ %488, %486 ], [ %485, %478 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i147, ptr %459, align 1, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !12, !noalias !277
  %491 = load i64, ptr %440, align 8, !tbaa !12, !alias.scope !277
  %492 = sub i64 4611686018427387903, %491
  %493 = icmp ult i64 %492, %490
  br i1 %493, label %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148

494:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %495 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %495, i64 noundef %490) #23
  %497 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %498 = icmp eq ptr %497, %456
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148
  %499 = load i64, ptr %456, align 8, !tbaa !11, !noalias !277
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !277
  %.not510.i.i.i = icmp eq i64 %437, 1
  br i1 %.not510.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %555

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i, %442
  %.069.i.i.i = phi i64 [ %443, %442 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  %.sroa.01.08.i.i.i = phi ptr [ %1, %442 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !277
  %.val12.val.i.i.i139 = load i16, ptr %.sroa.01.08.i.i.i, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %505 = sext i16 %.val12.val.i.i.i139 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %506 = call i32 @llvm.abs.i32(i32 %505, i1 true)
  %507 = icmp samesign ult i32 %506, 10
  br i1 %507, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i:                         ; preds = %504
  %508 = icmp samesign ult i32 %506, 100
  br i1 %508, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i
  %510 = icmp samesign ult i32 %506, 1000
  br i1 %510, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %511

511:                                              ; preds = %509
  %512 = icmp samesign ult i32 %506, 10000
  %spec.select.i.i.i16.i.i.i = select i1 %512, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i: ; preds = %511, %509, %.lr.ph.i.i.i.i.i15.i.i.i, %504
  %.0.i.i.i.i.i18.i.i.i = phi i32 [ 3, %509 ], [ %spec.select.i.i.i16.i.i.i, %511 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i ], [ 1, %504 ]
  %.lobit.i.i.i.i19.i.i.i = lshr i32 %505, 31
  %513 = add nuw nsw i32 %.0.i.i.i.i.i18.i.i.i, %.lobit.i.i.i.i19.i.i.i
  %514 = zext nneg i32 %513 to i64
  store ptr %444, ptr %19, align 8, !tbaa !13, !alias.scope !308, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %514, i8 noundef signext 45) #23
  %515 = zext nneg i32 %.lobit.i.i.i.i19.i.i.i to i64
  %516 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !308, !noalias !277
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  %518 = icmp samesign ugt i32 %506, 99
  br i1 %518, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i

.lr.ph.preheader.i.i.i.i.i23.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %519 = add nsw i32 %.0.i.i.i.i.i18.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i24.i.i.i

.lr.ph.i11.i.i.i.i24.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i
  %.020.i.i.i.i.i25.i.i.i = phi i32 [ %522, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %506, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %.01819.i.i.i.i.i26.i.i.i = phi i32 [ %533, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %519, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %520 = urem i32 %.020.i.i.i.i.i25.i.i.i, 100
  %521 = shl nuw nsw i32 %520, 1
  %522 = udiv i32 %.020.i.i.i.i.i25.i.i.i, 100
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !11, !noalias !309
  %527 = zext i32 %.01819.i.i.i.i.i26.i.i.i to i64
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 %527
  store i8 %526, ptr %528, align 1, !tbaa !11
  %529 = load i8, ptr %524, align 2, !tbaa !11, !noalias !309
  %530 = add i32 %.01819.i.i.i.i.i26.i.i.i, -1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 %531
  store i8 %529, ptr %532, align 1, !tbaa !11
  %533 = add i32 %.01819.i.i.i.i.i26.i.i.i, -2
  %534 = icmp samesign ugt i32 %.020.i.i.i.i.i25.i.i.i, 9999
  br i1 %534, label %.lr.ph.i11.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %.0.lcssa.i.i.i.i.i21.i.i.i = phi i32 [ %506, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i ], [ %522, %.lr.ph.i11.i.i.i.i24.i.i.i ]
  %535 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 9
  br i1 %535, label %536, label %544

536:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %537 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 1
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !11, !noalias !309
  %542 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store i8 %541, ptr %542, align 1, !tbaa !11
  %543 = load i8, ptr %539, align 2, !tbaa !11, !noalias !309
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

544:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %545 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i to i8
  %546 = or disjoint i8 %545, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %544, %536
  %storemerge.i.i.i.i.i22.i.i.i = phi i8 [ %546, %544 ], [ %543, %536 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i, ptr %517, align 1, !tbaa !11
  %547 = load i64, ptr %445, align 8, !tbaa !12, !noalias !277
  %548 = add i64 %547, %.069.i.i.i
  %549 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !277
  %550 = icmp eq ptr %549, %444
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %551 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %552 = load i64, ptr %444, align 8, !tbaa !11, !noalias !277
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !277
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 2
  %.not.i.i.i140 = icmp eq ptr %554, %438
  br i1 %.not.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141, label %504, !llvm.loop !310

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %.lr.ph.i.i.i151
  %556 = phi ptr [ %501, %.lr.ph.i.i.i151 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i ]
  %557 = load i64, ptr %440, align 8, !tbaa !12, !alias.scope !277
  %558 = icmp eq i64 %557, 4611686018427387903
  br i1 %558, label %559, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152

559:                                              ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152: ; preds = %555
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !277
  %.val14.val.i.i.i153 = load i16, ptr %556, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %561 = sext i16 %.val14.val.i.i.i153 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %562 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %563 = icmp samesign ult i32 %562, 10
  br i1 %563, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i

.lr.ph.i.i.i.i.i31.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %564 = icmp samesign ult i32 %562, 100
  br i1 %564, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i.i31.i.i.i
  %566 = icmp samesign ult i32 %562, 1000
  br i1 %566, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %567

567:                                              ; preds = %565
  %568 = icmp samesign ult i32 %562, 10000
  %spec.select.i.i.i32.i.i.i = select i1 %568, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i: ; preds = %567, %565, %.lr.ph.i.i.i.i.i31.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %.0.i.i.i.i.i34.i.i.i = phi i32 [ 3, %565 ], [ %spec.select.i.i.i32.i.i.i, %567 ], [ 2, %.lr.ph.i.i.i.i.i31.i.i.i ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152 ]
  %.lobit.i.i.i.i35.i.i.i = lshr i32 %561, 31
  %569 = add nuw nsw i32 %.0.i.i.i.i.i34.i.i.i, %.lobit.i.i.i.i35.i.i.i
  %570 = zext nneg i32 %569 to i64
  store ptr %502, ptr %21, align 8, !tbaa !13, !alias.scope !323, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %570, i8 noundef signext 45) #23
  %571 = zext nneg i32 %.lobit.i.i.i.i35.i.i.i to i64
  %572 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !323, !noalias !277
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  %574 = icmp samesign ugt i32 %562, 99
  br i1 %574, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i

.lr.ph.preheader.i.i.i.i.i39.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %575 = add nsw i32 %.0.i.i.i.i.i34.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i40.i.i.i

.lr.ph.i11.i.i.i.i40.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i
  %.020.i.i.i.i.i41.i.i.i = phi i32 [ %578, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %562, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %.01819.i.i.i.i.i42.i.i.i = phi i32 [ %589, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %575, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %576 = urem i32 %.020.i.i.i.i.i41.i.i.i, 100
  %577 = shl nuw nsw i32 %576, 1
  %578 = udiv i32 %.020.i.i.i.i.i41.i.i.i, 100
  %579 = zext nneg i32 %577 to i64
  %580 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !11, !noalias !324
  %583 = zext i32 %.01819.i.i.i.i.i42.i.i.i to i64
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 %583
  store i8 %582, ptr %584, align 1, !tbaa !11
  %585 = load i8, ptr %580, align 2, !tbaa !11, !noalias !324
  %586 = add i32 %.01819.i.i.i.i.i42.i.i.i, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 %587
  store i8 %585, ptr %588, align 1, !tbaa !11
  %589 = add i32 %.01819.i.i.i.i.i42.i.i.i, -2
  %590 = icmp samesign ugt i32 %.020.i.i.i.i.i41.i.i.i, 9999
  br i1 %590, label %.lr.ph.i11.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i = phi i32 [ %562, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i ], [ %578, %.lr.ph.i11.i.i.i.i40.i.i.i ]
  %591 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 9
  br i1 %591, label %592, label %600

592:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %593 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 1
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !11, !noalias !324
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store i8 %597, ptr %598, align 1, !tbaa !11
  %599 = load i8, ptr %595, align 2, !tbaa !11, !noalias !324
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

600:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %601 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i to i8
  %602 = or disjoint i8 %601, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %600, %592
  %storemerge.i.i.i.i.i38.i.i.i = phi i8 [ %602, %600 ], [ %599, %592 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i, ptr %573, align 1, !tbaa !11
  %603 = load i64, ptr %503, align 8, !tbaa !12, !noalias !277
  %604 = load i64, ptr %440, align 8, !tbaa !12, !alias.scope !277
  %605 = sub i64 4611686018427387903, %604
  %606 = icmp ult i64 %605, %603
  br i1 %606, label %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i

607:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %608 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %609 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %608, i64 noundef %603) #23
  %610 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %611 = icmp eq ptr %610, %502
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i
  %612 = load i64, ptr %502, align 8, !tbaa !11, !noalias !277
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !277
  %614 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %.not5.i.i.i154 = icmp eq ptr %614, %438
  br i1 %.not5.i.i.i154, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %555, !llvm.loop !325

615:                                              ; preds = %3
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %617 = load i64, ptr %616, align 8, !tbaa !37
  %.idx478 = shl nuw nsw i64 %617, 1
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %619, ptr %0, align 8, !tbaa !13, !alias.scope !335
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %620, align 8, !tbaa !12, !alias.scope !335
  store i8 0, ptr %619, align 8, !tbaa !11, !alias.scope !335
  %621 = icmp eq i64 %617, 0
  br i1 %621, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %622

622:                                              ; preds = %615
  %623 = add nsw i64 %617, -1
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %720) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !335
  %.val13.val.i.i.i170 = load i16, ptr %1, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %626 = zext i16 %.val13.val.i.i.i170 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %627 = icmp ult i16 %.val13.val.i.i.i170, 10
  br i1 %627, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %.lr.ph.i.i.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i.i.i171:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %628 = icmp ult i16 %.val13.val.i.i.i170, 100
  br i1 %628, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %629

629:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i171
  %630 = icmp ult i16 %.val13.val.i.i.i170, 1000
  br i1 %630, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %631

631:                                              ; preds = %629
  %632 = icmp ult i16 %.val13.val.i.i.i170, 10000
  %..i.i.i.i.i.i = select i1 %632, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172: ; preds = %631, %629, %.lr.ph.i.i.i.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %.0.i.i.i.i.i.i.i.i173 = phi i32 [ %..i.i.i.i.i.i, %631 ], [ 3, %629 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i171 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169 ]
  %633 = zext nneg i32 %.0.i.i.i.i.i.i.i.i173 to i64
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %634, ptr %17, align 8, !tbaa !13, !alias.scope !349, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %633, i8 noundef signext 45) #23
  %635 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !349, !noalias !335
  %636 = icmp ugt i16 %.val13.val.i.i.i170, 99
  br i1 %636, label %.lr.ph.preheader.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i174

.lr.ph.preheader.i.i.i.i.i.i.i.i186:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %637 = add nsw i32 %.0.i.i.i.i.i.i.i.i173, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i187

.lr.ph.i11.i.i.i.i.i.i.i187:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %.lr.ph.preheader.i.i.i.i.i.i.i.i186
  %.020.i.i.i.i.i.i.i.i188 = phi i32 [ %640, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %626, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %.01819.i.i.i.i.i.i.i.i189 = phi i32 [ %651, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %637, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %638 = urem i32 %.020.i.i.i.i.i.i.i.i188, 100
  %639 = shl nuw nsw i32 %638, 1
  %640 = udiv i32 %.020.i.i.i.i.i.i.i.i188, 100
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !11, !noalias !350
  %645 = zext i32 %.01819.i.i.i.i.i.i.i.i189 to i64
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 %645
  store i8 %644, ptr %646, align 1, !tbaa !11
  %647 = load i8, ptr %642, align 2, !tbaa !11, !noalias !350
  %648 = add i32 %.01819.i.i.i.i.i.i.i.i189, -1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 %649
  store i8 %647, ptr %650, align 1, !tbaa !11
  %651 = add i32 %.01819.i.i.i.i.i.i.i.i189, -2
  %652 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i188, 9999
  br i1 %652, label %.lr.ph.i11.i.i.i.i.i.i.i187, label %._crit_edge.i.i.i.i.i.i.i.i174, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i174:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %.0.lcssa.i.i.i.i.i.i.i.i175 = phi i32 [ %626, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172 ], [ %640, %.lr.ph.i11.i.i.i.i.i.i.i187 ]
  %653 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 9
  br i1 %653, label %654, label %662

654:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %655 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 1
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !11, !noalias !350
  %660 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store i8 %659, ptr %660, align 1, !tbaa !11
  %661 = load i8, ptr %657, align 2, !tbaa !11, !noalias !350
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

662:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %663 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i175 to i8
  %664 = or disjoint i8 %663, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %662, %654
  %storemerge.i.i.i.i.i.i.i.i176 = phi i8 [ %664, %662 ], [ %661, %654 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i176, ptr %635, align 1, !tbaa !11
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !12, !noalias !335
  %667 = load i64, ptr %620, align 8, !tbaa !12, !alias.scope !335
  %668 = sub i64 4611686018427387903, %667
  %669 = icmp ult i64 %668, %666
  br i1 %669, label %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177

670:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %671 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %672 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %671, i64 noundef %666) #23
  %673 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %674 = icmp eq ptr %673, %634
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177
  %675 = load i64, ptr %634, align 8, !tbaa !11, !noalias !335
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !335
  %.not510.i.i.i180 = icmp eq i64 %617, 1
  br i1 %.not510.i.i.i180, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %727

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %622
  %.069.i.i.i162 = phi i64 [ %623, %622 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  %.sroa.01.08.i.i.i163 = phi ptr [ %1, %622 ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !335
  %.val12.val.i.i.i164 = load i16, ptr %.sroa.01.08.i.i.i163, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %681 = zext i16 %.val12.val.i.i.i164 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %682 = icmp ult i16 %.val12.val.i.i.i164, 10
  br i1 %682, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %.lr.ph.i.i.i.i.i15.i.i.i165

.lr.ph.i.i.i.i.i15.i.i.i165:                      ; preds = %680
  %683 = icmp ult i16 %.val12.val.i.i.i164, 100
  br i1 %683, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i165
  %685 = icmp ult i16 %.val12.val.i.i.i164, 1000
  br i1 %685, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %686

686:                                              ; preds = %684
  %687 = icmp ult i16 %.val12.val.i.i.i164, 10000
  %..i.i.i16.i.i.i = select i1 %687, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166: ; preds = %686, %684, %.lr.ph.i.i.i.i.i15.i.i.i165, %680
  %.0.i.i.i.i.i18.i.i.i167 = phi i32 [ %..i.i.i16.i.i.i, %686 ], [ 3, %684 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i165 ], [ 1, %680 ]
  %688 = zext nneg i32 %.0.i.i.i.i.i18.i.i.i167 to i64
  store ptr %624, ptr %16, align 8, !tbaa !13, !alias.scope !363, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %688, i8 noundef signext 45) #23
  %689 = load ptr, ptr %16, align 8, !tbaa !3, !alias.scope !363, !noalias !335
  %690 = icmp ugt i16 %.val12.val.i.i.i164, 99
  br i1 %690, label %.lr.ph.preheader.i.i.i.i.i22.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i

.lr.ph.preheader.i.i.i.i.i22.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %691 = add nsw i32 %.0.i.i.i.i.i18.i.i.i167, -1
  br label %.lr.ph.i11.i.i.i.i23.i.i.i

.lr.ph.i11.i.i.i.i23.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i.i.i
  %.020.i.i.i.i.i24.i.i.i = phi i32 [ %694, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %681, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %.01819.i.i.i.i.i25.i.i.i = phi i32 [ %705, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %691, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %692 = urem i32 %.020.i.i.i.i.i24.i.i.i, 100
  %693 = shl nuw nsw i32 %692, 1
  %694 = udiv i32 %.020.i.i.i.i.i24.i.i.i, 100
  %695 = zext nneg i32 %693 to i64
  %696 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1, !tbaa !11, !noalias !364
  %699 = zext i32 %.01819.i.i.i.i.i25.i.i.i to i64
  %700 = getelementptr inbounds nuw i8, ptr %689, i64 %699
  store i8 %698, ptr %700, align 1, !tbaa !11
  %701 = load i8, ptr %696, align 2, !tbaa !11, !noalias !364
  %702 = add i32 %.01819.i.i.i.i.i25.i.i.i, -1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %689, i64 %703
  store i8 %701, ptr %704, align 1, !tbaa !11
  %705 = add i32 %.01819.i.i.i.i.i25.i.i.i, -2
  %706 = icmp samesign ugt i32 %.020.i.i.i.i.i24.i.i.i, 9999
  br i1 %706, label %.lr.ph.i11.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i19.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %.0.lcssa.i.i.i.i.i20.i.i.i = phi i32 [ %681, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166 ], [ %694, %.lr.ph.i11.i.i.i.i23.i.i.i ]
  %707 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 9
  br i1 %707, label %708, label %716

708:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %709 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 1
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !11, !noalias !364
  %714 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store i8 %713, ptr %714, align 1, !tbaa !11
  %715 = load i8, ptr %711, align 2, !tbaa !11, !noalias !364
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

716:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %717 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i20.i.i.i to i8
  %718 = or disjoint i8 %717, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i": ; preds = %716, %708
  %storemerge.i.i.i.i.i21.i.i.i = phi i8 [ %718, %716 ], [ %715, %708 ]
  store i8 %storemerge.i.i.i.i.i21.i.i.i, ptr %689, align 1, !tbaa !11
  %719 = load i64, ptr %625, align 8, !tbaa !12, !noalias !335
  %720 = add i64 %719, %.069.i.i.i162
  %721 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !335
  %722 = icmp eq ptr %721, %624
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %723 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %724 = load i64, ptr %624, align 8, !tbaa !11, !noalias !335
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !335
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i163, i64 2
  %.not.i.i.i168 = icmp eq ptr %726, %618
  br i1 %.not.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169, label %680, !llvm.loop !365

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %.lr.ph.i.i.i181
  %728 = phi ptr [ %677, %.lr.ph.i.i.i181 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i ]
  %729 = load i64, ptr %620, align 8, !tbaa !12, !alias.scope !335
  %730 = icmp eq i64 %729, 4611686018427387903
  br i1 %730, label %731, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182

731:                                              ; preds = %727
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182: ; preds = %727
  %732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !335
  %.val14.val.i.i.i183 = load i16, ptr %728, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %733 = zext i16 %.val14.val.i.i.i183 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %734 = icmp ult i16 %.val14.val.i.i.i183, 10
  br i1 %734, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i30.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %735 = icmp ult i16 %.val14.val.i.i.i183, 100
  br i1 %735, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i.i30.i.i.i
  %737 = icmp ult i16 %.val14.val.i.i.i183, 1000
  br i1 %737, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %738

738:                                              ; preds = %736
  %739 = icmp ult i16 %.val14.val.i.i.i183, 10000
  %..i.i.i31.i.i.i = select i1 %739, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i: ; preds = %738, %736, %.lr.ph.i.i.i.i.i30.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %.0.i.i.i.i.i33.i.i.i = phi i32 [ %..i.i.i31.i.i.i, %738 ], [ 3, %736 ], [ 2, %.lr.ph.i.i.i.i.i30.i.i.i ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182 ]
  %740 = zext nneg i32 %.0.i.i.i.i.i33.i.i.i to i64
  store ptr %678, ptr %18, align 8, !tbaa !13, !alias.scope !378, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %740, i8 noundef signext 45) #23
  %741 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !378, !noalias !335
  %742 = icmp ugt i16 %.val14.val.i.i.i183, 99
  br i1 %742, label %.lr.ph.preheader.i.i.i.i.i37.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i

.lr.ph.preheader.i.i.i.i.i37.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %743 = add nsw i32 %.0.i.i.i.i.i33.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i38.i.i.i

.lr.ph.i11.i.i.i.i38.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %.lr.ph.preheader.i.i.i.i.i37.i.i.i
  %.020.i.i.i.i.i39.i.i.i = phi i32 [ %746, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %733, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %.01819.i.i.i.i.i40.i.i.i = phi i32 [ %757, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %743, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %744 = urem i32 %.020.i.i.i.i.i39.i.i.i, 100
  %745 = shl nuw nsw i32 %744, 1
  %746 = udiv i32 %.020.i.i.i.i.i39.i.i.i, 100
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !11, !noalias !379
  %751 = zext i32 %.01819.i.i.i.i.i40.i.i.i to i64
  %752 = getelementptr inbounds nuw i8, ptr %741, i64 %751
  store i8 %750, ptr %752, align 1, !tbaa !11
  %753 = load i8, ptr %748, align 2, !tbaa !11, !noalias !379
  %754 = add i32 %.01819.i.i.i.i.i40.i.i.i, -1
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 %755
  store i8 %753, ptr %756, align 1, !tbaa !11
  %757 = add i32 %.01819.i.i.i.i.i40.i.i.i, -2
  %758 = icmp samesign ugt i32 %.020.i.i.i.i.i39.i.i.i, 9999
  br i1 %758, label %.lr.ph.i11.i.i.i.i38.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i34.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %.0.lcssa.i.i.i.i.i35.i.i.i = phi i32 [ %733, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i ], [ %746, %.lr.ph.i11.i.i.i.i38.i.i.i ]
  %759 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 9
  br i1 %759, label %760, label %768

760:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %761 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 1
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !11, !noalias !379
  %766 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store i8 %765, ptr %766, align 1, !tbaa !11
  %767 = load i8, ptr %763, align 2, !tbaa !11, !noalias !379
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

768:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %769 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i35.i.i.i to i8
  %770 = or disjoint i8 %769, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i": ; preds = %768, %760
  %storemerge.i.i.i.i.i36.i.i.i = phi i8 [ %770, %768 ], [ %767, %760 ]
  store i8 %storemerge.i.i.i.i.i36.i.i.i, ptr %741, align 1, !tbaa !11
  %771 = load i64, ptr %679, align 8, !tbaa !12, !noalias !335
  %772 = load i64, ptr %620, align 8, !tbaa !12, !alias.scope !335
  %773 = sub i64 4611686018427387903, %772
  %774 = icmp ult i64 %773, %771
  br i1 %774, label %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i

775:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  %776 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %777 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %776, i64 noundef %771) #23
  %778 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %779 = icmp eq ptr %778, %678
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i
  %780 = load i64, ptr %678, align 8, !tbaa !11, !noalias !335
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !335
  %782 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %.not5.i.i.i184 = icmp eq ptr %782, %618
  br i1 %.not5.i.i.i184, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %727, !llvm.loop !380

783:                                              ; preds = %3
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %785 = load i64, ptr %784, align 8, !tbaa !37
  %.idx477 = shl nuw nsw i64 %785, 2
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %787, ptr %0, align 8, !tbaa !13, !alias.scope !390
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %788, align 8, !tbaa !12, !alias.scope !390
  store i8 0, ptr %787, align 8, !tbaa !11, !alias.scope !390
  %789 = icmp eq i64 %785, 0
  br i1 %789, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %790

790:                                              ; preds = %783
  %791 = add nsw i64 %785, -1
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %914) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !390
  %.val13.val.i.i.i202 = load i32, ptr %1, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %794 = call i32 @llvm.abs.i32(i32 %.val13.val.i.i.i202, i1 false)
  %795 = icmp ult i32 %794, 10
  br i1 %795, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i.i203:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201, %807
  %.02230.i.i.i.i.i.i.i.i = phi i32 [ %808, %807 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %.02329.i.i.i.i.i.i.i.i = phi i32 [ %809, %807 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %796 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100
  br i1 %796, label %797, label %799

797:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %798 = add i32 %.02329.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

799:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %800 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 1000
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = add i32 %.02329.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

803:                                              ; preds = %799
  %804 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 10000
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = add i32 %.02329.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

807:                                              ; preds = %803
  %808 = udiv i32 %.02230.i.i.i.i.i.i.i.i, 10000
  %809 = add i32 %.02329.i.i.i.i.i.i.i.i, 4
  %810 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100000
  br i1 %810, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204: ; preds = %807, %805, %801, %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201
  %.0.i.i.i.i.i.i.i.i205 = phi i32 [ %806, %805 ], [ %798, %797 ], [ %802, %801 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ], [ %809, %807 ]
  %.lobit.i.i.i.i.i.i.i206 = lshr i32 %.val13.val.i.i.i202, 31
  %811 = add i32 %.0.i.i.i.i.i.i.i.i205, %.lobit.i.i.i.i.i.i.i206
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %813, ptr %14, align 8, !tbaa !13, !alias.scope !405, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %812, i8 noundef signext 45) #23
  %814 = zext nneg i32 %.lobit.i.i.i.i.i.i.i206 to i64
  %815 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !405, !noalias !390
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %814
  %817 = icmp ugt i32 %794, 99
  br i1 %817, label %.lr.ph.preheader.i.i.i.i.i.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i.i207

.lr.ph.preheader.i.i.i.i.i.i.i.i218:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %818 = add i32 %.0.i.i.i.i.i.i.i.i205, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i219

.lr.ph.i11.i.i.i.i.i.i.i219:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %.lr.ph.preheader.i.i.i.i.i.i.i.i218
  %.020.i.i.i.i.i.i.i.i220 = phi i32 [ %821, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %794, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %.01819.i.i.i.i.i.i.i.i221 = phi i32 [ %832, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %818, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %819 = urem i32 %.020.i.i.i.i.i.i.i.i220, 100
  %820 = shl nuw nsw i32 %819, 1
  %821 = udiv i32 %.020.i.i.i.i.i.i.i.i220, 100
  %822 = zext nneg i32 %820 to i64
  %823 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %825 = load i8, ptr %824, align 1, !tbaa !11, !noalias !406
  %826 = zext i32 %.01819.i.i.i.i.i.i.i.i221 to i64
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 %826
  store i8 %825, ptr %827, align 1, !tbaa !11
  %828 = load i8, ptr %823, align 2, !tbaa !11, !noalias !406
  %829 = add i32 %.01819.i.i.i.i.i.i.i.i221, -1
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 %830
  store i8 %828, ptr %831, align 1, !tbaa !11
  %832 = add i32 %.01819.i.i.i.i.i.i.i.i221, -2
  %833 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i220, 9999
  br i1 %833, label %.lr.ph.i11.i.i.i.i.i.i.i219, label %._crit_edge.i.i.i.i.i.i.i.i207, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i207:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %.0.lcssa.i.i.i.i.i.i.i.i208 = phi i32 [ %794, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204 ], [ %821, %.lr.ph.i11.i.i.i.i.i.i.i219 ]
  %834 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 9
  br i1 %834, label %835, label %843

835:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %836 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 1
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !11, !noalias !406
  %841 = getelementptr inbounds nuw i8, ptr %816, i64 1
  store i8 %840, ptr %841, align 1, !tbaa !11
  %842 = load i8, ptr %838, align 2, !tbaa !11, !noalias !406
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

843:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %844 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i208 to i8
  %845 = or disjoint i8 %844, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %843, %835
  %storemerge.i.i.i.i.i.i.i.i209 = phi i8 [ %845, %843 ], [ %842, %835 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i209, ptr %816, align 1, !tbaa !11
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !12, !noalias !390
  %848 = load i64, ptr %788, align 8, !tbaa !12, !alias.scope !390
  %849 = sub i64 4611686018427387903, %848
  %850 = icmp ult i64 %849, %847
  br i1 %850, label %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210

851:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %852 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %853 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %852, i64 noundef %847) #23
  %854 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %855 = icmp eq ptr %854, %813
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210
  %856 = load i64, ptr %813, align 8, !tbaa !11, !noalias !390
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !390
  %.not522.i.i.i = icmp eq i64 %785, 1
  br i1 %.not522.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %921

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199, %790
  %.0621.i.i.i = phi i64 [ %791, %790 ], [ %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  %.sroa.01.020.i.i.i = phi ptr [ %1, %790 ], [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !390
  %.val12.val.i.i.i196 = load i32, ptr %.sroa.01.020.i.i.i, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %862 = call i32 @llvm.abs.i32(i32 %.val12.val.i.i.i196, i1 false)
  %863 = icmp ult i32 %862, 10
  br i1 %863, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197

.lr.ph.i.i.i.i.i15.i.i.i197:                      ; preds = %861, %875
  %.02230.i.i.i.i.i16.i.i.i = phi i32 [ %876, %875 ], [ %862, %861 ]
  %.02329.i.i.i.i.i17.i.i.i = phi i32 [ %877, %875 ], [ 1, %861 ]
  %864 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100
  br i1 %864, label %865, label %867

865:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %866 = add i32 %.02329.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

867:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %868 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 1000
  br i1 %868, label %869, label %871

869:                                              ; preds = %867
  %870 = add i32 %.02329.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

871:                                              ; preds = %867
  %872 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = add i32 %.02329.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

875:                                              ; preds = %871
  %876 = udiv i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  %877 = add i32 %.02329.i.i.i.i.i17.i.i.i, 4
  %878 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100000
  br i1 %878, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %875, %873, %869, %865, %861
  %.0.i.i.i.i.i19.i.i.i = phi i32 [ %874, %873 ], [ %866, %865 ], [ %870, %869 ], [ 1, %861 ], [ %877, %875 ]
  %.lobit.i.i.i.i20.i.i.i = lshr i32 %.val12.val.i.i.i196, 31
  %879 = add i32 %.0.i.i.i.i.i19.i.i.i, %.lobit.i.i.i.i20.i.i.i
  %880 = zext i32 %879 to i64
  store ptr %792, ptr %13, align 8, !tbaa !13, !alias.scope !419, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %880, i8 noundef signext 45) #23
  %881 = zext nneg i32 %.lobit.i.i.i.i20.i.i.i to i64
  %882 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !419, !noalias !390
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %881
  %884 = icmp ugt i32 %862, 99
  br i1 %884, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i

.lr.ph.preheader.i.i.i.i.i24.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %885 = add i32 %.0.i.i.i.i.i19.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i

.lr.ph.i11.i.i.i.i25.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %.lr.ph.preheader.i.i.i.i.i24.i.i.i
  %.020.i.i.i.i.i26.i.i.i = phi i32 [ %888, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %862, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %.01819.i.i.i.i.i27.i.i.i = phi i32 [ %899, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %885, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %886 = urem i32 %.020.i.i.i.i.i26.i.i.i, 100
  %887 = shl nuw nsw i32 %886, 1
  %888 = udiv i32 %.020.i.i.i.i.i26.i.i.i, 100
  %889 = zext nneg i32 %887 to i64
  %890 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %892 = load i8, ptr %891, align 1, !tbaa !11, !noalias !420
  %893 = zext i32 %.01819.i.i.i.i.i27.i.i.i to i64
  %894 = getelementptr inbounds nuw i8, ptr %883, i64 %893
  store i8 %892, ptr %894, align 1, !tbaa !11
  %895 = load i8, ptr %890, align 2, !tbaa !11, !noalias !420
  %896 = add i32 %.01819.i.i.i.i.i27.i.i.i, -1
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 %897
  store i8 %895, ptr %898, align 1, !tbaa !11
  %899 = add i32 %.01819.i.i.i.i.i27.i.i.i, -2
  %900 = icmp ugt i32 %.020.i.i.i.i.i26.i.i.i, 9999
  br i1 %900, label %.lr.ph.i11.i.i.i.i25.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i21.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i = phi i32 [ %862, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i ], [ %888, %.lr.ph.i11.i.i.i.i25.i.i.i ]
  %901 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 9
  br i1 %901, label %902, label %910

902:                                              ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %903 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 1
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !11, !noalias !420
  %908 = getelementptr inbounds nuw i8, ptr %883, i64 1
  store i8 %907, ptr %908, align 1, !tbaa !11
  %909 = load i8, ptr %905, align 2, !tbaa !11, !noalias !420
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

910:                                              ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %911 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i22.i.i.i to i8
  %912 = or disjoint i8 %911, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %910, %902
  %storemerge.i.i.i.i.i23.i.i.i = phi i8 [ %912, %910 ], [ %909, %902 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i, ptr %883, align 1, !tbaa !11
  %913 = load i64, ptr %793, align 8, !tbaa !12, !noalias !390
  %914 = add i64 %913, %.0621.i.i.i
  %915 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !390
  %916 = icmp eq ptr %915, %792
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %917 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %918 = load i64, ptr %792, align 8, !tbaa !11, !noalias !390
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %919) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !390
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i, i64 4
  %.not.i.i.i200 = icmp eq ptr %920, %786
  br i1 %.not.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201, label %861, !llvm.loop !421

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %.lr.ph.i.i.i213
  %922 = phi ptr [ %858, %.lr.ph.i.i.i213 ], [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ]
  %923 = load i64, ptr %788, align 8, !tbaa !12, !alias.scope !390
  %924 = icmp eq i64 %923, 4611686018427387903
  br i1 %924, label %925, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214

925:                                              ; preds = %921
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214: ; preds = %921
  %926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !390
  %.val14.val.i.i.i215 = load i32, ptr %922, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %927 = call i32 @llvm.abs.i32(i32 %.val14.val.i.i.i215, i1 false)
  %928 = icmp ult i32 %927, 10
  br i1 %928, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i

.lr.ph.i.i.i.i.i32.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214, %940
  %.02230.i.i.i.i.i33.i.i.i = phi i32 [ %941, %940 ], [ %927, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %.02329.i.i.i.i.i34.i.i.i = phi i32 [ %942, %940 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %929 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100
  br i1 %929, label %930, label %932

930:                                              ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %931 = add i32 %.02329.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

932:                                              ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %933 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 1000
  br i1 %933, label %934, label %936

934:                                              ; preds = %932
  %935 = add i32 %.02329.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

936:                                              ; preds = %932
  %937 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = add i32 %.02329.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

940:                                              ; preds = %936
  %941 = udiv i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  %942 = add i32 %.02329.i.i.i.i.i34.i.i.i, 4
  %943 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100000
  br i1 %943, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %940, %938, %934, %930, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214
  %.0.i.i.i.i.i36.i.i.i = phi i32 [ %939, %938 ], [ %931, %930 ], [ %935, %934 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ], [ %942, %940 ]
  %.lobit.i.i.i.i37.i.i.i = lshr i32 %.val14.val.i.i.i215, 31
  %944 = add i32 %.0.i.i.i.i.i36.i.i.i, %.lobit.i.i.i.i37.i.i.i
  %945 = zext i32 %944 to i64
  store ptr %859, ptr %15, align 8, !tbaa !13, !alias.scope !434, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %945, i8 noundef signext 45) #23
  %946 = zext nneg i32 %.lobit.i.i.i.i37.i.i.i to i64
  %947 = load ptr, ptr %15, align 8, !tbaa !3, !alias.scope !434, !noalias !390
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %946
  %949 = icmp ugt i32 %927, 99
  br i1 %949, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i

.lr.ph.preheader.i.i.i.i.i41.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %950 = add i32 %.0.i.i.i.i.i36.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i

.lr.ph.i11.i.i.i.i42.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %.lr.ph.preheader.i.i.i.i.i41.i.i.i
  %.020.i.i.i.i.i43.i.i.i = phi i32 [ %953, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %927, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %.01819.i.i.i.i.i44.i.i.i = phi i32 [ %964, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %950, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %951 = urem i32 %.020.i.i.i.i.i43.i.i.i, 100
  %952 = shl nuw nsw i32 %951, 1
  %953 = udiv i32 %.020.i.i.i.i.i43.i.i.i, 100
  %954 = zext nneg i32 %952 to i64
  %955 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !11, !noalias !435
  %958 = zext i32 %.01819.i.i.i.i.i44.i.i.i to i64
  %959 = getelementptr inbounds nuw i8, ptr %948, i64 %958
  store i8 %957, ptr %959, align 1, !tbaa !11
  %960 = load i8, ptr %955, align 2, !tbaa !11, !noalias !435
  %961 = add i32 %.01819.i.i.i.i.i44.i.i.i, -1
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %948, i64 %962
  store i8 %960, ptr %963, align 1, !tbaa !11
  %964 = add i32 %.01819.i.i.i.i.i44.i.i.i, -2
  %965 = icmp ugt i32 %.020.i.i.i.i.i43.i.i.i, 9999
  br i1 %965, label %.lr.ph.i11.i.i.i.i42.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i38.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i = phi i32 [ %927, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i ], [ %953, %.lr.ph.i11.i.i.i.i42.i.i.i ]
  %966 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 9
  br i1 %966, label %967, label %975

967:                                              ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %968 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 1
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !11, !noalias !435
  %973 = getelementptr inbounds nuw i8, ptr %948, i64 1
  store i8 %972, ptr %973, align 1, !tbaa !11
  %974 = load i8, ptr %970, align 2, !tbaa !11, !noalias !435
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

975:                                              ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %976 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i39.i.i.i to i8
  %977 = or disjoint i8 %976, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %975, %967
  %storemerge.i.i.i.i.i40.i.i.i = phi i8 [ %977, %975 ], [ %974, %967 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i, ptr %948, align 1, !tbaa !11
  %978 = load i64, ptr %860, align 8, !tbaa !12, !noalias !390
  %979 = load i64, ptr %788, align 8, !tbaa !12, !alias.scope !390
  %980 = sub i64 4611686018427387903, %979
  %981 = icmp ult i64 %980, %978
  br i1 %981, label %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i

982:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %983 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %984 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %983, i64 noundef %978) #23
  %985 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %986 = icmp eq ptr %985, %859
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i
  %987 = load i64, ptr %859, align 8, !tbaa !11, !noalias !390
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !390
  %989 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %.not5.i.i.i216 = icmp eq ptr %989, %786
  br i1 %.not5.i.i.i216, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %921, !llvm.loop !436

990:                                              ; preds = %3
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %992 = load i64, ptr %991, align 8, !tbaa !37
  %.idx476 = shl nuw nsw i64 %992, 2
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %994, ptr %0, align 8, !tbaa !13, !alias.scope !446
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %995, align 8, !tbaa !12, !alias.scope !446
  store i8 0, ptr %994, align 8, !tbaa !11, !alias.scope !446
  %996 = icmp eq i64 %992, 0
  br i1 %996, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %997

997:                                              ; preds = %990
  %998 = add nsw i64 %992, -1
  %999 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1118) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  %.val13.val.i.i.i244 = load i32, ptr %1, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %1001 = icmp ult i32 %.val13.val.i.i.i244, 10
  br i1 %1001, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i.i245:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243, %1013
  %.02230.i.i.i.i.i.i.i.i246 = phi i32 [ %1014, %1013 ], [ %.val13.val.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %.02329.i.i.i.i.i.i.i.i247 = phi i32 [ %1015, %1013 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %1002 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1004 = add i32 %.02329.i.i.i.i.i.i.i.i247, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1005:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1006 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 1000
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = add i32 %.02329.i.i.i.i.i.i.i.i247, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1009:                                             ; preds = %1005
  %1010 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1009
  %1012 = add i32 %.02329.i.i.i.i.i.i.i.i247, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1013:                                             ; preds = %1009
  %1014 = udiv i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  %1015 = add i32 %.02329.i.i.i.i.i.i.i.i247, 4
  %1016 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100000
  br i1 %1016, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248: ; preds = %1013, %1011, %1007, %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243
  %.0.i.i.i.i.i.i.i.i249 = phi i32 [ %1012, %1011 ], [ %1004, %1003 ], [ %1008, %1007 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ], [ %1015, %1013 ]
  %1017 = zext i32 %.0.i.i.i.i.i.i.i.i249 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1018, ptr %11, align 8, !tbaa !13, !alias.scope !460, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1017, i8 noundef signext 0) #23
  %1019 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !460, !noalias !446
  %1020 = icmp ugt i32 %.val13.val.i.i.i244, 99
  br i1 %1020, label %.lr.ph.preheader.i.i.i.i.i.i.i.i273, label %._crit_edge.i.i.i.i.i.i.i.i250

.lr.ph.preheader.i.i.i.i.i.i.i.i273:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !12, !alias.scope !460, !noalias !446
  %1023 = trunc i64 %1022 to i32
  %1024 = add i32 %1023, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i

.lr.ph.i2.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i273
  %.020.i.i.i.i.i.i.i.i274 = phi i32 [ %1027, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %.val13.val.i.i.i244, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %.01819.i.i.i.i.i.i.i.i275 = phi i32 [ %1038, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %1024, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %1025 = urem i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1026 = shl nuw nsw i32 %1025, 1
  %1027 = udiv i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1028 = zext nneg i32 %1026 to i64
  %1029 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  %1031 = load i8, ptr %1030, align 1, !tbaa !11, !noalias !461
  %1032 = zext i32 %.01819.i.i.i.i.i.i.i.i275 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1019, i64 %1032
  store i8 %1031, ptr %1033, align 1, !tbaa !11
  %1034 = load i8, ptr %1029, align 2, !tbaa !11, !noalias !461
  %1035 = add i32 %.01819.i.i.i.i.i.i.i.i275, -1
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1019, i64 %1036
  store i8 %1034, ptr %1037, align 1, !tbaa !11
  %1038 = add i32 %.01819.i.i.i.i.i.i.i.i275, -2
  %1039 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i274, 9999
  br i1 %1039, label %.lr.ph.i2.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i250, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i250:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %.0.lcssa.i.i.i.i.i.i.i.i251 = phi i32 [ %.val13.val.i.i.i244, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248 ], [ %1027, %.lr.ph.i2.i.i.i.i.i.i.i ]
  %1040 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 9
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1042 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 1
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  %1046 = load i8, ptr %1045, align 1, !tbaa !11, !noalias !461
  %1047 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  store i8 %1046, ptr %1047, align 1, !tbaa !11
  %1048 = load i8, ptr %1044, align 2, !tbaa !11, !noalias !461
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1049:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1050 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i251 to i8
  %1051 = or disjoint i8 %1050, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1049, %1041
  %storemerge.i.i.i.i.i.i.i.i252 = phi i8 [ %1051, %1049 ], [ %1048, %1041 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i252, ptr %1019, align 1, !tbaa !11
  %1052 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !12, !noalias !446
  %1054 = load i64, ptr %995, align 8, !tbaa !12, !alias.scope !446
  %1055 = sub i64 4611686018427387903, %1054
  %1056 = icmp ult i64 %1055, %1053
  br i1 %1056, label %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253

1057:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1058 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1059 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1058, i64 noundef %1053) #23
  %1060 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1061 = icmp eq ptr %1060, %1018
  br i1 %1061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253
  %1062 = load i64, ptr %1018, align 8, !tbaa !11, !noalias !446
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  %.not522.i.i.i256 = icmp eq i64 %992, 1
  br i1 %.not522.i.i.i256, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %1125

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241, %997
  %.0621.i.i.i229 = phi i64 [ %998, %997 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  %.sroa.01.020.i.i.i230 = phi ptr [ %1, %997 ], [ %1124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !446
  %.val12.val.i.i.i231 = load i32, ptr %.sroa.01.020.i.i.i230, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %1068 = icmp ult i32 %.val12.val.i.i.i231, 10
  br i1 %1068, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232

.lr.ph.i.i.i.i.i15.i.i.i232:                      ; preds = %1067, %1080
  %.02230.i.i.i.i.i16.i.i.i233 = phi i32 [ %1081, %1080 ], [ %.val12.val.i.i.i231, %1067 ]
  %.02329.i.i.i.i.i17.i.i.i234 = phi i32 [ %1082, %1080 ], [ 1, %1067 ]
  %1069 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1071 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1072:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1073 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 1000
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1076:                                             ; preds = %1072
  %1077 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1080:                                             ; preds = %1076
  %1081 = udiv i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  %1082 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 4
  %1083 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100000
  br i1 %1083, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235: ; preds = %1080, %1078, %1074, %1070, %1067
  %.0.i.i.i.i.i19.i.i.i236 = phi i32 [ %1079, %1078 ], [ %1071, %1070 ], [ %1075, %1074 ], [ 1, %1067 ], [ %1082, %1080 ]
  %1084 = zext i32 %.0.i.i.i.i.i19.i.i.i236 to i64
  store ptr %999, ptr %10, align 8, !tbaa !13, !alias.scope !474, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %1084, i8 noundef signext 0) #23
  %1085 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !474, !noalias !446
  %1086 = icmp ugt i32 %.val12.val.i.i.i231, 99
  br i1 %1086, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i277, label %._crit_edge.i.i.i.i.i20.i.i.i237

.lr.ph.preheader.i.i.i.i.i23.i.i.i277:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %1087 = load i64, ptr %1000, align 8, !tbaa !12, !alias.scope !474, !noalias !446
  %1088 = trunc i64 %1087 to i32
  %1089 = add i32 %1088, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i

.lr.ph.i2.i.i.i.i24.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277
  %.020.i.i.i.i.i25.i.i.i278 = phi i32 [ %1092, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %.val12.val.i.i.i231, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %.01819.i.i.i.i.i26.i.i.i279 = phi i32 [ %1103, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %1089, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %1090 = urem i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1091 = shl nuw nsw i32 %1090, 1
  %1092 = udiv i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1093 = zext nneg i32 %1091 to i64
  %1094 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 1
  %1096 = load i8, ptr %1095, align 1, !tbaa !11, !noalias !475
  %1097 = zext i32 %.01819.i.i.i.i.i26.i.i.i279 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1085, i64 %1097
  store i8 %1096, ptr %1098, align 1, !tbaa !11
  %1099 = load i8, ptr %1094, align 2, !tbaa !11, !noalias !475
  %1100 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -1
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1085, i64 %1101
  store i8 %1099, ptr %1102, align 1, !tbaa !11
  %1103 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -2
  %1104 = icmp ugt i32 %.020.i.i.i.i.i25.i.i.i278, 9999
  br i1 %1104, label %.lr.ph.i2.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i237, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i237:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %.0.lcssa.i.i.i.i.i21.i.i.i238 = phi i32 [ %.val12.val.i.i.i231, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235 ], [ %1092, %.lr.ph.i2.i.i.i.i24.i.i.i ]
  %1105 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 9
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1107 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 1
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 1
  %1111 = load i8, ptr %1110, align 1, !tbaa !11, !noalias !475
  %1112 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  store i8 %1111, ptr %1112, align 1, !tbaa !11
  %1113 = load i8, ptr %1109, align 2, !tbaa !11, !noalias !475
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1114:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1115 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238 to i8
  %1116 = or disjoint i8 %1115, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1114, %1106
  %storemerge.i.i.i.i.i22.i.i.i239 = phi i8 [ %1116, %1114 ], [ %1113, %1106 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i239, ptr %1085, align 1, !tbaa !11
  %1117 = load i64, ptr %1000, align 8, !tbaa !12, !noalias !446
  %1118 = add i64 %1117, %.0621.i.i.i229
  %1119 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !446
  %1120 = icmp eq ptr %1119, %999
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1121 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1122 = load i64, ptr %999, align 8, !tbaa !11, !noalias !446
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !446
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i230, i64 4
  %.not.i.i.i242 = icmp eq ptr %1124, %993
  br i1 %.not.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243, label %1067, !llvm.loop !476

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %.lr.ph.i.i.i257
  %1126 = phi ptr [ %1064, %.lr.ph.i.i.i257 ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266 ]
  %1127 = load i64, ptr %995, align 8, !tbaa !12, !alias.scope !446
  %1128 = icmp eq i64 %1127, 4611686018427387903
  br i1 %1128, label %1129, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258

1129:                                             ; preds = %1125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258: ; preds = %1125
  %1130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  %.val14.val.i.i.i259 = load i32, ptr %1126, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %1131 = icmp ult i32 %.val14.val.i.i.i259, 10
  br i1 %1131, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260

.lr.ph.i.i.i.i.i31.i.i.i260:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258, %1143
  %.02230.i.i.i.i.i32.i.i.i = phi i32 [ %1144, %1143 ], [ %.val14.val.i.i.i259, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %.02329.i.i.i.i.i33.i.i.i = phi i32 [ %1145, %1143 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %1132 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1134 = add i32 %.02329.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1135:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1136 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 1000
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1135
  %1138 = add i32 %.02329.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1139:                                             ; preds = %1135
  %1140 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1139
  %1142 = add i32 %.02329.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1143:                                             ; preds = %1139
  %1144 = udiv i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  %1145 = add i32 %.02329.i.i.i.i.i33.i.i.i, 4
  %1146 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100000
  br i1 %1146, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1143, %1141, %1137, %1133, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258
  %.0.i.i.i.i.i35.i.i.i = phi i32 [ %1142, %1141 ], [ %1134, %1133 ], [ %1138, %1137 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ], [ %1145, %1143 ]
  %1147 = zext i32 %.0.i.i.i.i.i35.i.i.i to i64
  store ptr %1065, ptr %12, align 8, !tbaa !13, !alias.scope !489, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %1147, i8 noundef signext 0) #23
  %1148 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !489, !noalias !446
  %1149 = icmp ugt i32 %.val14.val.i.i.i259, 99
  br i1 %1149, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i269, label %._crit_edge.i.i.i.i.i36.i.i.i261

.lr.ph.preheader.i.i.i.i.i39.i.i.i269:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %1150 = load i64, ptr %1066, align 8, !tbaa !12, !alias.scope !489, !noalias !446
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 %1151, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i

.lr.ph.i2.i.i.i.i40.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269
  %.020.i.i.i.i.i41.i.i.i270 = phi i32 [ %1155, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %.val14.val.i.i.i259, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %.01819.i.i.i.i.i42.i.i.i271 = phi i32 [ %1166, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %1152, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %1153 = urem i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1154 = shl nuw nsw i32 %1153, 1
  %1155 = udiv i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1156 = zext nneg i32 %1154 to i64
  %1157 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  %1159 = load i8, ptr %1158, align 1, !tbaa !11, !noalias !490
  %1160 = zext i32 %.01819.i.i.i.i.i42.i.i.i271 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1148, i64 %1160
  store i8 %1159, ptr %1161, align 1, !tbaa !11
  %1162 = load i8, ptr %1157, align 2, !tbaa !11, !noalias !490
  %1163 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -1
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1148, i64 %1164
  store i8 %1162, ptr %1165, align 1, !tbaa !11
  %1166 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -2
  %1167 = icmp ugt i32 %.020.i.i.i.i.i41.i.i.i270, 9999
  br i1 %1167, label %.lr.ph.i2.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i261, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i261:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i262 = phi i32 [ %.val14.val.i.i.i259, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1155, %.lr.ph.i2.i.i.i.i40.i.i.i ]
  %1168 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 9
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1170 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 1
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !11, !noalias !490
  %1175 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  store i8 %1174, ptr %1175, align 1, !tbaa !11
  %1176 = load i8, ptr %1172, align 2, !tbaa !11, !noalias !490
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1177:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1178 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262 to i8
  %1179 = or disjoint i8 %1178, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1177, %1169
  %storemerge.i.i.i.i.i38.i.i.i263 = phi i8 [ %1179, %1177 ], [ %1176, %1169 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i263, ptr %1148, align 1, !tbaa !11
  %1180 = load i64, ptr %1066, align 8, !tbaa !12, !noalias !446
  %1181 = load i64, ptr %995, align 8, !tbaa !12, !alias.scope !446
  %1182 = sub i64 4611686018427387903, %1181
  %1183 = icmp ult i64 %1182, %1180
  br i1 %1183, label %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264

1184:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1185 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1185, i64 noundef %1180) #23
  %1187 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1188 = icmp eq ptr %1187, %1065
  br i1 %1188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264
  %1189 = load i64, ptr %1065, align 8, !tbaa !11, !noalias !446
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  %1191 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %.not5.i.i.i267 = icmp eq ptr %1191, %993
  br i1 %.not5.i.i.i267, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1125, !llvm.loop !491

1192:                                             ; preds = %3
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1194 = load i64, ptr %1193, align 8, !tbaa !37
  %.idx475 = shl nuw nsw i64 %1194, 3
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1196, ptr %0, align 8, !tbaa !13, !alias.scope !501
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1197, align 8, !tbaa !12, !alias.scope !501
  store i8 0, ptr %1196, align 8, !tbaa !11, !alias.scope !501
  %1198 = icmp eq i64 %1194, 0
  br i1 %1198, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1199

1199:                                             ; preds = %1192
  %1200 = add nsw i64 %1194, -1
  %1201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1319) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !501
  %.val13.val.i.i.i299 = load i64, ptr %1, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1203 = call i64 @llvm.abs.i64(i64 %.val13.val.i.i.i299, i1 false)
  %1204 = icmp ult i64 %1203, 10
  br i1 %1204, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i.i.i300:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298, %1216
  %.02229.i.i.i.i.i.i.i.i = phi i64 [ %1217, %1216 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %.02328.i.i.i.i.i.i.i.i = phi i32 [ %1218, %1216 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %1205 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1207 = add i32 %.02328.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1208:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1209 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 1000
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  %1211 = add i32 %.02328.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1212:                                             ; preds = %1208
  %1213 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 10000
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1212
  %1215 = add i32 %.02328.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1216:                                             ; preds = %1212
  %1217 = udiv i64 %.02229.i.i.i.i.i.i.i.i, 10000
  %1218 = add i32 %.02328.i.i.i.i.i.i.i.i, 4
  %1219 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100000
  br i1 %1219, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %1216, %1214, %1210, %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298
  %.0.i.i.i.i.i.i.i.i301 = phi i32 [ %1215, %1214 ], [ %1207, %1206 ], [ %1211, %1210 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ], [ %1218, %1216 ]
  %.lobit.i.i.i.i.i.i.i302 = lshr i64 %.val13.val.i.i.i299, 63
  %1220 = trunc nuw nsw i64 %.lobit.i.i.i.i.i.i.i302 to i32
  %1221 = add i32 %.0.i.i.i.i.i.i.i.i301, %1220
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1223, ptr %8, align 8, !tbaa !13, !alias.scope !516, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1222, i8 noundef signext 45) #23
  %1224 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !516, !noalias !501
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %.lobit.i.i.i.i.i.i.i302
  %1226 = icmp ugt i64 %1203, 99
  br i1 %1226, label %.lr.ph.preheader.i.i.i.i.i.i.i.i329, label %._crit_edge.i.i.i.i.i.i.i.i303

.lr.ph.preheader.i.i.i.i.i.i.i.i329:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %1227 = add i32 %.0.i.i.i.i.i.i.i.i301, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i330

.lr.ph.i11.i.i.i.i.i.i.i330:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %.lr.ph.preheader.i.i.i.i.i.i.i.i329
  %.020.i.i.i.i.i.i.i.i331 = phi i64 [ %1230, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1203, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %.01819.i.i.i.i.i.i.i.i332 = phi i32 [ %1240, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1227, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %1228 = urem i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1229 = shl nuw nsw i64 %1228, 1
  %1230 = udiv i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1231 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1229
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 1
  %1233 = load i8, ptr %1232, align 1, !tbaa !11, !noalias !517
  %1234 = zext i32 %.01819.i.i.i.i.i.i.i.i332 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 %1234
  store i8 %1233, ptr %1235, align 1, !tbaa !11
  %1236 = load i8, ptr %1231, align 2, !tbaa !11, !noalias !517
  %1237 = add i32 %.01819.i.i.i.i.i.i.i.i332, -1
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1225, i64 %1238
  store i8 %1236, ptr %1239, align 1, !tbaa !11
  %1240 = add i32 %.01819.i.i.i.i.i.i.i.i332, -2
  %1241 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i331, 9999
  br i1 %1241, label %.lr.ph.i11.i.i.i.i.i.i.i330, label %._crit_edge.i.i.i.i.i.i.i.i303, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i303:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i304 = phi i64 [ %1203, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i ], [ %1230, %.lr.ph.i11.i.i.i.i.i.i.i330 ]
  %1242 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 9
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1244 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 1
  %1245 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 1
  %1247 = load i8, ptr %1246, align 1, !tbaa !11, !noalias !517
  %1248 = getelementptr inbounds nuw i8, ptr %1225, i64 1
  store i8 %1247, ptr %1248, align 1, !tbaa !11
  %1249 = load i8, ptr %1245, align 2, !tbaa !11, !noalias !517
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1250:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1251 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i304 to i8
  %1252 = or disjoint i8 %1251, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1250, %1243
  %storemerge.i.i.i.i.i.i.i.i305 = phi i8 [ %1252, %1250 ], [ %1249, %1243 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i305, ptr %1225, align 1, !tbaa !11
  %1253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1254 = load i64, ptr %1253, align 8, !tbaa !12, !noalias !501
  %1255 = load i64, ptr %1197, align 8, !tbaa !12, !alias.scope !501
  %1256 = sub i64 4611686018427387903, %1255
  %1257 = icmp ult i64 %1256, %1254
  br i1 %1257, label %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306

1258:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1259 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1259, i64 noundef %1254) #23
  %1261 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1262 = icmp eq ptr %1261, %1223
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306
  %1263 = load i64, ptr %1223, align 8, !tbaa !11, !noalias !501
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  %.not522.i.i.i309 = icmp eq i64 %1194, 1
  br i1 %.not522.i.i.i309, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1326

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296, %1199
  %.0621.i.i.i286 = phi i64 [ %1200, %1199 ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  %.sroa.01.020.i.i.i287 = phi ptr [ %1, %1199 ], [ %1325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  %.val12.val.i.i.i288 = load i64, ptr %.sroa.01.020.i.i.i287, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %1269 = call i64 @llvm.abs.i64(i64 %.val12.val.i.i.i288, i1 false)
  %1270 = icmp ult i64 %1269, 10
  br i1 %1270, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289

.lr.ph.i.i.i.i.i15.i.i.i289:                      ; preds = %1268, %1282
  %.02229.i.i.i.i.i16.i.i.i = phi i64 [ %1283, %1282 ], [ %1269, %1268 ]
  %.02328.i.i.i.i.i17.i.i.i = phi i32 [ %1284, %1282 ], [ 1, %1268 ]
  %1271 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1273 = add i32 %.02328.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1274:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1275 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 1000
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1274
  %1277 = add i32 %.02328.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1278:                                             ; preds = %1274
  %1279 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1278
  %1281 = add i32 %.02328.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1282:                                             ; preds = %1278
  %1283 = udiv i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  %1284 = add i32 %.02328.i.i.i.i.i17.i.i.i, 4
  %1285 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100000
  br i1 %1285, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %1282, %1280, %1276, %1272, %1268
  %.0.i.i.i.i.i19.i.i.i290 = phi i32 [ %1281, %1280 ], [ %1273, %1272 ], [ %1277, %1276 ], [ 1, %1268 ], [ %1284, %1282 ]
  %.lobit.i.i.i.i20.i.i.i291 = lshr i64 %.val12.val.i.i.i288, 63
  %1286 = trunc nuw nsw i64 %.lobit.i.i.i.i20.i.i.i291 to i32
  %1287 = add i32 %.0.i.i.i.i.i19.i.i.i290, %1286
  %1288 = zext i32 %1287 to i64
  store ptr %1201, ptr %7, align 8, !tbaa !13, !alias.scope !531, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1288, i8 noundef signext 45) #23
  %1289 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !531, !noalias !501
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %.lobit.i.i.i.i20.i.i.i291
  %1291 = icmp ugt i64 %1269, 99
  br i1 %1291, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i334, label %._crit_edge.i.i.i.i.i21.i.i.i292

.lr.ph.preheader.i.i.i.i.i24.i.i.i334:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %1292 = add i32 %.0.i.i.i.i.i19.i.i.i290, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i335

.lr.ph.i11.i.i.i.i25.i.i.i335:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334
  %.020.i.i.i.i.i26.i.i.i336 = phi i64 [ %1295, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1269, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %.01819.i.i.i.i.i27.i.i.i337 = phi i32 [ %1305, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1292, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %1293 = urem i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1294 = shl nuw nsw i64 %1293, 1
  %1295 = udiv i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1296 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  %1298 = load i8, ptr %1297, align 1, !tbaa !11, !noalias !532
  %1299 = zext i32 %.01819.i.i.i.i.i27.i.i.i337 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1290, i64 %1299
  store i8 %1298, ptr %1300, align 1, !tbaa !11
  %1301 = load i8, ptr %1296, align 2, !tbaa !11, !noalias !532
  %1302 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -1
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1290, i64 %1303
  store i8 %1301, ptr %1304, align 1, !tbaa !11
  %1305 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -2
  %1306 = icmp ugt i64 %.020.i.i.i.i.i26.i.i.i336, 9999
  br i1 %1306, label %.lr.ph.i11.i.i.i.i25.i.i.i335, label %._crit_edge.i.i.i.i.i21.i.i.i292, !llvm.loop !518

._crit_edge.i.i.i.i.i21.i.i.i292:                 ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i293 = phi i64 [ %1269, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i ], [ %1295, %.lr.ph.i11.i.i.i.i25.i.i.i335 ]
  %1307 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 9
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1309 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 1
  %1310 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 1
  %1312 = load i8, ptr %1311, align 1, !tbaa !11, !noalias !532
  %1313 = getelementptr inbounds nuw i8, ptr %1290, i64 1
  store i8 %1312, ptr %1313, align 1, !tbaa !11
  %1314 = load i8, ptr %1310, align 2, !tbaa !11, !noalias !532
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

1315:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1316 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293 to i8
  %1317 = or disjoint i8 %1316, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %1315, %1308
  %storemerge.i.i.i.i.i23.i.i.i294 = phi i8 [ %1317, %1315 ], [ %1314, %1308 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i294, ptr %1290, align 1, !tbaa !11
  %1318 = load i64, ptr %1202, align 8, !tbaa !12, !noalias !501
  %1319 = add i64 %1318, %.0621.i.i.i286
  %1320 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !501
  %1321 = icmp eq ptr %1320, %1201
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1322 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1323 = load i64, ptr %1201, align 8, !tbaa !11, !noalias !501
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i287, i64 8
  %.not.i.i.i297 = icmp eq ptr %1325, %1195
  br i1 %.not.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298, label %1268, !llvm.loop !533

1326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %.lr.ph.i.i.i310
  %1327 = phi ptr [ %1265, %.lr.ph.i.i.i310 ], [ %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321 ]
  %1328 = load i64, ptr %1197, align 8, !tbaa !12, !alias.scope !501
  %1329 = icmp eq i64 %1328, 4611686018427387903
  br i1 %1329, label %1330, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311

1330:                                             ; preds = %1326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311: ; preds = %1326
  %1331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !501
  %.val14.val.i.i.i312 = load i64, ptr %1327, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %1332 = call i64 @llvm.abs.i64(i64 %.val14.val.i.i.i312, i1 false)
  %1333 = icmp ult i64 %1332, 10
  br i1 %1333, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313

.lr.ph.i.i.i.i.i32.i.i.i313:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311, %1345
  %.02229.i.i.i.i.i33.i.i.i = phi i64 [ %1346, %1345 ], [ %1332, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %.02328.i.i.i.i.i34.i.i.i = phi i32 [ %1347, %1345 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %1334 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1336 = add i32 %.02328.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1337:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1338 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 1000
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1337
  %1340 = add i32 %.02328.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1341:                                             ; preds = %1337
  %1342 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1341
  %1344 = add i32 %.02328.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1345:                                             ; preds = %1341
  %1346 = udiv i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  %1347 = add i32 %.02328.i.i.i.i.i34.i.i.i, 4
  %1348 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100000
  br i1 %1348, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %1345, %1343, %1339, %1335, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311
  %.0.i.i.i.i.i36.i.i.i314 = phi i32 [ %1344, %1343 ], [ %1336, %1335 ], [ %1340, %1339 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ], [ %1347, %1345 ]
  %.lobit.i.i.i.i37.i.i.i315 = lshr i64 %.val14.val.i.i.i312, 63
  %1349 = trunc nuw nsw i64 %.lobit.i.i.i.i37.i.i.i315 to i32
  %1350 = add i32 %.0.i.i.i.i.i36.i.i.i314, %1349
  %1351 = zext i32 %1350 to i64
  store ptr %1266, ptr %9, align 8, !tbaa !13, !alias.scope !546, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1351, i8 noundef signext 45) #23
  %1352 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !546, !noalias !501
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %.lobit.i.i.i.i37.i.i.i315
  %1354 = icmp ugt i64 %1332, 99
  br i1 %1354, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i324, label %._crit_edge.i.i.i.i.i38.i.i.i316

.lr.ph.preheader.i.i.i.i.i41.i.i.i324:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %1355 = add i32 %.0.i.i.i.i.i36.i.i.i314, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i325

.lr.ph.i11.i.i.i.i42.i.i.i325:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324
  %.020.i.i.i.i.i43.i.i.i326 = phi i64 [ %1358, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1332, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %.01819.i.i.i.i.i44.i.i.i327 = phi i32 [ %1368, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1355, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %1356 = urem i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1357 = shl nuw nsw i64 %1356, 1
  %1358 = udiv i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1359 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 1
  %1361 = load i8, ptr %1360, align 1, !tbaa !11, !noalias !547
  %1362 = zext i32 %.01819.i.i.i.i.i44.i.i.i327 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1353, i64 %1362
  store i8 %1361, ptr %1363, align 1, !tbaa !11
  %1364 = load i8, ptr %1359, align 2, !tbaa !11, !noalias !547
  %1365 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -1
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1353, i64 %1366
  store i8 %1364, ptr %1367, align 1, !tbaa !11
  %1368 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -2
  %1369 = icmp ugt i64 %.020.i.i.i.i.i43.i.i.i326, 9999
  br i1 %1369, label %.lr.ph.i11.i.i.i.i42.i.i.i325, label %._crit_edge.i.i.i.i.i38.i.i.i316, !llvm.loop !518

._crit_edge.i.i.i.i.i38.i.i.i316:                 ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i317 = phi i64 [ %1332, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i ], [ %1358, %.lr.ph.i11.i.i.i.i42.i.i.i325 ]
  %1370 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 9
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1372 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 1
  %1373 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 1
  %1375 = load i8, ptr %1374, align 1, !tbaa !11, !noalias !547
  %1376 = getelementptr inbounds nuw i8, ptr %1353, i64 1
  store i8 %1375, ptr %1376, align 1, !tbaa !11
  %1377 = load i8, ptr %1373, align 2, !tbaa !11, !noalias !547
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

1378:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1379 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317 to i8
  %1380 = or disjoint i8 %1379, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %1378, %1371
  %storemerge.i.i.i.i.i40.i.i.i318 = phi i8 [ %1380, %1378 ], [ %1377, %1371 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i318, ptr %1353, align 1, !tbaa !11
  %1381 = load i64, ptr %1267, align 8, !tbaa !12, !noalias !501
  %1382 = load i64, ptr %1197, align 8, !tbaa !12, !alias.scope !501
  %1383 = sub i64 4611686018427387903, %1382
  %1384 = icmp ult i64 %1383, %1381
  br i1 %1384, label %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319

1385:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %1386 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1386, i64 noundef %1381) #23
  %1388 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1389 = icmp eq ptr %1388, %1266
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319
  %1390 = load i64, ptr %1266, align 8, !tbaa !11, !noalias !501
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !501
  %1392 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.not5.i.i.i322 = icmp eq ptr %1392, %1195
  br i1 %.not5.i.i.i322, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1326, !llvm.loop !548

1393:                                             ; preds = %3
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1395 = load i64, ptr %1394, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %1395, 3
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1397, ptr %0, align 8, !tbaa !13, !alias.scope !558
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1398, align 8, !tbaa !12, !alias.scope !558
  store i8 0, ptr %1397, align 8, !tbaa !11, !alias.scope !558
  %1399 = icmp eq i64 %1395, 0
  br i1 %1399, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1400

1400:                                             ; preds = %1393
  %1401 = add nsw i64 %1395, -1
  %1402 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1517) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  %.val13.val.i.i.i359 = load i64, ptr %1, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %1404 = icmp ult i64 %.val13.val.i.i.i359, 10
  br i1 %1404, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i.i.i360:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358, %1416
  %.02229.i.i.i.i.i.i.i.i361 = phi i64 [ %1417, %1416 ], [ %.val13.val.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %.02328.i.i.i.i.i.i.i.i362 = phi i32 [ %1418, %1416 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %1405 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1407 = add i32 %.02328.i.i.i.i.i.i.i.i362, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1408:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1409 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 1000
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1408
  %1411 = add i32 %.02328.i.i.i.i.i.i.i.i362, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1412:                                             ; preds = %1408
  %1413 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1412
  %1415 = add i32 %.02328.i.i.i.i.i.i.i.i362, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1416:                                             ; preds = %1412
  %1417 = udiv i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  %1418 = add i32 %.02328.i.i.i.i.i.i.i.i362, 4
  %1419 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100000
  br i1 %1419, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363: ; preds = %1416, %1414, %1410, %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358
  %.0.i.i.i.i.i.i.i.i364 = phi i32 [ %1415, %1414 ], [ %1407, %1406 ], [ %1411, %1410 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ], [ %1418, %1416 ]
  %1420 = zext i32 %.0.i.i.i.i.i.i.i.i364 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1421, ptr %5, align 8, !tbaa !13, !alias.scope !572, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1420, i8 noundef signext 0) #23
  %1422 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !572, !noalias !558
  %1423 = icmp ugt i64 %.val13.val.i.i.i359, 99
  br i1 %1423, label %.lr.ph.preheader.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i365

.lr.ph.preheader.i.i.i.i.i.i.i.i390:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %1424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !12, !alias.scope !572, !noalias !558
  %1426 = trunc i64 %1425 to i32
  %1427 = add i32 %1426, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i391

.lr.ph.i2.i.i.i.i.i.i.i391:                       ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %.lr.ph.preheader.i.i.i.i.i.i.i.i390
  %.020.i.i.i.i.i.i.i.i392 = phi i64 [ %1430, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %.val13.val.i.i.i359, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %.01819.i.i.i.i.i.i.i.i393 = phi i32 [ %1440, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %1427, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %1428 = urem i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1429 = shl nuw nsw i64 %1428, 1
  %1430 = udiv i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1431 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  %1433 = load i8, ptr %1432, align 1, !tbaa !11, !noalias !573
  %1434 = zext i32 %.01819.i.i.i.i.i.i.i.i393 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1422, i64 %1434
  store i8 %1433, ptr %1435, align 1, !tbaa !11
  %1436 = load i8, ptr %1431, align 2, !tbaa !11, !noalias !573
  %1437 = add i32 %.01819.i.i.i.i.i.i.i.i393, -1
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1422, i64 %1438
  store i8 %1436, ptr %1439, align 1, !tbaa !11
  %1440 = add i32 %.01819.i.i.i.i.i.i.i.i393, -2
  %1441 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i392, 9999
  br i1 %1441, label %.lr.ph.i2.i.i.i.i.i.i.i391, label %._crit_edge.i.i.i.i.i.i.i.i365, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i365:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %.0.lcssa.i.i.i.i.i.i.i.i366 = phi i64 [ %.val13.val.i.i.i359, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363 ], [ %1430, %.lr.ph.i2.i.i.i.i.i.i.i391 ]
  %1442 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 9
  br i1 %1442, label %1443, label %1450

1443:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1444 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 1
  %1445 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 1
  %1447 = load i8, ptr %1446, align 1, !tbaa !11, !noalias !573
  %1448 = getelementptr inbounds nuw i8, ptr %1422, i64 1
  store i8 %1447, ptr %1448, align 1, !tbaa !11
  %1449 = load i8, ptr %1445, align 2, !tbaa !11, !noalias !573
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1450:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1451 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i366 to i8
  %1452 = or disjoint i8 %1451, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1450, %1443
  %storemerge.i.i.i.i.i.i.i.i367 = phi i8 [ %1452, %1450 ], [ %1449, %1443 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i367, ptr %1422, align 1, !tbaa !11
  %1453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !12, !noalias !558
  %1455 = load i64, ptr %1398, align 8, !tbaa !12, !alias.scope !558
  %1456 = sub i64 4611686018427387903, %1455
  %1457 = icmp ult i64 %1456, %1454
  br i1 %1457, label %1458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368

1458:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1459 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1459, i64 noundef %1454) #23
  %1461 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1462 = icmp eq ptr %1461, %1421
  br i1 %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368
  %1463 = load i64, ptr %1421, align 8, !tbaa !11, !noalias !558
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1464) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  %.not522.i.i.i371 = icmp eq i64 %1395, 1
  br i1 %.not522.i.i.i371, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1524

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356, %1400
  %.0621.i.i.i344 = phi i64 [ %1401, %1400 ], [ %1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  %.sroa.01.020.i.i.i345 = phi ptr [ %1, %1400 ], [ %1523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  %.val12.val.i.i.i346 = load i64, ptr %.sroa.01.020.i.i.i345, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %1469 = icmp ult i64 %.val12.val.i.i.i346, 10
  br i1 %1469, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347

.lr.ph.i.i.i.i.i15.i.i.i347:                      ; preds = %1468, %1481
  %.02229.i.i.i.i.i16.i.i.i348 = phi i64 [ %1482, %1481 ], [ %.val12.val.i.i.i346, %1468 ]
  %.02328.i.i.i.i.i17.i.i.i349 = phi i32 [ %1483, %1481 ], [ 1, %1468 ]
  %1470 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1472 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1473:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1474 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 1000
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1473
  %1476 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1477:                                             ; preds = %1473
  %1478 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1477
  %1480 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1481:                                             ; preds = %1477
  %1482 = udiv i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  %1483 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 4
  %1484 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100000
  br i1 %1484, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350: ; preds = %1481, %1479, %1475, %1471, %1468
  %.0.i.i.i.i.i19.i.i.i351 = phi i32 [ %1480, %1479 ], [ %1472, %1471 ], [ %1476, %1475 ], [ 1, %1468 ], [ %1483, %1481 ]
  %1485 = zext i32 %.0.i.i.i.i.i19.i.i.i351 to i64
  store ptr %1402, ptr %4, align 8, !tbaa !13, !alias.scope !586, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1485, i8 noundef signext 0) #23
  %1486 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !586, !noalias !558
  %1487 = icmp ugt i64 %.val12.val.i.i.i346, 99
  br i1 %1487, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i395, label %._crit_edge.i.i.i.i.i20.i.i.i352

.lr.ph.preheader.i.i.i.i.i23.i.i.i395:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %1488 = load i64, ptr %1403, align 8, !tbaa !12, !alias.scope !586, !noalias !558
  %1489 = trunc i64 %1488 to i32
  %1490 = add i32 %1489, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i396

.lr.ph.i2.i.i.i.i24.i.i.i396:                     ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395
  %.020.i.i.i.i.i25.i.i.i397 = phi i64 [ %1493, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %.val12.val.i.i.i346, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %.01819.i.i.i.i.i26.i.i.i398 = phi i32 [ %1503, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %1490, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %1491 = urem i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1492 = shl nuw nsw i64 %1491, 1
  %1493 = udiv i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1494 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1492
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1496 = load i8, ptr %1495, align 1, !tbaa !11, !noalias !587
  %1497 = zext i32 %.01819.i.i.i.i.i26.i.i.i398 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1486, i64 %1497
  store i8 %1496, ptr %1498, align 1, !tbaa !11
  %1499 = load i8, ptr %1494, align 2, !tbaa !11, !noalias !587
  %1500 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -1
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1486, i64 %1501
  store i8 %1499, ptr %1502, align 1, !tbaa !11
  %1503 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -2
  %1504 = icmp ugt i64 %.020.i.i.i.i.i25.i.i.i397, 9999
  br i1 %1504, label %.lr.ph.i2.i.i.i.i24.i.i.i396, label %._crit_edge.i.i.i.i.i20.i.i.i352, !llvm.loop !518

._crit_edge.i.i.i.i.i20.i.i.i352:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %.0.lcssa.i.i.i.i.i21.i.i.i353 = phi i64 [ %.val12.val.i.i.i346, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350 ], [ %1493, %.lr.ph.i2.i.i.i.i24.i.i.i396 ]
  %1505 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 9
  br i1 %1505, label %1506, label %1513

1506:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1507 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 1
  %1508 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 1
  %1510 = load i8, ptr %1509, align 1, !tbaa !11, !noalias !587
  %1511 = getelementptr inbounds nuw i8, ptr %1486, i64 1
  store i8 %1510, ptr %1511, align 1, !tbaa !11
  %1512 = load i8, ptr %1508, align 2, !tbaa !11, !noalias !587
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1513:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1514 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353 to i8
  %1515 = or disjoint i8 %1514, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1513, %1506
  %storemerge.i.i.i.i.i22.i.i.i354 = phi i8 [ %1515, %1513 ], [ %1512, %1506 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i354, ptr %1486, align 1, !tbaa !11
  %1516 = load i64, ptr %1403, align 8, !tbaa !12, !noalias !558
  %1517 = add i64 %1516, %.0621.i.i.i344
  %1518 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !558
  %1519 = icmp eq ptr %1518, %1402
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1520 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1521 = load i64, ptr %1402, align 8, !tbaa !11, !noalias !558
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1522) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i345, i64 8
  %.not.i.i.i357 = icmp eq ptr %1523, %1396
  br i1 %.not.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358, label %1468, !llvm.loop !588

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %.lr.ph.i.i.i372
  %1525 = phi ptr [ %1465, %.lr.ph.i.i.i372 ], [ %1588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382 ]
  %1526 = load i64, ptr %1398, align 8, !tbaa !12, !alias.scope !558
  %1527 = icmp eq i64 %1526, 4611686018427387903
  br i1 %1527, label %1528, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373

1528:                                             ; preds = %1524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373: ; preds = %1524
  %1529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !558
  %.val14.val.i.i.i374 = load i64, ptr %1525, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %1530 = icmp ult i64 %.val14.val.i.i.i374, 10
  br i1 %1530, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375

.lr.ph.i.i.i.i.i31.i.i.i375:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373, %1542
  %.02229.i.i.i.i.i32.i.i.i = phi i64 [ %1543, %1542 ], [ %.val14.val.i.i.i374, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %.02328.i.i.i.i.i33.i.i.i = phi i32 [ %1544, %1542 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %1531 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1533 = add i32 %.02328.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1534:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1535 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 1000
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1534
  %1537 = add i32 %.02328.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1538:                                             ; preds = %1534
  %1539 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1538
  %1541 = add i32 %.02328.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1542:                                             ; preds = %1538
  %1543 = udiv i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  %1544 = add i32 %.02328.i.i.i.i.i33.i.i.i, 4
  %1545 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100000
  br i1 %1545, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1542, %1540, %1536, %1532, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373
  %.0.i.i.i.i.i35.i.i.i376 = phi i32 [ %1541, %1540 ], [ %1533, %1532 ], [ %1537, %1536 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ], [ %1544, %1542 ]
  %1546 = zext i32 %.0.i.i.i.i.i35.i.i.i376 to i64
  store ptr %1466, ptr %6, align 8, !tbaa !13, !alias.scope !601, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1546, i8 noundef signext 0) #23
  %1547 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !601, !noalias !558
  %1548 = icmp ugt i64 %.val14.val.i.i.i374, 99
  br i1 %1548, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i385, label %._crit_edge.i.i.i.i.i36.i.i.i377

.lr.ph.preheader.i.i.i.i.i39.i.i.i385:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %1549 = load i64, ptr %1467, align 8, !tbaa !12, !alias.scope !601, !noalias !558
  %1550 = trunc i64 %1549 to i32
  %1551 = add i32 %1550, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i386

.lr.ph.i2.i.i.i.i40.i.i.i386:                     ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385
  %.020.i.i.i.i.i41.i.i.i387 = phi i64 [ %1554, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %.val14.val.i.i.i374, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %.01819.i.i.i.i.i42.i.i.i388 = phi i32 [ %1564, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %1551, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %1552 = urem i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1553 = shl nuw nsw i64 %1552, 1
  %1554 = udiv i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1555 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1553
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 1
  %1557 = load i8, ptr %1556, align 1, !tbaa !11, !noalias !602
  %1558 = zext i32 %.01819.i.i.i.i.i42.i.i.i388 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 %1558
  store i8 %1557, ptr %1559, align 1, !tbaa !11
  %1560 = load i8, ptr %1555, align 2, !tbaa !11, !noalias !602
  %1561 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -1
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1547, i64 %1562
  store i8 %1560, ptr %1563, align 1, !tbaa !11
  %1564 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -2
  %1565 = icmp ugt i64 %.020.i.i.i.i.i41.i.i.i387, 9999
  br i1 %1565, label %.lr.ph.i2.i.i.i.i40.i.i.i386, label %._crit_edge.i.i.i.i.i36.i.i.i377, !llvm.loop !518

._crit_edge.i.i.i.i.i36.i.i.i377:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i378 = phi i64 [ %.val14.val.i.i.i374, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1554, %.lr.ph.i2.i.i.i.i40.i.i.i386 ]
  %1566 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 9
  br i1 %1566, label %1567, label %1574

1567:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1568 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 1
  %1569 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 1
  %1571 = load i8, ptr %1570, align 1, !tbaa !11, !noalias !602
  %1572 = getelementptr inbounds nuw i8, ptr %1547, i64 1
  store i8 %1571, ptr %1572, align 1, !tbaa !11
  %1573 = load i8, ptr %1569, align 2, !tbaa !11, !noalias !602
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1574:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1575 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378 to i8
  %1576 = or disjoint i8 %1575, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1574, %1567
  %storemerge.i.i.i.i.i38.i.i.i379 = phi i8 [ %1576, %1574 ], [ %1573, %1567 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i379, ptr %1547, align 1, !tbaa !11
  %1577 = load i64, ptr %1467, align 8, !tbaa !12, !noalias !558
  %1578 = load i64, ptr %1398, align 8, !tbaa !12, !alias.scope !558
  %1579 = sub i64 4611686018427387903, %1578
  %1580 = icmp ult i64 %1579, %1577
  br i1 %1580, label %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380

1581:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1582 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1583 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1582, i64 noundef %1577) #23
  %1584 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1585 = icmp eq ptr %1584, %1466
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380
  %1586 = load i64, ptr %1466, align 8, !tbaa !11, !noalias !558
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !558
  %1588 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %.not5.i.i.i383 = icmp eq ptr %1588, %1396
  br i1 %.not5.i.i.i383, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1524, !llvm.loop !603

._crit_edge.i.i:                                  ; preds = %3
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1589, ptr %0, align 8, !tbaa !13
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1590, align 8, !tbaa !12
  store i8 0, ptr %1589, align 8, !tbaa !11
  br label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit"

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, %1393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %36, %._crit_edge.i.i
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
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #23
  br i1 %7, label %17, label %8, !prof !19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #23
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !3
  %27 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %27, ptr %19, align 8, !tbaa !11
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !12
  store ptr %21, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %21, align 8, !tbaa !11
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
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #23
  br i1 %7, label %14, label %8, !prof !19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #23
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
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
  br i1 %switch, label %7, label %55, !prof !607

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.5.0.ph, ptr %4, align 8, !tbaa !14
  %13 = icmp ugt i64 %.sroa.5.0.ph, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %16, ptr %8, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %.sroa.5.0.ph, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %.sroa.05.0.ph, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.05.0.ph, i64 %.sroa.5.0.ph, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = load i64, ptr %22, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !33

33:                                               ; preds = %30
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %35, ptr %25, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %22, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %28, ptr %1, align 8, !tbaa !3
  %42 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %42, ptr %41, align 8, !tbaa !12
  %43 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %43, ptr %26, align 8, !tbaa !11
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %26, align 8, !tbaa !11
  store ptr %28, ptr %1, align 8, !tbaa !3
  %45 = load i64, ptr %22, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %47, ptr %26, align 8, !tbaa !11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !3
  store i64 %44, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %50 = phi ptr [ %25, %48 ], [ %8, %49 ], [ %28, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %50, align 1, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNK4llvm4json5Value11getAsStringEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.28, i64 15) #23
  br label %56

56:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %55
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
  %.pre29 = load ptr, ptr %8, align 8, !tbaa !611
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %17
  %22 = phi ptr [ %.pre29, %17 ], [ %16, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %23 = phi ptr [ %.pre, %17 ], [ %15, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %.not1927 = icmp eq ptr %23, %22
  br i1 %.not1927, label %.loopexit, label %.lr.ph

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
  %.01528 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.01528
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01528
  %32 = trunc i64 %.01528 to i32
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
  %40 = call double @modf(double noundef %39, ptr noundef nonnull %4) #23
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %.thread7.i.i, !prof !19

42:                                               ; preds = %37
  %43 = load double, ptr %4, align 8, !tbaa !124
  %44 = call double @llvm.fabs.f64(double %43)
  %or.cond.i.i = fcmp ugt double %44, 0x43E0000000000000
  br i1 %or.cond.i.i, label %.thread7.i.i, label %45, !prof !126

.thread7.i.i:                                     ; preds = %42, %37
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

_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit: ; preds = %29, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %.thread7.i.i
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.29, i64 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

49:                                               ; preds = %34, %45, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
  %.sroa.0.0.i9.i = phi i64 [ %48, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %36, %34 ], [ %46, %45 ]
  store i64 %.sroa.0.0.i9.i, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = add nuw i64 %.01528, 1
  %exitcond.not = icmp eq i64 %50, %27
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !612

.thread:                                          ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 14) #23
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #23
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %15, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %10, %4 ]
  switch i32 %8, label %19 [
    i32 1, label %17
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 16, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !11
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
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 23), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 32), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 53), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 64), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 86), align 2, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 96), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 118), align 2, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 128), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 151), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 160), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 176), ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 183), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 192), align 8, !tbaa !13
  store i64 8385480617221843317, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 208), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 216), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 224), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 232), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 247), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 256), align 8, !tbaa !13
  store i64 8385476227765266805, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 272), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 264), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 280), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 288), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 296), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 311), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 320), align 8, !tbaa !13
  store i64 8385478439673424245, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 336), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 328), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 344), align 8, !tbaa !11
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev, ptr nonnull @_ZN4llvmL15TensorTypeNamesB5cxx11E, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!4, !10, i64 8}
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
