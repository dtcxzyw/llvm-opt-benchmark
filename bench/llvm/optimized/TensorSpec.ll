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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8toStringENS_10TensorTypeE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i16 6, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %23, align 8, !tbaa !11
  %28 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %26, i64 %27, ptr noundef null) #22
  br i1 %28, label %41, label %29, !prof !19

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr @_ZN4llvmL15TensorTypeNamesB5cxx11E, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %63, i64 %65)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.15, i64 4) #22
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store i16 3, ptr %3, align 8, !tbaa !15
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit", label %75

"_ZN4llvm12function_refIFvvEE11callback_fnIZNKS_10TensorSpec6toJSONERNS_4json7OStreamEE3$_0EEvl.exit": ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10TensorSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_10TensorTypeEmRKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #5 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
define dso_local void @_ZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  store ptr @.str.11, ptr %11, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.22, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %34 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %41

_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit: ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.23, i64 15) #22
  %.pr = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %38, label %41

38:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %40, align 1, !tbaa !51
  store ptr @.str.12, ptr %13, align 8, !tbaa !12
  store i8 3, ptr %39, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %429

41:                                               ; preds = %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit
  %42 = phi ptr [ %36, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit.thread ], [ %.pr, %_ZN4llvm4json12ObjectMapperC2ERKNS0_5ValueENS0_4PathE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 -1, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %47 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.13, i64 4) #22
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store ptr %37, ptr %9, align 8, !tbaa !55, !alias.scope !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %48, align 8, !tbaa !14, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !tbaa !50, !alias.scope !56
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %51

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit: ; preds = %41
  store ptr %37, ptr %8, align 8, !tbaa !55, !alias.scope !59
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %49, align 8, !tbaa !14, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !50, !alias.scope !59
  %50 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %53, align 1, !tbaa !51
  store ptr @.str.14, ptr %18, align 8, !tbaa !12
  store i8 3, ptr %52, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %409

54:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.15, i64 4) #22
  %.not.not.i12 = icmp eq ptr %56, null
  br i1 %.not.not.i12, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread, label %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store ptr %37, ptr %7, align 8, !tbaa !55, !alias.scope !62
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %57, align 8, !tbaa !14, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i14.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i14.i15, align 8, !tbaa !50, !alias.scope !62
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %60

_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16: ; preds = %54
  store ptr %37, ptr %6, align 8, !tbaa !55, !alias.scope !65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %58, align 8, !tbaa !14, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i13, align 8, !tbaa !50, !alias.scope !65
  %59 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16.thread, %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %62, align 1, !tbaa !51
  store ptr @.str.16, ptr %19, align 8, !tbaa !12
  store i8 3, ptr %61, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %409

63:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_13StringLiteralERT_.exit16
  %64 = call noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @.str.17, i64 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %67, align 1, !tbaa !51
  store ptr @.str.18, ptr %20, align 8, !tbaa !12
  store i8 3, ptr %66, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  br label %409

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %69 = load ptr, ptr %12, align 8, !tbaa !42
  %70 = call noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr nonnull @.str.19, i64 5) #22
  %.not.not.i17 = icmp eq ptr %70, null
  br i1 %.not.not.i17, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, label %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %37, ptr %5, align 8, !tbaa !55, !alias.scope !68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %71, align 8, !tbaa !14, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i14.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i14.i20, align 8, !tbaa !50, !alias.scope !68
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %74

_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit: ; preds = %68
  store ptr %37, ptr %4, align 8, !tbaa !55, !alias.scope !71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %72, align 8, !tbaa !14, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 5, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !tbaa !50, !alias.scope !71
  %73 = call noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull byval(%"class.llvm::json::Path") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %73, label %77, label %74

74:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit.thread, %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %76, align 1, !tbaa !51
  store ptr @.str.20, ptr %21, align 8, !tbaa !12
  store i8 3, ptr %75, align 8, !tbaa !54
  call fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  br label %409

77:                                               ; preds = %_ZN4llvm4json12ObjectMapper3mapISt6vectorIlSaIlEEEEbNS_13StringLiteralERT_.exit
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #22
  br label %409

110:                                              ; preds = %77
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2) #22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #22
  br label %409

143:                                              ; preds = %110
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3) #22
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #22
  br label %409

176:                                              ; preds = %143
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #22
  br label %409

209:                                              ; preds = %176
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #22
  br label %409

242:                                              ; preds = %209
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6) #22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #22
  br label %409

275:                                              ; preds = %242
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #22
  br label %409

308:                                              ; preds = %275
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8) #22
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #22
  br label %409

341:                                              ; preds = %308
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9) #22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %374

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #22
  br label %409

374:                                              ; preds = %341
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10) #22
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %407

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31) #22
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm21getTensorSpecFromJSONERNS_11LLVMContextERKNS_4json5ValueEENK3$_0clERKNS_5TwineE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((80, 81)) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::json::OStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !54, !noalias !111
  switch i8 %28, label %29 [
    i8 0, label %34
    i8 1, label %.thread20
  ]

.thread20:                                        ; preds = %26
  store ptr @.str.24, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25

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
  br label %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25

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

_ZN4llvmplERKNS_5TwineES2_.exit16.thread25:       ; preds = %29, %.thread20
  %.0.i.i.sink = phi i8 [ %.0.i.i, %29 ], [ 1, %.thread20 ]
  %.str.24.sink = phi ptr [ %8, %29 ], [ @.str.24, %.thread20 ]
  %.sink = phi i8 [ 2, %29 ], [ 3, %.thread20 ]
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

_ZN4llvmplERKNS_5TwineES2_.exit31:                ; preds = %34, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25
  %.sink30 = phi i8 [ 0, %34 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25 ]
  %.sink28 = phi i8 [ 1, %34 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit16.thread25 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink30, ptr %45, align 8, !tbaa !54, !alias.scope !118
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink28, ptr %46, align 1, !tbaa !51, !alias.scope !118
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %47, align 8, !tbaa !74
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json12ObjectMapper3mapIiEEbNS_13StringLiteralERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZNK4llvm4json5Value12getAsIntegerEv.exit.thread11.i

26:                                               ; preds = %23
  %27 = fptosi double %24 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %38

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %2 to i32
  store ptr %34, ptr %7, align 8, !tbaa !55, !alias.scope !127
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !50, !alias.scope !127
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %38

38:                                               ; preds = %31, %33
  %.1 = phi i1 [ %32, %31 ], [ false, %33 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10TensorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #5 {
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
    i32 4, label %339
    i32 5, label %499
    i32 6, label %701
    i32 7, label %891
    i32 8, label %1120
    i32 9, label %1344
    i32 10, label %1561
  ]

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %.idx495 = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx495
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22, !noalias !139
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22, !noalias !139
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22, !noalias !139
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22, !noalias !139
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22, !noalias !139
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22, !noalias !139
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not5.i.i.i = icmp eq ptr %102, %39
  br i1 %.not5.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %82, !llvm.loop !144

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %.idx492 = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx492
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22, !noalias !154
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22, !noalias !154
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22, !noalias !154
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22, !noalias !154
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22, !noalias !154
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22, !noalias !154
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
  br label %240

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %277) #22
  %182 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !167
  %183 = icmp eq ptr %182, %171
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98

184:                                              ; preds = %181
  %185 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98: ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22, !noalias !167
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
  %199 = add nsw i32 %198, -200
  %200 = or disjoint i32 %199, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !12, !noalias !182
  %204 = getelementptr i8, ptr %196, i64 2
  store i8 %203, ptr %204, align 1, !tbaa !12
  %205 = zext nneg i32 %199 to i64
  %206 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %205
  %207 = load i8, ptr %206, align 2, !tbaa !12, !noalias !182
  %208 = getelementptr i8, ptr %196, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !12
  br label %220

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i98
  %209 = icmp samesign ugt i32 %188, 9
  br i1 %209, label %210, label %220

210:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %211 = shl nuw nsw i32 %188, 1
  %212 = or disjoint i32 %211, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !12, !noalias !182
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !12
  %217 = zext nneg i32 %211 to i64
  %218 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %217
  %219 = load i8, ptr %218, align 2, !tbaa !12, !noalias !182
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

220:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.thread.i.i.i.i.i.i
  %.0.lcssa.i.i10.i.i.i.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i.i.i.i ], [ %188, %._crit_edge.i.i.i.i.i.i.i.i ]
  %221 = trunc nuw i32 %.0.lcssa.i.i10.i.i.i.i.i.i to i8
  %222 = or disjoint i8 %221, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %220, %210
  %storemerge.i.i.i.i.i.i.i.i = phi i8 [ %222, %220 ], [ %219, %210 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i, ptr %196, align 1, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !11, !noalias !167
  %225 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %226 = sub i64 4611686018427387903, %225
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100

228:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %229 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %229, i64 noundef %224) #22
  %231 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !167
  %232 = icmp eq ptr %231, %193
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100
  %233 = load i64, ptr %223, align 8, !tbaa !11, !noalias !167
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i100
  %235 = load i64, ptr %193, align 8, !tbaa !12, !noalias !167
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22, !noalias !167
  %.not58.i.i.i103 = icmp samesign eq i64 %169, 1
  br i1 %.not58.i.i.i103, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %284

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i, %174
  %.067.i.i.i94 = phi i64 [ %178, %174 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  %.sroa.01.06.i.i.i95 = phi ptr [ %1, %174 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22, !noalias !167
  %.val12.val.i.i.i96 = load i8, ptr %.sroa.01.06.i.i.i95, align 1, !tbaa !12, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %241 = sext i8 %.val12.val.i.i.i96 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = icmp samesign ult i32 %242, 10
  %244 = icmp samesign ult i32 %242, 100
  %spec.select.i.i.i15.i.i.i = select i1 %244, i32 2, i32 3
  %.0.i.i.i.i.i16.i.i.i = select i1 %243, i32 1, i32 %spec.select.i.i.i15.i.i.i
  %.lobit.i.i.i.i17.i.i.i = lshr i32 %241, 31
  %245 = add nuw nsw i32 %.0.i.i.i.i.i16.i.i.i, %.lobit.i.i.i.i17.i.i.i
  %246 = zext nneg i32 %245 to i64
  store ptr %179, ptr %25, align 8, !tbaa !13, !alias.scope !195, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %246, i8 noundef signext 45) #22
  %247 = zext nneg i32 %.lobit.i.i.i.i17.i.i.i to i64
  %248 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !195, !noalias !167
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  %250 = icmp samesign ugt i32 %242, 99
  br i1 %250, label %._crit_edge.i.i.thread.i.i.i21.i.i.i, label %._crit_edge.i.i.i.i.i18.i.i.i

._crit_edge.i.i.thread.i.i.i21.i.i.i:             ; preds = %240
  %251 = shl nuw nsw i32 %242, 1
  %252 = add nsw i32 %251, -200
  %253 = or disjoint i32 %252, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !12, !noalias !196
  %257 = getelementptr i8, ptr %249, i64 2
  store i8 %256, ptr %257, align 1, !tbaa !12
  %258 = zext nneg i32 %252 to i64
  %259 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %258
  %260 = load i8, ptr %259, align 2, !tbaa !12, !noalias !196
  %261 = getelementptr i8, ptr %249, i64 1
  store i8 %260, ptr %261, align 1, !tbaa !12
  br label %273

._crit_edge.i.i.i.i.i18.i.i.i:                    ; preds = %240
  %262 = icmp samesign ugt i32 %242, 9
  br i1 %262, label %263, label %273

263:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i
  %264 = shl nuw nsw i32 %242, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !12, !noalias !196
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !12
  %270 = zext nneg i32 %264 to i64
  %271 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %270
  %272 = load i8, ptr %271, align 2, !tbaa !12, !noalias !196
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

273:                                              ; preds = %._crit_edge.i.i.i.i.i18.i.i.i, %._crit_edge.i.i.thread.i.i.i21.i.i.i
  %.0.lcssa.i.i10.i.i.i19.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i21.i.i.i ], [ %242, %._crit_edge.i.i.i.i.i18.i.i.i ]
  %274 = trunc nuw i32 %.0.lcssa.i.i10.i.i.i19.i.i.i to i8
  %275 = or disjoint i8 %274, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i": ; preds = %273, %263
  %storemerge.i.i.i.i.i20.i.i.i = phi i8 [ %275, %273 ], [ %272, %263 ]
  store i8 %storemerge.i.i.i.i.i20.i.i.i, ptr %249, align 1, !tbaa !12
  %276 = load i64, ptr %180, align 8, !tbaa !11, !noalias !167
  %277 = add i64 %276, %.067.i.i.i94
  %278 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !167
  %279 = icmp eq ptr %278, %179
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %280 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit22.i.i.i"
  %281 = load i64, ptr %179, align 8, !tbaa !12, !noalias !167
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22, !noalias !167
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i95, i64 1
  %.not.i.i.i97 = icmp eq ptr %283, %170
  br i1 %.not.i.i.i97, label %181, label %240, !llvm.loop !197

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %.lr.ph.i.i.i104
  %285 = phi ptr [ %237, %.lr.ph.i.i.i104 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ]
  %286 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %287 = icmp eq i64 %286, 4611686018427387903
  br i1 %287, label %288, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105

288:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105: ; preds = %284
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22, !noalias !167
  %.val14.val.i.i.i106 = load i8, ptr %285, align 1, !tbaa !12, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %290 = sext i8 %.val14.val.i.i.i106 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = icmp samesign ult i32 %291, 10
  %293 = icmp samesign ult i32 %291, 100
  %spec.select.i.i.i26.i.i.i = select i1 %293, i32 2, i32 3
  %.0.i.i.i.i.i27.i.i.i = select i1 %292, i32 1, i32 %spec.select.i.i.i26.i.i.i
  %.lobit.i.i.i.i28.i.i.i = lshr i32 %290, 31
  %294 = add nuw nsw i32 %.0.i.i.i.i.i27.i.i.i, %.lobit.i.i.i.i28.i.i.i
  %295 = zext nneg i32 %294 to i64
  store ptr %238, ptr %27, align 8, !tbaa !13, !alias.scope !210, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %295, i8 noundef signext 45) #22
  %296 = zext nneg i32 %.lobit.i.i.i.i28.i.i.i to i64
  %297 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !210, !noalias !167
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %299 = icmp samesign ugt i32 %291, 99
  br i1 %299, label %._crit_edge.i.i.thread.i.i.i32.i.i.i, label %._crit_edge.i.i.i.i.i29.i.i.i

._crit_edge.i.i.thread.i.i.i32.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %300 = shl nuw nsw i32 %291, 1
  %301 = add nsw i32 %300, -200
  %302 = or disjoint i32 %301, 1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !12, !noalias !211
  %306 = getelementptr i8, ptr %298, i64 2
  store i8 %305, ptr %306, align 1, !tbaa !12
  %307 = zext nneg i32 %301 to i64
  %308 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %307
  %309 = load i8, ptr %308, align 2, !tbaa !12, !noalias !211
  %310 = getelementptr i8, ptr %298, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !12
  br label %322

._crit_edge.i.i.i.i.i29.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i105
  %311 = icmp samesign ugt i32 %291, 9
  br i1 %311, label %312, label %322

312:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i
  %313 = shl nuw nsw i32 %291, 1
  %314 = or disjoint i32 %313, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !12, !noalias !211
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 %317, ptr %318, align 1, !tbaa !12
  %319 = zext nneg i32 %313 to i64
  %320 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %319
  %321 = load i8, ptr %320, align 2, !tbaa !12, !noalias !211
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

322:                                              ; preds = %._crit_edge.i.i.i.i.i29.i.i.i, %._crit_edge.i.i.thread.i.i.i32.i.i.i
  %.0.lcssa.i.i10.i.i.i30.i.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i.i32.i.i.i ], [ %291, %._crit_edge.i.i.i.i.i29.i.i.i ]
  %323 = trunc nuw i32 %.0.lcssa.i.i10.i.i.i30.i.i.i to i8
  %324 = or disjoint i8 %323, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i": ; preds = %322, %312
  %storemerge.i.i.i.i.i31.i.i.i = phi i8 [ %324, %322 ], [ %321, %312 ]
  store i8 %storemerge.i.i.i.i.i31.i.i.i, ptr %298, align 1, !tbaa !12
  %325 = load i64, ptr %239, align 8, !tbaa !11, !noalias !167
  %326 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !167
  %327 = sub i64 4611686018427387903, %326
  %328 = icmp ult i64 %327, %325
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i

329:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKaZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit33.i.i.i"
  %330 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %330, i64 noundef %325) #22
  %332 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !167
  %333 = icmp eq ptr %332, %238
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i
  %334 = load i64, ptr %239, align 8, !tbaa !11, !noalias !167
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34.i.i.i
  %336 = load i64, ptr %238, align 8, !tbaa !12, !noalias !167
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22, !noalias !167
  %338 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %.not5.i.i.i107 = icmp eq ptr %338, %170
  br i1 %.not5.i.i.i107, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %284, !llvm.loop !212

339:                                              ; preds = %3
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %341 = load i64, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 %341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %343, ptr %0, align 8, !tbaa !13, !alias.scope !222
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %344, align 8, !tbaa !11, !alias.scope !222
  store i8 0, ptr %343, align 8, !tbaa !12, !alias.scope !222
  %345 = icmp samesign eq i64 %341, 0
  br i1 %345, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %346

346:                                              ; preds = %339
  %347 = ptrtoint ptr %342 to i64
  %348 = ptrtoint ptr %1 to i64
  %349 = xor i64 %348, -1
  %350 = add i64 %347, %349
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %408

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %441) #22
  %354 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !222
  %355 = icmp eq ptr %354, %343
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119

356:                                              ; preds = %353
  %357 = load i64, ptr %344, align 8, !tbaa !11, !alias.scope !222
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119: ; preds = %356, %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22, !noalias !222
  %.val13.val.i.i.i120 = load i8, ptr %1, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %359 = icmp ult i8 %.val13.val.i.i.i120, 10
  %360 = icmp ult i8 %.val13.val.i.i.i120, 100
  %361 = select i1 %360, i64 2, i64 3
  %362 = select i1 %359, i64 1, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %363, ptr %23, align 8, !tbaa !13, !alias.scope !236, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %362, i8 noundef signext 45) #22
  %364 = load ptr, ptr %23, align 8, !tbaa !3, !alias.scope !236, !noalias !222
  %365 = icmp ugt i8 %.val13.val.i.i.i120, 99
  br i1 %365, label %._crit_edge.i.i.thread.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i.i121

._crit_edge.i.i.thread.i.i.i.i.i.i132:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %366 = urem i8 %.val13.val.i.i.i120, 100
  %367 = shl nuw i8 %366, 1
  %368 = udiv i8 %.val13.val.i.i.i120, 100
  %369 = or disjoint i8 %367, 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !12, !noalias !237
  %373 = getelementptr i8, ptr %364, i64 2
  store i8 %372, ptr %373, align 1, !tbaa !12
  %374 = zext i8 %367 to i64
  %375 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %374
  %376 = load i8, ptr %375, align 2, !tbaa !12, !noalias !237
  %377 = getelementptr i8, ptr %364, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !12
  br label %389

._crit_edge.i.i.i.i.i.i.i.i121:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i119
  %378 = icmp samesign ugt i8 %.val13.val.i.i.i120, 9
  br i1 %378, label %379, label %389

379:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121
  %380 = shl nuw i8 %.val13.val.i.i.i120, 1
  %381 = or disjoint i8 %380, 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !12, !noalias !237
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store i8 %384, ptr %385, align 1, !tbaa !12
  %386 = zext i8 %380 to i64
  %387 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %386
  %388 = load i8, ptr %387, align 2, !tbaa !12, !noalias !237
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

389:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i121, %._crit_edge.i.i.thread.i.i.i.i.i.i132
  %.0.lcssa.i.i2.i.i.i.i.i.i = phi i8 [ %368, %._crit_edge.i.i.thread.i.i.i.i.i.i132 ], [ %.val13.val.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i121 ]
  %390 = or disjoint i8 %.0.lcssa.i.i2.i.i.i.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %389, %379
  %storemerge.i.i.i.i.i.i.i.i122 = phi i8 [ %390, %389 ], [ %388, %379 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i122, ptr %364, align 1, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !11, !noalias !222
  %393 = load i64, ptr %344, align 8, !tbaa !11, !alias.scope !222
  %394 = sub i64 4611686018427387903, %393
  %395 = icmp ult i64 %394, %392
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123

396:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %397 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %397, i64 noundef %392) #22
  %399 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !222
  %400 = icmp eq ptr %399, %363
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123
  %401 = load i64, ptr %391, align 8, !tbaa !11, !noalias !222
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i123
  %403 = load i64, ptr %363, align 8, !tbaa !12, !noalias !222
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22, !noalias !222
  %.not58.i.i.i126 = icmp samesign eq i64 %341, 1
  br i1 %.not58.i.i.i126, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %448

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i, %346
  %.067.i.i.i115 = phi i64 [ %350, %346 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  %.sroa.01.06.i.i.i116 = phi ptr [ %1, %346 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22, !noalias !222
  %.val12.val.i.i.i117 = load i8, ptr %.sroa.01.06.i.i.i116, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %409 = icmp ult i8 %.val12.val.i.i.i117, 10
  %410 = icmp ult i8 %.val12.val.i.i.i117, 100
  %411 = select i1 %410, i64 2, i64 3
  %412 = select i1 %409, i64 1, i64 %411
  store ptr %351, ptr %22, align 8, !tbaa !13, !alias.scope !250, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %412, i8 noundef signext 45) #22
  %413 = load ptr, ptr %22, align 8, !tbaa !3, !alias.scope !250, !noalias !222
  %414 = icmp ugt i8 %.val12.val.i.i.i117, 99
  br i1 %414, label %._crit_edge.i.i.thread.i.i.i18.i.i.i, label %._crit_edge.i.i.i.i.i15.i.i.i

._crit_edge.i.i.thread.i.i.i18.i.i.i:             ; preds = %408
  %415 = urem i8 %.val12.val.i.i.i117, 100
  %416 = shl nuw i8 %415, 1
  %417 = udiv i8 %.val12.val.i.i.i117, 100
  %418 = or disjoint i8 %416, 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !12, !noalias !251
  %422 = getelementptr i8, ptr %413, i64 2
  store i8 %421, ptr %422, align 1, !tbaa !12
  %423 = zext i8 %416 to i64
  %424 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %423
  %425 = load i8, ptr %424, align 2, !tbaa !12, !noalias !251
  %426 = getelementptr i8, ptr %413, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !12
  br label %438

._crit_edge.i.i.i.i.i15.i.i.i:                    ; preds = %408
  %427 = icmp samesign ugt i8 %.val12.val.i.i.i117, 9
  br i1 %427, label %428, label %438

428:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i
  %429 = shl nuw i8 %.val12.val.i.i.i117, 1
  %430 = or disjoint i8 %429, 1
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !12, !noalias !251
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 %433, ptr %434, align 1, !tbaa !12
  %435 = zext i8 %429 to i64
  %436 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %435
  %437 = load i8, ptr %436, align 2, !tbaa !12, !noalias !251
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

438:                                              ; preds = %._crit_edge.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.thread.i.i.i18.i.i.i
  %.0.lcssa.i.i2.i.i.i16.i.i.i = phi i8 [ %417, %._crit_edge.i.i.thread.i.i.i18.i.i.i ], [ %.val12.val.i.i.i117, %._crit_edge.i.i.i.i.i15.i.i.i ]
  %439 = or disjoint i8 %.0.lcssa.i.i2.i.i.i16.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i": ; preds = %438, %428
  %storemerge.i.i.i.i.i17.i.i.i = phi i8 [ %439, %438 ], [ %437, %428 ]
  store i8 %storemerge.i.i.i.i.i17.i.i.i, ptr %413, align 1, !tbaa !12
  %440 = load i64, ptr %352, align 8, !tbaa !11, !noalias !222
  %441 = add i64 %440, %.067.i.i.i115
  %442 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !222
  %443 = icmp eq ptr %442, %351
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %444 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit19.i.i.i"
  %445 = load i64, ptr %351, align 8, !tbaa !12, !noalias !222
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22, !noalias !222
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i116, i64 1
  %.not.i.i.i118 = icmp eq ptr %447, %342
  br i1 %.not.i.i.i118, label %353, label %408, !llvm.loop !252

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %.lr.ph.i.i.i127
  %449 = phi ptr [ %405, %.lr.ph.i.i.i127 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i ]
  %450 = load i64, ptr %344, align 8, !tbaa !11, !alias.scope !222
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128

452:                                              ; preds = %448
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128: ; preds = %448
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22, !noalias !222
  %.val14.val.i.i.i129 = load i8, ptr %449, align 1, !tbaa !12, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %454 = icmp ult i8 %.val14.val.i.i.i129, 10
  %455 = icmp ult i8 %.val14.val.i.i.i129, 100
  %456 = select i1 %455, i64 2, i64 3
  %457 = select i1 %454, i64 1, i64 %456
  store ptr %406, ptr %24, align 8, !tbaa !13, !alias.scope !265, !noalias !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %457, i8 noundef signext 45) #22
  %458 = load ptr, ptr %24, align 8, !tbaa !3, !alias.scope !265, !noalias !222
  %459 = icmp ugt i8 %.val14.val.i.i.i129, 99
  br i1 %459, label %._crit_edge.i.i.thread.i.i.i26.i.i.i, label %._crit_edge.i.i.i.i.i23.i.i.i

._crit_edge.i.i.thread.i.i.i26.i.i.i:             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %460 = urem i8 %.val14.val.i.i.i129, 100
  %461 = shl nuw i8 %460, 1
  %462 = udiv i8 %.val14.val.i.i.i129, 100
  %463 = or disjoint i8 %461, 1
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !12, !noalias !266
  %467 = getelementptr i8, ptr %458, i64 2
  store i8 %466, ptr %467, align 1, !tbaa !12
  %468 = zext i8 %461 to i64
  %469 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %468
  %470 = load i8, ptr %469, align 2, !tbaa !12, !noalias !266
  %471 = getelementptr i8, ptr %458, i64 1
  store i8 %470, ptr %471, align 1, !tbaa !12
  br label %483

._crit_edge.i.i.i.i.i23.i.i.i:                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i128
  %472 = icmp samesign ugt i8 %.val14.val.i.i.i129, 9
  br i1 %472, label %473, label %483

473:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i
  %474 = shl nuw i8 %.val14.val.i.i.i129, 1
  %475 = or disjoint i8 %474, 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !12, !noalias !266
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store i8 %478, ptr %479, align 1, !tbaa !12
  %480 = zext i8 %474 to i64
  %481 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %480
  %482 = load i8, ptr %481, align 2, !tbaa !12, !noalias !266
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

483:                                              ; preds = %._crit_edge.i.i.i.i.i23.i.i.i, %._crit_edge.i.i.thread.i.i.i26.i.i.i
  %.0.lcssa.i.i2.i.i.i24.i.i.i = phi i8 [ %462, %._crit_edge.i.i.thread.i.i.i26.i.i.i ], [ %.val14.val.i.i.i129, %._crit_edge.i.i.i.i.i23.i.i.i ]
  %484 = or disjoint i8 %.0.lcssa.i.i2.i.i.i24.i.i.i, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %483, %473
  %storemerge.i.i.i.i.i25.i.i.i = phi i8 [ %484, %483 ], [ %482, %473 ]
  store i8 %storemerge.i.i.i.i.i25.i.i.i, ptr %458, align 1, !tbaa !12
  %485 = load i64, ptr %407, align 8, !tbaa !11, !noalias !222
  %486 = load i64, ptr %344, align 8, !tbaa !11, !alias.scope !222
  %487 = sub i64 4611686018427387903, %486
  %488 = icmp ult i64 %487, %485
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i

489:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKhZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %490 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %490, i64 noundef %485) #22
  %492 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !222
  %493 = icmp eq ptr %492, %406
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i
  %494 = load i64, ptr %407, align 8, !tbaa !11, !noalias !222
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit28.i.i.i
  %496 = load i64, ptr %406, align 8, !tbaa !12, !noalias !222
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22, !noalias !222
  %498 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %.not5.i.i.i130 = icmp eq ptr %498, %342
  br i1 %.not5.i.i.i130, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %448, !llvm.loop !267

499:                                              ; preds = %3
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %501 = load i64, ptr %500, align 8, !tbaa !37
  %.idx489 = shl nuw nsw i64 %501, 1
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx489
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %503, ptr %0, align 8, !tbaa !13, !alias.scope !277
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %504, align 8, !tbaa !11, !alias.scope !277
  store i8 0, ptr %503, align 8, !tbaa !12, !alias.scope !277
  %505 = icmp eq i64 %501, 0
  br i1 %505, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %506

506:                                              ; preds = %499
  %507 = add nsw i64 %501, -1
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %580

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %628) #22
  %511 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !277
  %512 = icmp eq ptr %511, %503
  br i1 %512, label %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141

513:                                              ; preds = %510
  %514 = load i64, ptr %504, align 8, !tbaa !11, !alias.scope !277
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141: ; preds = %513, %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22, !noalias !277
  %.val13.val.i.i.i142 = load i16, ptr %1, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %516 = sext i16 %.val13.val.i.i.i142 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %517 = call i32 @llvm.abs.i32(i32 %516, i1 true)
  %518 = icmp samesign ult i32 %517, 10
  br i1 %518, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %519 = icmp samesign ult i32 %517, 100
  br i1 %519, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %521 = icmp samesign ult i32 %517, 1000
  br i1 %521, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %522

522:                                              ; preds = %520
  %523 = icmp samesign ult i32 %517, 10000
  %spec.select.i.i.i.i.i.i143 = select i1 %523, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %522, %520, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141
  %.0.i.i.i.i.i.i.i.i144 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i141 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i ], [ 3, %520 ], [ %spec.select.i.i.i.i.i.i143, %522 ]
  %.lobit.i.i.i.i.i.i.i145 = lshr i32 %516, 31
  %524 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i144, %.lobit.i.i.i.i.i.i.i145
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %526, ptr %20, align 8, !tbaa !13, !alias.scope !293, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %525, i8 noundef signext 45) #22
  %527 = zext nneg i32 %.lobit.i.i.i.i.i.i.i145 to i64
  %528 = load ptr, ptr %20, align 8, !tbaa !3, !alias.scope !293, !noalias !277
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  %530 = icmp samesign ugt i32 %517, 99
  br i1 %530, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %531 = add nsw i32 %.0.i.i.i.i.i.i.i.i144, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i

.lr.ph.i11.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i32 [ %534, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %517, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i.i.i = phi i32 [ %547, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %531, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %532 = urem i32 %.020.i.i.i.i.i.i.i.i, 100
  %533 = shl nuw nsw i32 %532, 1
  %534 = udiv i32 %.020.i.i.i.i.i.i.i.i, 100
  %535 = or disjoint i32 %533, 1
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !12, !noalias !294
  %539 = zext i32 %.01819.i.i.i.i.i.i.i.i to i64
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 %539
  store i8 %538, ptr %540, align 1, !tbaa !12
  %541 = zext nneg i32 %533 to i64
  %542 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %541
  %543 = load i8, ptr %542, align 2, !tbaa !12, !noalias !294
  %544 = add i32 %.01819.i.i.i.i.i.i.i.i, -1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 %545
  store i8 %543, ptr %546, align 1, !tbaa !12
  %547 = add i32 %.01819.i.i.i.i.i.i.i.i, -2
  %548 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i, 9999
  br i1 %548, label %.lr.ph.i11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i146, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i146:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %517, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i ], [ %534, %.lr.ph.i11.i.i.i.i.i.i.i ]
  %549 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i, 9
  br i1 %549, label %550, label %560

550:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %551 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  %552 = or disjoint i32 %551, 1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !12, !noalias !294
  %556 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store i8 %555, ptr %556, align 1, !tbaa !12
  %557 = zext nneg i32 %551 to i64
  %558 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %557
  %559 = load i8, ptr %558, align 2, !tbaa !12, !noalias !294
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

560:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %561 = trunc nuw i32 %.0.lcssa.i.i.i.i.i.i.i.i to i8
  %562 = or disjoint i8 %561, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %560, %550
  %storemerge.i.i.i.i.i.i.i.i147 = phi i8 [ %562, %560 ], [ %559, %550 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i147, ptr %529, align 1, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !11, !noalias !277
  %565 = load i64, ptr %504, align 8, !tbaa !11, !alias.scope !277
  %566 = sub i64 4611686018427387903, %565
  %567 = icmp ult i64 %566, %564
  br i1 %567, label %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148

568:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %569 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %569, i64 noundef %564) #22
  %571 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !277
  %572 = icmp eq ptr %571, %526
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148
  %573 = load i64, ptr %563, align 8, !tbaa !11, !noalias !277
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i148
  %575 = load i64, ptr %526, align 8, !tbaa !12, !noalias !277
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22, !noalias !277
  %.not510.i.i.i = icmp eq i64 %501, 1
  br i1 %.not510.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %635

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i, %506
  %.069.i.i.i = phi i64 [ %507, %506 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  %.sroa.01.08.i.i.i = phi ptr [ %1, %506 ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22, !noalias !277
  %.val12.val.i.i.i139 = load i16, ptr %.sroa.01.08.i.i.i, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %581 = sext i16 %.val12.val.i.i.i139 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = icmp samesign ult i32 %582, 10
  br i1 %583, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i:                         ; preds = %580
  %584 = icmp samesign ult i32 %582, 100
  br i1 %584, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i
  %586 = icmp samesign ult i32 %582, 1000
  br i1 %586, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i, label %587

587:                                              ; preds = %585
  %588 = icmp samesign ult i32 %582, 10000
  %spec.select.i.i.i16.i.i.i = select i1 %588, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i: ; preds = %587, %585, %.lr.ph.i.i.i.i.i15.i.i.i, %580
  %.0.i.i.i.i.i18.i.i.i = phi i32 [ 1, %580 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i ], [ 3, %585 ], [ %spec.select.i.i.i16.i.i.i, %587 ]
  %.lobit.i.i.i.i19.i.i.i = lshr i32 %581, 31
  %589 = add nuw nsw i32 %.0.i.i.i.i.i18.i.i.i, %.lobit.i.i.i.i19.i.i.i
  %590 = zext nneg i32 %589 to i64
  store ptr %508, ptr %19, align 8, !tbaa !13, !alias.scope !308, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %590, i8 noundef signext 45) #22
  %591 = zext nneg i32 %.lobit.i.i.i.i19.i.i.i to i64
  %592 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !308, !noalias !277
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  %594 = icmp samesign ugt i32 %582, 99
  br i1 %594, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i

.lr.ph.preheader.i.i.i.i.i23.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %595 = add nsw i32 %.0.i.i.i.i.i18.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i24.i.i.i

.lr.ph.i11.i.i.i.i24.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i
  %.020.i.i.i.i.i25.i.i.i = phi i32 [ %598, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %582, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %.01819.i.i.i.i.i26.i.i.i = phi i32 [ %611, %.lr.ph.i11.i.i.i.i24.i.i.i ], [ %595, %.lr.ph.preheader.i.i.i.i.i23.i.i.i ]
  %596 = urem i32 %.020.i.i.i.i.i25.i.i.i, 100
  %597 = shl nuw nsw i32 %596, 1
  %598 = udiv i32 %.020.i.i.i.i.i25.i.i.i, 100
  %599 = or disjoint i32 %597, 1
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !12, !noalias !309
  %603 = zext i32 %.01819.i.i.i.i.i26.i.i.i to i64
  %604 = getelementptr inbounds nuw i8, ptr %593, i64 %603
  store i8 %602, ptr %604, align 1, !tbaa !12
  %605 = zext nneg i32 %597 to i64
  %606 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %605
  %607 = load i8, ptr %606, align 2, !tbaa !12, !noalias !309
  %608 = add i32 %.01819.i.i.i.i.i26.i.i.i, -1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %593, i64 %609
  store i8 %607, ptr %610, align 1, !tbaa !12
  %611 = add i32 %.01819.i.i.i.i.i26.i.i.i, -2
  %612 = icmp samesign ugt i32 %.020.i.i.i.i.i25.i.i.i, 9999
  br i1 %612, label %.lr.ph.i11.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i
  %.0.lcssa.i.i.i.i.i21.i.i.i = phi i32 [ %582, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i ], [ %598, %.lr.ph.i11.i.i.i.i24.i.i.i ]
  %613 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 9
  br i1 %613, label %614, label %624

614:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %615 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i, 1
  %616 = or disjoint i32 %615, 1
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !12, !noalias !309
  %620 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store i8 %619, ptr %620, align 1, !tbaa !12
  %621 = zext nneg i32 %615 to i64
  %622 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %621
  %623 = load i8, ptr %622, align 2, !tbaa !12, !noalias !309
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

624:                                              ; preds = %._crit_edge.i.i.i.i.i20.i.i.i
  %625 = trunc nuw i32 %.0.lcssa.i.i.i.i.i21.i.i.i to i8
  %626 = or disjoint i8 %625, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %624, %614
  %storemerge.i.i.i.i.i22.i.i.i = phi i8 [ %626, %624 ], [ %623, %614 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i, ptr %593, align 1, !tbaa !12
  %627 = load i64, ptr %509, align 8, !tbaa !11, !noalias !277
  %628 = add i64 %627, %.069.i.i.i
  %629 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !277
  %630 = icmp eq ptr %629, %508
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %631 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %632 = load i64, ptr %508, align 8, !tbaa !12, !noalias !277
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22, !noalias !277
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 2
  %.not.i.i.i140 = icmp eq ptr %634, %502
  br i1 %.not.i.i.i140, label %510, label %580, !llvm.loop !310

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %.lr.ph.i.i.i151
  %636 = phi ptr [ %577, %.lr.ph.i.i.i151 ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i ]
  %637 = load i64, ptr %504, align 8, !tbaa !11, !alias.scope !277
  %638 = icmp eq i64 %637, 4611686018427387903
  br i1 %638, label %639, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152

639:                                              ; preds = %635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152: ; preds = %635
  %640 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22, !noalias !277
  %.val14.val.i.i.i153 = load i16, ptr %636, align 2, !tbaa !278, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %641 = sext i16 %.val14.val.i.i.i153 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %642 = call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = icmp samesign ult i32 %642, 10
  br i1 %643, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i

.lr.ph.i.i.i.i.i31.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %644 = icmp samesign ult i32 %642, 100
  br i1 %644, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i.i31.i.i.i
  %646 = icmp samesign ult i32 %642, 1000
  br i1 %646, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i, label %647

647:                                              ; preds = %645
  %648 = icmp samesign ult i32 %642, 10000
  %spec.select.i.i.i32.i.i.i = select i1 %648, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i: ; preds = %647, %645, %.lr.ph.i.i.i.i.i31.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152
  %.0.i.i.i.i.i34.i.i.i = phi i32 [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i152 ], [ 2, %.lr.ph.i.i.i.i.i31.i.i.i ], [ 3, %645 ], [ %spec.select.i.i.i32.i.i.i, %647 ]
  %.lobit.i.i.i.i35.i.i.i = lshr i32 %641, 31
  %649 = add nuw nsw i32 %.0.i.i.i.i.i34.i.i.i, %.lobit.i.i.i.i35.i.i.i
  %650 = zext nneg i32 %649 to i64
  store ptr %578, ptr %21, align 8, !tbaa !13, !alias.scope !323, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %650, i8 noundef signext 45) #22
  %651 = zext nneg i32 %.lobit.i.i.i.i35.i.i.i to i64
  %652 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !323, !noalias !277
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %651
  %654 = icmp samesign ugt i32 %642, 99
  br i1 %654, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i

.lr.ph.preheader.i.i.i.i.i39.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %655 = add nsw i32 %.0.i.i.i.i.i34.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i40.i.i.i

.lr.ph.i11.i.i.i.i40.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i
  %.020.i.i.i.i.i41.i.i.i = phi i32 [ %658, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %642, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %.01819.i.i.i.i.i42.i.i.i = phi i32 [ %671, %.lr.ph.i11.i.i.i.i40.i.i.i ], [ %655, %.lr.ph.preheader.i.i.i.i.i39.i.i.i ]
  %656 = urem i32 %.020.i.i.i.i.i41.i.i.i, 100
  %657 = shl nuw nsw i32 %656, 1
  %658 = udiv i32 %.020.i.i.i.i.i41.i.i.i, 100
  %659 = or disjoint i32 %657, 1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !12, !noalias !324
  %663 = zext i32 %.01819.i.i.i.i.i42.i.i.i to i64
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 %663
  store i8 %662, ptr %664, align 1, !tbaa !12
  %665 = zext nneg i32 %657 to i64
  %666 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %665
  %667 = load i8, ptr %666, align 2, !tbaa !12, !noalias !324
  %668 = add i32 %.01819.i.i.i.i.i42.i.i.i, -1
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %653, i64 %669
  store i8 %667, ptr %670, align 1, !tbaa !12
  %671 = add i32 %.01819.i.i.i.i.i42.i.i.i, -2
  %672 = icmp samesign ugt i32 %.020.i.i.i.i.i41.i.i.i, 9999
  br i1 %672, label %.lr.ph.i11.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i = phi i32 [ %642, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i33.i.i.i ], [ %658, %.lr.ph.i11.i.i.i.i40.i.i.i ]
  %673 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 9
  br i1 %673, label %674, label %684

674:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %675 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i, 1
  %676 = or disjoint i32 %675, 1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !12, !noalias !324
  %680 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store i8 %679, ptr %680, align 1, !tbaa !12
  %681 = zext nneg i32 %675 to i64
  %682 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %681
  %683 = load i8, ptr %682, align 2, !tbaa !12, !noalias !324
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

684:                                              ; preds = %._crit_edge.i.i.i.i.i36.i.i.i
  %685 = trunc nuw i32 %.0.lcssa.i.i.i.i.i37.i.i.i to i8
  %686 = or disjoint i8 %685, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %684, %674
  %storemerge.i.i.i.i.i38.i.i.i = phi i8 [ %686, %684 ], [ %683, %674 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i, ptr %653, align 1, !tbaa !12
  %687 = load i64, ptr %579, align 8, !tbaa !11, !noalias !277
  %688 = load i64, ptr %504, align 8, !tbaa !11, !alias.scope !277
  %689 = sub i64 4611686018427387903, %688
  %690 = icmp ult i64 %689, %687
  br i1 %690, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i

691:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKsZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_4NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %692 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %693 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %692, i64 noundef %687) #22
  %694 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !277
  %695 = icmp eq ptr %694, %578
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i
  %696 = load i64, ptr %579, align 8, !tbaa !11, !noalias !277
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i
  %698 = load i64, ptr %578, align 8, !tbaa !12, !noalias !277
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22, !noalias !277
  %700 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %.not5.i.i.i154 = icmp eq ptr %700, %502
  br i1 %.not5.i.i.i154, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %635, !llvm.loop !325

701:                                              ; preds = %3
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %703 = load i64, ptr %702, align 8, !tbaa !37
  %.idx486 = shl nuw nsw i64 %703, 1
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx486
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %705, ptr %0, align 8, !tbaa !13, !alias.scope !335
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %706, align 8, !tbaa !11, !alias.scope !335
  store i8 0, ptr %705, align 8, !tbaa !12, !alias.scope !335
  %707 = icmp eq i64 %703, 0
  br i1 %707, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %708

708:                                              ; preds = %701
  %709 = add nsw i64 %703, -1
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %778

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %822) #22
  %713 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !335
  %714 = icmp eq ptr %713, %705
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169

715:                                              ; preds = %712
  %716 = load i64, ptr %706, align 8, !tbaa !11, !alias.scope !335
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169: ; preds = %715, %712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22, !noalias !335
  %.val13.val.i.i.i170 = load i16, ptr %1, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %718 = zext i16 %.val13.val.i.i.i170 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %719 = icmp ult i16 %.val13.val.i.i.i170, 10
  br i1 %719, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %.lr.ph.i.i.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i.i.i171:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %720 = icmp ult i16 %.val13.val.i.i.i170, 100
  br i1 %720, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i171
  %722 = icmp ult i16 %.val13.val.i.i.i170, 1000
  br i1 %722, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172, label %723

723:                                              ; preds = %721
  %724 = icmp ult i16 %.val13.val.i.i.i170, 10000
  %..i.i.i.i.i.i = select i1 %724, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172: ; preds = %723, %721, %.lr.ph.i.i.i.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169
  %.0.i.i.i.i.i.i.i.i173 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i169 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i171 ], [ 3, %721 ], [ %..i.i.i.i.i.i, %723 ]
  %725 = zext nneg i32 %.0.i.i.i.i.i.i.i.i173 to i64
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %726, ptr %17, align 8, !tbaa !13, !alias.scope !349, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %725, i8 noundef signext 45) #22
  %727 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !349, !noalias !335
  %728 = icmp ugt i16 %.val13.val.i.i.i170, 99
  br i1 %728, label %.lr.ph.preheader.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i174

.lr.ph.preheader.i.i.i.i.i.i.i.i186:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %729 = add nsw i32 %.0.i.i.i.i.i.i.i.i173, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i187

.lr.ph.i11.i.i.i.i.i.i.i187:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %.lr.ph.preheader.i.i.i.i.i.i.i.i186
  %.020.i.i.i.i.i.i.i.i188 = phi i32 [ %732, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %718, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %.01819.i.i.i.i.i.i.i.i189 = phi i32 [ %745, %.lr.ph.i11.i.i.i.i.i.i.i187 ], [ %729, %.lr.ph.preheader.i.i.i.i.i.i.i.i186 ]
  %730 = urem i32 %.020.i.i.i.i.i.i.i.i188, 100
  %731 = shl nuw nsw i32 %730, 1
  %732 = udiv i32 %.020.i.i.i.i.i.i.i.i188, 100
  %733 = or disjoint i32 %731, 1
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !12, !noalias !350
  %737 = zext i32 %.01819.i.i.i.i.i.i.i.i189 to i64
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 %737
  store i8 %736, ptr %738, align 1, !tbaa !12
  %739 = zext nneg i32 %731 to i64
  %740 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %739
  %741 = load i8, ptr %740, align 2, !tbaa !12, !noalias !350
  %742 = add i32 %.01819.i.i.i.i.i.i.i.i189, -1
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 %743
  store i8 %741, ptr %744, align 1, !tbaa !12
  %745 = add i32 %.01819.i.i.i.i.i.i.i.i189, -2
  %746 = icmp samesign ugt i32 %.020.i.i.i.i.i.i.i.i188, 9999
  br i1 %746, label %.lr.ph.i11.i.i.i.i.i.i.i187, label %._crit_edge.i.i.i.i.i.i.i.i174, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i174:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i187, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172
  %.0.lcssa.i.i.i.i.i.i.i.i175 = phi i32 [ %718, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i172 ], [ %732, %.lr.ph.i11.i.i.i.i.i.i.i187 ]
  %747 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 9
  br i1 %747, label %748, label %758

748:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %749 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i175, 1
  %750 = or disjoint i32 %749, 1
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !12, !noalias !350
  %754 = getelementptr inbounds nuw i8, ptr %727, i64 1
  store i8 %753, ptr %754, align 1, !tbaa !12
  %755 = zext nneg i32 %749 to i64
  %756 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %755
  %757 = load i8, ptr %756, align 2, !tbaa !12, !noalias !350
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

758:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i174
  %759 = trunc nuw i32 %.0.lcssa.i.i.i.i.i.i.i.i175 to i8
  %760 = or disjoint i8 %759, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %758, %748
  %storemerge.i.i.i.i.i.i.i.i176 = phi i8 [ %760, %758 ], [ %757, %748 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i176, ptr %727, align 1, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !11, !noalias !335
  %763 = load i64, ptr %706, align 8, !tbaa !11, !alias.scope !335
  %764 = sub i64 4611686018427387903, %763
  %765 = icmp ult i64 %764, %762
  br i1 %765, label %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177

766:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %767 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %768 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %767, i64 noundef %762) #22
  %769 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !335
  %770 = icmp eq ptr %769, %726
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177
  %771 = load i64, ptr %761, align 8, !tbaa !11, !noalias !335
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i177
  %773 = load i64, ptr %726, align 8, !tbaa !12, !noalias !335
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22, !noalias !335
  %.not510.i.i.i180 = icmp eq i64 %703, 1
  br i1 %.not510.i.i.i180, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %776 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %829

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %708
  %.069.i.i.i162 = phi i64 [ %709, %708 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  %.sroa.01.08.i.i.i163 = phi ptr [ %1, %708 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22, !noalias !335
  %.val12.val.i.i.i164 = load i16, ptr %.sroa.01.08.i.i.i163, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %779 = zext i16 %.val12.val.i.i.i164 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %780 = icmp ult i16 %.val12.val.i.i.i164, 10
  br i1 %780, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %.lr.ph.i.i.i.i.i15.i.i.i165

.lr.ph.i.i.i.i.i15.i.i.i165:                      ; preds = %778
  %781 = icmp ult i16 %.val12.val.i.i.i164, 100
  br i1 %781, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i165
  %783 = icmp ult i16 %.val12.val.i.i.i164, 1000
  br i1 %783, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166, label %784

784:                                              ; preds = %782
  %785 = icmp ult i16 %.val12.val.i.i.i164, 10000
  %..i.i.i16.i.i.i = select i1 %785, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166: ; preds = %784, %782, %.lr.ph.i.i.i.i.i15.i.i.i165, %778
  %.0.i.i.i.i.i18.i.i.i167 = phi i32 [ 1, %778 ], [ 2, %.lr.ph.i.i.i.i.i15.i.i.i165 ], [ 3, %782 ], [ %..i.i.i16.i.i.i, %784 ]
  %786 = zext nneg i32 %.0.i.i.i.i.i18.i.i.i167 to i64
  store ptr %710, ptr %16, align 8, !tbaa !13, !alias.scope !363, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %786, i8 noundef signext 45) #22
  %787 = load ptr, ptr %16, align 8, !tbaa !3, !alias.scope !363, !noalias !335
  %788 = icmp ugt i16 %.val12.val.i.i.i164, 99
  br i1 %788, label %.lr.ph.preheader.i.i.i.i.i22.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i

.lr.ph.preheader.i.i.i.i.i22.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %789 = add nsw i32 %.0.i.i.i.i.i18.i.i.i167, -1
  br label %.lr.ph.i11.i.i.i.i23.i.i.i

.lr.ph.i11.i.i.i.i23.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i.i.i
  %.020.i.i.i.i.i24.i.i.i = phi i32 [ %792, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %779, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %.01819.i.i.i.i.i25.i.i.i = phi i32 [ %805, %.lr.ph.i11.i.i.i.i23.i.i.i ], [ %789, %.lr.ph.preheader.i.i.i.i.i22.i.i.i ]
  %790 = urem i32 %.020.i.i.i.i.i24.i.i.i, 100
  %791 = shl nuw nsw i32 %790, 1
  %792 = udiv i32 %.020.i.i.i.i.i24.i.i.i, 100
  %793 = or disjoint i32 %791, 1
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !12, !noalias !364
  %797 = zext i32 %.01819.i.i.i.i.i25.i.i.i to i64
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 %797
  store i8 %796, ptr %798, align 1, !tbaa !12
  %799 = zext nneg i32 %791 to i64
  %800 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %799
  %801 = load i8, ptr %800, align 2, !tbaa !12, !noalias !364
  %802 = add i32 %.01819.i.i.i.i.i25.i.i.i, -1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 %803
  store i8 %801, ptr %804, align 1, !tbaa !12
  %805 = add i32 %.01819.i.i.i.i.i25.i.i.i, -2
  %806 = icmp samesign ugt i32 %.020.i.i.i.i.i24.i.i.i, 9999
  br i1 %806, label %.lr.ph.i11.i.i.i.i23.i.i.i, label %._crit_edge.i.i.i.i.i19.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i19.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i23.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166
  %.0.lcssa.i.i.i.i.i20.i.i.i = phi i32 [ %779, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i17.i.i.i166 ], [ %792, %.lr.ph.i11.i.i.i.i23.i.i.i ]
  %807 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 9
  br i1 %807, label %808, label %818

808:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %809 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i20.i.i.i, 1
  %810 = or disjoint i32 %809, 1
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !12, !noalias !364
  %814 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store i8 %813, ptr %814, align 1, !tbaa !12
  %815 = zext nneg i32 %809 to i64
  %816 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %815
  %817 = load i8, ptr %816, align 2, !tbaa !12, !noalias !364
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

818:                                              ; preds = %._crit_edge.i.i.i.i.i19.i.i.i
  %819 = trunc nuw i32 %.0.lcssa.i.i.i.i.i20.i.i.i to i8
  %820 = or disjoint i8 %819, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i": ; preds = %818, %808
  %storemerge.i.i.i.i.i21.i.i.i = phi i8 [ %820, %818 ], [ %817, %808 ]
  store i8 %storemerge.i.i.i.i.i21.i.i.i, ptr %787, align 1, !tbaa !12
  %821 = load i64, ptr %711, align 8, !tbaa !11, !noalias !335
  %822 = add i64 %821, %.069.i.i.i162
  %823 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !335
  %824 = icmp eq ptr %823, %710
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %825 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit26.i.i.i"
  %826 = load i64, ptr %710, align 8, !tbaa !12, !noalias !335
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22, !noalias !335
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i163, i64 2
  %.not.i.i.i168 = icmp eq ptr %828, %704
  br i1 %.not.i.i.i168, label %712, label %778, !llvm.loop !365

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %.lr.ph.i.i.i181
  %830 = phi ptr [ %775, %.lr.ph.i.i.i181 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i ]
  %831 = load i64, ptr %706, align 8, !tbaa !11, !alias.scope !335
  %832 = icmp eq i64 %831, 4611686018427387903
  br i1 %832, label %833, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182

833:                                              ; preds = %829
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182: ; preds = %829
  %834 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22, !noalias !335
  %.val14.val.i.i.i183 = load i16, ptr %830, align 2, !tbaa !278, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %835 = zext i16 %.val14.val.i.i.i183 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %836 = icmp ult i16 %.val14.val.i.i.i183, 10
  br i1 %836, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i30.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %837 = icmp ult i16 %.val14.val.i.i.i183, 100
  br i1 %837, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i30.i.i.i
  %839 = icmp ult i16 %.val14.val.i.i.i183, 1000
  br i1 %839, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i, label %840

840:                                              ; preds = %838
  %841 = icmp ult i16 %.val14.val.i.i.i183, 10000
  %..i.i.i31.i.i.i = select i1 %841, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i: ; preds = %840, %838, %.lr.ph.i.i.i.i.i30.i.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182
  %.0.i.i.i.i.i33.i.i.i = phi i32 [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i182 ], [ 2, %.lr.ph.i.i.i.i.i30.i.i.i ], [ 3, %838 ], [ %..i.i.i31.i.i.i, %840 ]
  %842 = zext nneg i32 %.0.i.i.i.i.i33.i.i.i to i64
  store ptr %776, ptr %18, align 8, !tbaa !13, !alias.scope !378, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %842, i8 noundef signext 45) #22
  %843 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !378, !noalias !335
  %844 = icmp ugt i16 %.val14.val.i.i.i183, 99
  br i1 %844, label %.lr.ph.preheader.i.i.i.i.i37.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i

.lr.ph.preheader.i.i.i.i.i37.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %845 = add nsw i32 %.0.i.i.i.i.i33.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i38.i.i.i

.lr.ph.i11.i.i.i.i38.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %.lr.ph.preheader.i.i.i.i.i37.i.i.i
  %.020.i.i.i.i.i39.i.i.i = phi i32 [ %848, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %835, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %.01819.i.i.i.i.i40.i.i.i = phi i32 [ %861, %.lr.ph.i11.i.i.i.i38.i.i.i ], [ %845, %.lr.ph.preheader.i.i.i.i.i37.i.i.i ]
  %846 = urem i32 %.020.i.i.i.i.i39.i.i.i, 100
  %847 = shl nuw nsw i32 %846, 1
  %848 = udiv i32 %.020.i.i.i.i.i39.i.i.i, 100
  %849 = or disjoint i32 %847, 1
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !12, !noalias !379
  %853 = zext i32 %.01819.i.i.i.i.i40.i.i.i to i64
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 %853
  store i8 %852, ptr %854, align 1, !tbaa !12
  %855 = zext nneg i32 %847 to i64
  %856 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %855
  %857 = load i8, ptr %856, align 2, !tbaa !12, !noalias !379
  %858 = add i32 %.01819.i.i.i.i.i40.i.i.i, -1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %843, i64 %859
  store i8 %857, ptr %860, align 1, !tbaa !12
  %861 = add i32 %.01819.i.i.i.i.i40.i.i.i, -2
  %862 = icmp samesign ugt i32 %.020.i.i.i.i.i39.i.i.i, 9999
  br i1 %862, label %.lr.ph.i11.i.i.i.i38.i.i.i, label %._crit_edge.i.i.i.i.i34.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i34.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i38.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i
  %.0.lcssa.i.i.i.i.i35.i.i.i = phi i32 [ %835, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i32.i.i.i ], [ %848, %.lr.ph.i11.i.i.i.i38.i.i.i ]
  %863 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 9
  br i1 %863, label %864, label %874

864:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %865 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i35.i.i.i, 1
  %866 = or disjoint i32 %865, 1
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !12, !noalias !379
  %870 = getelementptr inbounds nuw i8, ptr %843, i64 1
  store i8 %869, ptr %870, align 1, !tbaa !12
  %871 = zext nneg i32 %865 to i64
  %872 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %871
  %873 = load i8, ptr %872, align 2, !tbaa !12, !noalias !379
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

874:                                              ; preds = %._crit_edge.i.i.i.i.i34.i.i.i
  %875 = trunc nuw i32 %.0.lcssa.i.i.i.i.i35.i.i.i to i8
  %876 = or disjoint i8 %875, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i": ; preds = %874, %864
  %storemerge.i.i.i.i.i36.i.i.i = phi i8 [ %876, %874 ], [ %873, %864 ]
  store i8 %storemerge.i.i.i.i.i36.i.i.i, ptr %843, align 1, !tbaa !12
  %877 = load i64, ptr %777, align 8, !tbaa !11, !noalias !335
  %878 = load i64, ptr %706, align 8, !tbaa !11, !alias.scope !335
  %879 = sub i64 4611686018427387903, %878
  %880 = icmp ult i64 %879, %877
  br i1 %880, label %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i

881:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKtZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit41.i.i.i"
  %882 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %883 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %882, i64 noundef %877) #22
  %884 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !335
  %885 = icmp eq ptr %884, %776
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i
  %886 = load i64, ptr %777, align 8, !tbaa !11, !noalias !335
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42.i.i.i
  %888 = load i64, ptr %776, align 8, !tbaa !12, !noalias !335
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22, !noalias !335
  %890 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %.not5.i.i.i184 = icmp eq ptr %890, %704
  br i1 %.not5.i.i.i184, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %829, !llvm.loop !380

891:                                              ; preds = %3
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %893 = load i64, ptr %892, align 8, !tbaa !37
  %.idx483 = shl nuw nsw i64 %893, 2
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx483
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %895, ptr %0, align 8, !tbaa !13, !alias.scope !390
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %896, align 8, !tbaa !11, !alias.scope !390
  store i8 0, ptr %895, align 8, !tbaa !12, !alias.scope !390
  %897 = icmp eq i64 %893, 0
  br i1 %897, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %898

898:                                              ; preds = %891
  %899 = add nsw i64 %893, -1
  %900 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %981

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1038) #22
  %903 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !390
  %904 = icmp eq ptr %903, %895
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201

905:                                              ; preds = %902
  %906 = load i64, ptr %896, align 8, !tbaa !11, !alias.scope !390
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201: ; preds = %905, %902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22, !noalias !390
  %.val13.val.i.i.i202 = load i32, ptr %1, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %908 = call i32 @llvm.abs.i32(i32 %.val13.val.i.i.i202, i1 false)
  %909 = icmp ult i32 %908, 10
  br i1 %909, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i.i203:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201, %921
  %.02230.i.i.i.i.i.i.i.i = phi i32 [ %922, %921 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %.02329.i.i.i.i.i.i.i.i = phi i32 [ %923, %921 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ]
  %910 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100
  br i1 %910, label %911, label %913

911:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %912 = add i32 %.02329.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

913:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  %914 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 1000
  br i1 %914, label %915, label %917

915:                                              ; preds = %913
  %916 = add i32 %.02329.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

917:                                              ; preds = %913
  %918 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 10000
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %920 = add i32 %.02329.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204

921:                                              ; preds = %917
  %922 = udiv i32 %.02230.i.i.i.i.i.i.i.i, 10000
  %923 = add i32 %.02329.i.i.i.i.i.i.i.i, 4
  %924 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100000
  br i1 %924, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204, label %.lr.ph.i.i.i.i.i.i.i.i203, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204: ; preds = %921, %919, %915, %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201
  %.0.i.i.i.i.i.i.i.i205 = phi i32 [ %912, %911 ], [ %916, %915 ], [ %920, %919 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i201 ], [ %923, %921 ]
  %.lobit.i.i.i.i.i.i.i206 = lshr i32 %.val13.val.i.i.i202, 31
  %925 = add i32 %.0.i.i.i.i.i.i.i.i205, %.lobit.i.i.i.i.i.i.i206
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %927, ptr %14, align 8, !tbaa !13, !alias.scope !405, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %926, i8 noundef signext 45) #22
  %928 = zext nneg i32 %.lobit.i.i.i.i.i.i.i206 to i64
  %929 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !405, !noalias !390
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %928
  %931 = icmp ugt i32 %908, 99
  br i1 %931, label %.lr.ph.preheader.i.i.i.i.i.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i.i207

.lr.ph.preheader.i.i.i.i.i.i.i.i218:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %932 = add i32 %.0.i.i.i.i.i.i.i.i205, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i219

.lr.ph.i11.i.i.i.i.i.i.i219:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %.lr.ph.preheader.i.i.i.i.i.i.i.i218
  %.020.i.i.i.i.i.i.i.i220 = phi i32 [ %935, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %908, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %.01819.i.i.i.i.i.i.i.i221 = phi i32 [ %948, %.lr.ph.i11.i.i.i.i.i.i.i219 ], [ %932, %.lr.ph.preheader.i.i.i.i.i.i.i.i218 ]
  %933 = urem i32 %.020.i.i.i.i.i.i.i.i220, 100
  %934 = shl nuw nsw i32 %933, 1
  %935 = udiv i32 %.020.i.i.i.i.i.i.i.i220, 100
  %936 = or disjoint i32 %934, 1
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !12, !noalias !406
  %940 = zext i32 %.01819.i.i.i.i.i.i.i.i221 to i64
  %941 = getelementptr inbounds nuw i8, ptr %930, i64 %940
  store i8 %939, ptr %941, align 1, !tbaa !12
  %942 = zext nneg i32 %934 to i64
  %943 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %942
  %944 = load i8, ptr %943, align 2, !tbaa !12, !noalias !406
  %945 = add i32 %.01819.i.i.i.i.i.i.i.i221, -1
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %930, i64 %946
  store i8 %944, ptr %947, align 1, !tbaa !12
  %948 = add i32 %.01819.i.i.i.i.i.i.i.i221, -2
  %949 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i220, 9999
  br i1 %949, label %.lr.ph.i11.i.i.i.i.i.i.i219, label %._crit_edge.i.i.i.i.i.i.i.i207, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i207:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i219, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204
  %.0.lcssa.i.i.i.i.i.i.i.i208 = phi i32 [ %908, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i204 ], [ %935, %.lr.ph.i11.i.i.i.i.i.i.i219 ]
  %950 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 9
  br i1 %950, label %951, label %961

951:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %952 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i208, 1
  %953 = or disjoint i32 %952, 1
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !12, !noalias !406
  %957 = getelementptr inbounds nuw i8, ptr %930, i64 1
  store i8 %956, ptr %957, align 1, !tbaa !12
  %958 = zext nneg i32 %952 to i64
  %959 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %958
  %960 = load i8, ptr %959, align 2, !tbaa !12, !noalias !406
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

961:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207
  %962 = trunc nuw i32 %.0.lcssa.i.i.i.i.i.i.i.i208 to i8
  %963 = or disjoint i8 %962, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %961, %951
  %storemerge.i.i.i.i.i.i.i.i209 = phi i8 [ %963, %961 ], [ %960, %951 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i209, ptr %930, align 1, !tbaa !12
  %964 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !11, !noalias !390
  %966 = load i64, ptr %896, align 8, !tbaa !11, !alias.scope !390
  %967 = sub i64 4611686018427387903, %966
  %968 = icmp ult i64 %967, %965
  br i1 %968, label %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210

969:                                              ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %970 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %971 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %970, i64 noundef %965) #22
  %972 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !390
  %973 = icmp eq ptr %972, %927
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210
  %974 = load i64, ptr %964, align 8, !tbaa !11, !noalias !390
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i210
  %976 = load i64, ptr %927, align 8, !tbaa !12, !noalias !390
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22, !noalias !390
  %.not522.i.i.i = icmp eq i64 %893, 1
  br i1 %.not522.i.i.i, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %979 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %1045

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199, %898
  %.0621.i.i.i = phi i64 [ %899, %898 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  %.sroa.01.020.i.i.i = phi ptr [ %1, %898 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !390
  %.val12.val.i.i.i196 = load i32, ptr %.sroa.01.020.i.i.i, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %982 = call i32 @llvm.abs.i32(i32 %.val12.val.i.i.i196, i1 false)
  %983 = icmp ult i32 %982, 10
  br i1 %983, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197

.lr.ph.i.i.i.i.i15.i.i.i197:                      ; preds = %981, %995
  %.02230.i.i.i.i.i16.i.i.i = phi i32 [ %996, %995 ], [ %982, %981 ]
  %.02329.i.i.i.i.i17.i.i.i = phi i32 [ %997, %995 ], [ 1, %981 ]
  %984 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100
  br i1 %984, label %985, label %987

985:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %986 = add i32 %.02329.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

987:                                              ; preds = %.lr.ph.i.i.i.i.i15.i.i.i197
  %988 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 1000
  br i1 %988, label %989, label %991

989:                                              ; preds = %987
  %990 = add i32 %.02329.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

991:                                              ; preds = %987
  %992 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  br i1 %992, label %993, label %995

993:                                              ; preds = %991
  %994 = add i32 %.02329.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i

995:                                              ; preds = %991
  %996 = udiv i32 %.02230.i.i.i.i.i16.i.i.i, 10000
  %997 = add i32 %.02329.i.i.i.i.i17.i.i.i, 4
  %998 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i, 100000
  br i1 %998, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i197, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %995, %993, %989, %985, %981
  %.0.i.i.i.i.i19.i.i.i = phi i32 [ %986, %985 ], [ %990, %989 ], [ %994, %993 ], [ 1, %981 ], [ %997, %995 ]
  %.lobit.i.i.i.i20.i.i.i = lshr i32 %.val12.val.i.i.i196, 31
  %999 = add i32 %.0.i.i.i.i.i19.i.i.i, %.lobit.i.i.i.i20.i.i.i
  %1000 = zext i32 %999 to i64
  store ptr %900, ptr %13, align 8, !tbaa !13, !alias.scope !419, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1000, i8 noundef signext 45) #22
  %1001 = zext nneg i32 %.lobit.i.i.i.i20.i.i.i to i64
  %1002 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !419, !noalias !390
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %1001
  %1004 = icmp ugt i32 %982, 99
  br i1 %1004, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i

.lr.ph.preheader.i.i.i.i.i24.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %1005 = add i32 %.0.i.i.i.i.i19.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i

.lr.ph.i11.i.i.i.i25.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %.lr.ph.preheader.i.i.i.i.i24.i.i.i
  %.020.i.i.i.i.i26.i.i.i = phi i32 [ %1008, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %982, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %.01819.i.i.i.i.i27.i.i.i = phi i32 [ %1021, %.lr.ph.i11.i.i.i.i25.i.i.i ], [ %1005, %.lr.ph.preheader.i.i.i.i.i24.i.i.i ]
  %1006 = urem i32 %.020.i.i.i.i.i26.i.i.i, 100
  %1007 = shl nuw nsw i32 %1006, 1
  %1008 = udiv i32 %.020.i.i.i.i.i26.i.i.i, 100
  %1009 = or disjoint i32 %1007, 1
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !12, !noalias !420
  %1013 = zext i32 %.01819.i.i.i.i.i27.i.i.i to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1003, i64 %1013
  store i8 %1012, ptr %1014, align 1, !tbaa !12
  %1015 = zext nneg i32 %1007 to i64
  %1016 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1015
  %1017 = load i8, ptr %1016, align 2, !tbaa !12, !noalias !420
  %1018 = add i32 %.01819.i.i.i.i.i27.i.i.i, -1
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1003, i64 %1019
  store i8 %1017, ptr %1020, align 1, !tbaa !12
  %1021 = add i32 %.01819.i.i.i.i.i27.i.i.i, -2
  %1022 = icmp ugt i32 %.020.i.i.i.i.i26.i.i.i, 9999
  br i1 %1022, label %.lr.ph.i11.i.i.i.i25.i.i.i, label %._crit_edge.i.i.i.i.i21.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i21.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i = phi i32 [ %982, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i ], [ %1008, %.lr.ph.i11.i.i.i.i25.i.i.i ]
  %1023 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 9
  br i1 %1023, label %1024, label %1034

1024:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %1025 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i22.i.i.i, 1
  %1026 = or disjoint i32 %1025, 1
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !12, !noalias !420
  %1030 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  store i8 %1029, ptr %1030, align 1, !tbaa !12
  %1031 = zext nneg i32 %1025 to i64
  %1032 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 2, !tbaa !12, !noalias !420
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

1034:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i
  %1035 = trunc nuw i32 %.0.lcssa.i.i.i.i.i22.i.i.i to i8
  %1036 = or disjoint i8 %1035, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %1034, %1024
  %storemerge.i.i.i.i.i23.i.i.i = phi i8 [ %1036, %1034 ], [ %1033, %1024 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i, ptr %1003, align 1, !tbaa !12
  %1037 = load i64, ptr %901, align 8, !tbaa !11, !noalias !390
  %1038 = add i64 %1037, %.0621.i.i.i
  %1039 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !390
  %1040 = icmp eq ptr %1039, %900
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1041 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1042 = load i64, ptr %900, align 8, !tbaa !12, !noalias !390
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1043) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !390
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i, i64 4
  %.not.i.i.i200 = icmp eq ptr %1044, %894
  br i1 %.not.i.i.i200, label %902, label %981, !llvm.loop !421

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %.lr.ph.i.i.i213
  %1046 = phi ptr [ %978, %.lr.ph.i.i.i213 ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ]
  %1047 = load i64, ptr %896, align 8, !tbaa !11, !alias.scope !390
  %1048 = icmp eq i64 %1047, 4611686018427387903
  br i1 %1048, label %1049, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214

1049:                                             ; preds = %1045
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214: ; preds = %1045
  %1050 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22, !noalias !390
  %.val14.val.i.i.i215 = load i32, ptr %1046, align 4, !tbaa !50, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %1051 = call i32 @llvm.abs.i32(i32 %.val14.val.i.i.i215, i1 false)
  %1052 = icmp ult i32 %1051, 10
  br i1 %1052, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i

.lr.ph.i.i.i.i.i32.i.i.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214, %1064
  %.02230.i.i.i.i.i33.i.i.i = phi i32 [ %1065, %1064 ], [ %1051, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %.02329.i.i.i.i.i34.i.i.i = phi i32 [ %1066, %1064 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ]
  %1053 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %1055 = add i32 %.02329.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1056:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i
  %1057 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 1000
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = add i32 %.02329.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1060:                                             ; preds = %1056
  %1061 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = add i32 %.02329.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i

1064:                                             ; preds = %1060
  %1065 = udiv i32 %.02230.i.i.i.i.i33.i.i.i, 10000
  %1066 = add i32 %.02329.i.i.i.i.i34.i.i.i, 4
  %1067 = icmp ult i32 %.02230.i.i.i.i.i33.i.i.i, 100000
  br i1 %1067, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %1064, %1062, %1058, %1054, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214
  %.0.i.i.i.i.i36.i.i.i = phi i32 [ %1055, %1054 ], [ %1059, %1058 ], [ %1063, %1062 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i214 ], [ %1066, %1064 ]
  %.lobit.i.i.i.i37.i.i.i = lshr i32 %.val14.val.i.i.i215, 31
  %1068 = add i32 %.0.i.i.i.i.i36.i.i.i, %.lobit.i.i.i.i37.i.i.i
  %1069 = zext i32 %1068 to i64
  store ptr %979, ptr %15, align 8, !tbaa !13, !alias.scope !434, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %1069, i8 noundef signext 45) #22
  %1070 = zext nneg i32 %.lobit.i.i.i.i37.i.i.i to i64
  %1071 = load ptr, ptr %15, align 8, !tbaa !3, !alias.scope !434, !noalias !390
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1070
  %1073 = icmp ugt i32 %1051, 99
  br i1 %1073, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i

.lr.ph.preheader.i.i.i.i.i41.i.i.i:               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %1074 = add i32 %.0.i.i.i.i.i36.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i

.lr.ph.i11.i.i.i.i42.i.i.i:                       ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %.lr.ph.preheader.i.i.i.i.i41.i.i.i
  %.020.i.i.i.i.i43.i.i.i = phi i32 [ %1077, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %1051, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %.01819.i.i.i.i.i44.i.i.i = phi i32 [ %1090, %.lr.ph.i11.i.i.i.i42.i.i.i ], [ %1074, %.lr.ph.preheader.i.i.i.i.i41.i.i.i ]
  %1075 = urem i32 %.020.i.i.i.i.i43.i.i.i, 100
  %1076 = shl nuw nsw i32 %1075, 1
  %1077 = udiv i32 %.020.i.i.i.i.i43.i.i.i, 100
  %1078 = or disjoint i32 %1076, 1
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !12, !noalias !435
  %1082 = zext i32 %.01819.i.i.i.i.i44.i.i.i to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1072, i64 %1082
  store i8 %1081, ptr %1083, align 1, !tbaa !12
  %1084 = zext nneg i32 %1076 to i64
  %1085 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 2, !tbaa !12, !noalias !435
  %1087 = add i32 %.01819.i.i.i.i.i44.i.i.i, -1
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1072, i64 %1088
  store i8 %1086, ptr %1089, align 1, !tbaa !12
  %1090 = add i32 %.01819.i.i.i.i.i44.i.i.i, -2
  %1091 = icmp ugt i32 %.020.i.i.i.i.i43.i.i.i, 9999
  br i1 %1091, label %.lr.ph.i11.i.i.i.i42.i.i.i, label %._crit_edge.i.i.i.i.i38.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i38.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i = phi i32 [ %1051, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i35.i.i.i ], [ %1077, %.lr.ph.i11.i.i.i.i42.i.i.i ]
  %1092 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 9
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %1094 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i39.i.i.i, 1
  %1095 = or disjoint i32 %1094, 1
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !12, !noalias !435
  %1099 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store i8 %1098, ptr %1099, align 1, !tbaa !12
  %1100 = zext nneg i32 %1094 to i64
  %1101 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 2, !tbaa !12, !noalias !435
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

1103:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i
  %1104 = trunc nuw i32 %.0.lcssa.i.i.i.i.i39.i.i.i to i8
  %1105 = or disjoint i8 %1104, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %1103, %1093
  %storemerge.i.i.i.i.i40.i.i.i = phi i8 [ %1105, %1103 ], [ %1102, %1093 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i, ptr %1072, align 1, !tbaa !12
  %1106 = load i64, ptr %980, align 8, !tbaa !11, !noalias !390
  %1107 = load i64, ptr %896, align 8, !tbaa !11, !alias.scope !390
  %1108 = sub i64 4611686018427387903, %1107
  %1109 = icmp ult i64 %1108, %1106
  br i1 %1109, label %1110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i

1110:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i: ; preds = %"_ZNK4llvm15mapped_iteratorIPKiZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_6NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %1111 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %1112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1111, i64 noundef %1106) #22
  %1113 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !390
  %1114 = icmp eq ptr %1113, %979
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i
  %1115 = load i64, ptr %980, align 8, !tbaa !11, !noalias !390
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i
  %1117 = load i64, ptr %979, align 8, !tbaa !12, !noalias !390
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22, !noalias !390
  %1119 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %.not5.i.i.i216 = icmp eq ptr %1119, %894
  br i1 %.not5.i.i.i216, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1045, !llvm.loop !436

1120:                                             ; preds = %3
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1122 = load i64, ptr %1121, align 8, !tbaa !37
  %.idx480 = shl nuw nsw i64 %1122, 2
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1124, ptr %0, align 8, !tbaa !13, !alias.scope !446
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1125, align 8, !tbaa !11, !alias.scope !446
  store i8 0, ptr %1124, align 8, !tbaa !12, !alias.scope !446
  %1126 = icmp eq i64 %1122, 0
  br i1 %1126, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1127

1127:                                             ; preds = %1120
  %1128 = add nsw i64 %1122, -1
  %1129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1209

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1264) #22
  %1132 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !446
  %1133 = icmp eq ptr %1132, %1124
  br i1 %1133, label %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243

1134:                                             ; preds = %1131
  %1135 = load i64, ptr %1125, align 8, !tbaa !11, !alias.scope !446
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243: ; preds = %1134, %1131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !446
  %.val13.val.i.i.i244 = load i32, ptr %1, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %1137 = icmp ult i32 %.val13.val.i.i.i244, 10
  br i1 %1137, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i.i245:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243, %1149
  %.02230.i.i.i.i.i.i.i.i246 = phi i32 [ %1150, %1149 ], [ %.val13.val.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %.02329.i.i.i.i.i.i.i.i247 = phi i32 [ %1151, %1149 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ]
  %1138 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1140 = add i32 %.02329.i.i.i.i.i.i.i.i247, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1141:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i245
  %1142 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 1000
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1141
  %1144 = add i32 %.02329.i.i.i.i.i.i.i.i247, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1145:                                             ; preds = %1141
  %1146 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1145
  %1148 = add i32 %.02329.i.i.i.i.i.i.i.i247, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248

1149:                                             ; preds = %1145
  %1150 = udiv i32 %.02230.i.i.i.i.i.i.i.i246, 10000
  %1151 = add i32 %.02329.i.i.i.i.i.i.i.i247, 4
  %1152 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i246, 100000
  br i1 %1152, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i.i245, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248: ; preds = %1149, %1147, %1143, %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243
  %.0.i.i.i.i.i.i.i.i249 = phi i32 [ %1140, %1139 ], [ %1144, %1143 ], [ %1148, %1147 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i243 ], [ %1151, %1149 ]
  %1153 = zext i32 %.0.i.i.i.i.i.i.i.i249 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1154, ptr %11, align 8, !tbaa !13, !alias.scope !460, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1153, i8 noundef signext 0) #22
  %1155 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !460, !noalias !446
  %1156 = icmp ugt i32 %.val13.val.i.i.i244, 99
  br i1 %1156, label %.lr.ph.preheader.i.i.i.i.i.i.i.i273, label %._crit_edge.i.i.i.i.i.i.i.i250

.lr.ph.preheader.i.i.i.i.i.i.i.i273:              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %1157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !11, !alias.scope !460, !noalias !446
  %1159 = trunc i64 %1158 to i32
  %1160 = add i32 %1159, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i

.lr.ph.i2.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i273
  %.020.i.i.i.i.i.i.i.i274 = phi i32 [ %1163, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %.val13.val.i.i.i244, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %.01819.i.i.i.i.i.i.i.i275 = phi i32 [ %1176, %.lr.ph.i2.i.i.i.i.i.i.i ], [ %1160, %.lr.ph.preheader.i.i.i.i.i.i.i.i273 ]
  %1161 = urem i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1162 = shl nuw nsw i32 %1161, 1
  %1163 = udiv i32 %.020.i.i.i.i.i.i.i.i274, 100
  %1164 = or disjoint i32 %1162, 1
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !12, !noalias !461
  %1168 = zext i32 %.01819.i.i.i.i.i.i.i.i275 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1155, i64 %1168
  store i8 %1167, ptr %1169, align 1, !tbaa !12
  %1170 = zext nneg i32 %1162 to i64
  %1171 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 2, !tbaa !12, !noalias !461
  %1173 = add i32 %.01819.i.i.i.i.i.i.i.i275, -1
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1155, i64 %1174
  store i8 %1172, ptr %1175, align 1, !tbaa !12
  %1176 = add i32 %.01819.i.i.i.i.i.i.i.i275, -2
  %1177 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i274, 9999
  br i1 %1177, label %.lr.ph.i2.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i250, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i250:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248
  %.0.lcssa.i.i.i.i.i.i.i.i251 = phi i32 [ %.val13.val.i.i.i244, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i248 ], [ %1163, %.lr.ph.i2.i.i.i.i.i.i.i ]
  %1178 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 9
  br i1 %1178, label %1179, label %1189

1179:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1180 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i251, 1
  %1181 = or disjoint i32 %1180, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !12, !noalias !461
  %1185 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  store i8 %1184, ptr %1185, align 1, !tbaa !12
  %1186 = zext nneg i32 %1180 to i64
  %1187 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 2, !tbaa !12, !noalias !461
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1189:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i250
  %1190 = trunc nuw i32 %.0.lcssa.i.i.i.i.i.i.i.i251 to i8
  %1191 = or disjoint i8 %1190, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1189, %1179
  %storemerge.i.i.i.i.i.i.i.i252 = phi i8 [ %1191, %1189 ], [ %1188, %1179 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i252, ptr %1155, align 1, !tbaa !12
  %1192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !11, !noalias !446
  %1194 = load i64, ptr %1125, align 8, !tbaa !11, !alias.scope !446
  %1195 = sub i64 4611686018427387903, %1194
  %1196 = icmp ult i64 %1195, %1193
  br i1 %1196, label %1197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253

1197:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1198 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1198, i64 noundef %1193) #22
  %1200 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !446
  %1201 = icmp eq ptr %1200, %1154
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253
  %1202 = load i64, ptr %1192, align 8, !tbaa !11, !noalias !446
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i253
  %1204 = load i64, ptr %1154, align 8, !tbaa !12, !noalias !446
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !446
  %.not522.i.i.i256 = icmp eq i64 %1122, 1
  br i1 %.not522.i.i.i256, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %1271

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241, %1127
  %.0621.i.i.i229 = phi i64 [ %1128, %1127 ], [ %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  %.sroa.01.020.i.i.i230 = phi ptr [ %1, %1127 ], [ %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22, !noalias !446
  %.val12.val.i.i.i231 = load i32, ptr %.sroa.01.020.i.i.i230, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %1210 = icmp ult i32 %.val12.val.i.i.i231, 10
  br i1 %1210, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232

.lr.ph.i.i.i.i.i15.i.i.i232:                      ; preds = %1209, %1222
  %.02230.i.i.i.i.i16.i.i.i233 = phi i32 [ %1223, %1222 ], [ %.val12.val.i.i.i231, %1209 ]
  %.02329.i.i.i.i.i17.i.i.i234 = phi i32 [ %1224, %1222 ], [ 1, %1209 ]
  %1211 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1213 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1214:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i232
  %1215 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 1000
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1214
  %1217 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1218:                                             ; preds = %1214
  %1219 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1218
  %1221 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235

1222:                                             ; preds = %1218
  %1223 = udiv i32 %.02230.i.i.i.i.i16.i.i.i233, 10000
  %1224 = add i32 %.02329.i.i.i.i.i17.i.i.i234, 4
  %1225 = icmp ult i32 %.02230.i.i.i.i.i16.i.i.i233, 100000
  br i1 %1225, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235, label %.lr.ph.i.i.i.i.i15.i.i.i232, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235: ; preds = %1222, %1220, %1216, %1212, %1209
  %.0.i.i.i.i.i19.i.i.i236 = phi i32 [ %1213, %1212 ], [ %1217, %1216 ], [ %1221, %1220 ], [ 1, %1209 ], [ %1224, %1222 ]
  %1226 = zext i32 %.0.i.i.i.i.i19.i.i.i236 to i64
  store ptr %1129, ptr %10, align 8, !tbaa !13, !alias.scope !474, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %1226, i8 noundef signext 0) #22
  %1227 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !474, !noalias !446
  %1228 = icmp ugt i32 %.val12.val.i.i.i231, 99
  br i1 %1228, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i277, label %._crit_edge.i.i.i.i.i20.i.i.i237

.lr.ph.preheader.i.i.i.i.i23.i.i.i277:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %1229 = load i64, ptr %1130, align 8, !tbaa !11, !alias.scope !474, !noalias !446
  %1230 = trunc i64 %1229 to i32
  %1231 = add i32 %1230, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i

.lr.ph.i2.i.i.i.i24.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277
  %.020.i.i.i.i.i25.i.i.i278 = phi i32 [ %1234, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %.val12.val.i.i.i231, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %.01819.i.i.i.i.i26.i.i.i279 = phi i32 [ %1247, %.lr.ph.i2.i.i.i.i24.i.i.i ], [ %1231, %.lr.ph.preheader.i.i.i.i.i23.i.i.i277 ]
  %1232 = urem i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1233 = shl nuw nsw i32 %1232, 1
  %1234 = udiv i32 %.020.i.i.i.i.i25.i.i.i278, 100
  %1235 = or disjoint i32 %1233, 1
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !12, !noalias !475
  %1239 = zext i32 %.01819.i.i.i.i.i26.i.i.i279 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1227, i64 %1239
  store i8 %1238, ptr %1240, align 1, !tbaa !12
  %1241 = zext nneg i32 %1233 to i64
  %1242 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 2, !tbaa !12, !noalias !475
  %1244 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -1
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1227, i64 %1245
  store i8 %1243, ptr %1246, align 1, !tbaa !12
  %1247 = add i32 %.01819.i.i.i.i.i26.i.i.i279, -2
  %1248 = icmp ugt i32 %.020.i.i.i.i.i25.i.i.i278, 9999
  br i1 %1248, label %.lr.ph.i2.i.i.i.i24.i.i.i, label %._crit_edge.i.i.i.i.i20.i.i.i237, !llvm.loop !295

._crit_edge.i.i.i.i.i20.i.i.i237:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235
  %.0.lcssa.i.i.i.i.i21.i.i.i238 = phi i32 [ %.val12.val.i.i.i231, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i18.i.i.i235 ], [ %1234, %.lr.ph.i2.i.i.i.i24.i.i.i ]
  %1249 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 9
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1251 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238, 1
  %1252 = or disjoint i32 %1251, 1
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !12, !noalias !475
  %1256 = getelementptr inbounds nuw i8, ptr %1227, i64 1
  store i8 %1255, ptr %1256, align 1, !tbaa !12
  %1257 = zext nneg i32 %1251 to i64
  %1258 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1257
  %1259 = load i8, ptr %1258, align 2, !tbaa !12, !noalias !475
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1260:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i237
  %1261 = trunc nuw i32 %.0.lcssa.i.i.i.i.i21.i.i.i238 to i8
  %1262 = or disjoint i8 %1261, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1260, %1250
  %storemerge.i.i.i.i.i22.i.i.i239 = phi i8 [ %1262, %1260 ], [ %1259, %1250 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i239, ptr %1227, align 1, !tbaa !12
  %1263 = load i64, ptr %1130, align 8, !tbaa !11, !noalias !446
  %1264 = add i64 %1263, %.0621.i.i.i229
  %1265 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !446
  %1266 = icmp eq ptr %1265, %1129
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1267 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1268 = load i64, ptr %1129, align 8, !tbaa !12, !noalias !446
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22, !noalias !446
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i230, i64 4
  %.not.i.i.i242 = icmp eq ptr %1270, %1123
  br i1 %.not.i.i.i242, label %1131, label %1209, !llvm.loop !476

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %.lr.ph.i.i.i257
  %1272 = phi ptr [ %1206, %.lr.ph.i.i.i257 ], [ %1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266 ]
  %1273 = load i64, ptr %1125, align 8, !tbaa !11, !alias.scope !446
  %1274 = icmp eq i64 %1273, 4611686018427387903
  br i1 %1274, label %1275, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258

1275:                                             ; preds = %1271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258: ; preds = %1271
  %1276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22, !noalias !446
  %.val14.val.i.i.i259 = load i32, ptr %1272, align 4, !tbaa !50, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %1277 = icmp ult i32 %.val14.val.i.i.i259, 10
  br i1 %1277, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260

.lr.ph.i.i.i.i.i31.i.i.i260:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258, %1289
  %.02230.i.i.i.i.i32.i.i.i = phi i32 [ %1290, %1289 ], [ %.val14.val.i.i.i259, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %.02329.i.i.i.i.i33.i.i.i = phi i32 [ %1291, %1289 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ]
  %1278 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1280 = add i32 %.02329.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1281:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i260
  %1282 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 1000
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1281
  %1284 = add i32 %.02329.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1285:                                             ; preds = %1281
  %1286 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1285
  %1288 = add i32 %.02329.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i

1289:                                             ; preds = %1285
  %1290 = udiv i32 %.02230.i.i.i.i.i32.i.i.i, 10000
  %1291 = add i32 %.02329.i.i.i.i.i33.i.i.i, 4
  %1292 = icmp ult i32 %.02230.i.i.i.i.i32.i.i.i, 100000
  br i1 %1292, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i260, !llvm.loop !404

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1289, %1287, %1283, %1279, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258
  %.0.i.i.i.i.i35.i.i.i = phi i32 [ %1280, %1279 ], [ %1284, %1283 ], [ %1288, %1287 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i258 ], [ %1291, %1289 ]
  %1293 = zext i32 %.0.i.i.i.i.i35.i.i.i to i64
  store ptr %1207, ptr %12, align 8, !tbaa !13, !alias.scope !489, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %1293, i8 noundef signext 0) #22
  %1294 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !489, !noalias !446
  %1295 = icmp ugt i32 %.val14.val.i.i.i259, 99
  br i1 %1295, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i269, label %._crit_edge.i.i.i.i.i36.i.i.i261

.lr.ph.preheader.i.i.i.i.i39.i.i.i269:            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %1296 = load i64, ptr %1208, align 8, !tbaa !11, !alias.scope !489, !noalias !446
  %1297 = trunc i64 %1296 to i32
  %1298 = add i32 %1297, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i

.lr.ph.i2.i.i.i.i40.i.i.i:                        ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269
  %.020.i.i.i.i.i41.i.i.i270 = phi i32 [ %1301, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %.val14.val.i.i.i259, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %.01819.i.i.i.i.i42.i.i.i271 = phi i32 [ %1314, %.lr.ph.i2.i.i.i.i40.i.i.i ], [ %1298, %.lr.ph.preheader.i.i.i.i.i39.i.i.i269 ]
  %1299 = urem i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1300 = shl nuw nsw i32 %1299, 1
  %1301 = udiv i32 %.020.i.i.i.i.i41.i.i.i270, 100
  %1302 = or disjoint i32 %1300, 1
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !12, !noalias !490
  %1306 = zext i32 %.01819.i.i.i.i.i42.i.i.i271 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 %1306
  store i8 %1305, ptr %1307, align 1, !tbaa !12
  %1308 = zext nneg i32 %1300 to i64
  %1309 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 2, !tbaa !12, !noalias !490
  %1311 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -1
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1294, i64 %1312
  store i8 %1310, ptr %1313, align 1, !tbaa !12
  %1314 = add i32 %.01819.i.i.i.i.i42.i.i.i271, -2
  %1315 = icmp ugt i32 %.020.i.i.i.i.i41.i.i.i270, 9999
  br i1 %1315, label %.lr.ph.i2.i.i.i.i40.i.i.i, label %._crit_edge.i.i.i.i.i36.i.i.i261, !llvm.loop !295

._crit_edge.i.i.i.i.i36.i.i.i261:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i262 = phi i32 [ %.val14.val.i.i.i259, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1301, %.lr.ph.i2.i.i.i.i40.i.i.i ]
  %1316 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 9
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1318 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262, 1
  %1319 = or disjoint i32 %1318, 1
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !12, !noalias !490
  %1323 = getelementptr inbounds nuw i8, ptr %1294, i64 1
  store i8 %1322, ptr %1323, align 1, !tbaa !12
  %1324 = zext nneg i32 %1318 to i64
  %1325 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1324
  %1326 = load i8, ptr %1325, align 2, !tbaa !12, !noalias !490
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1327:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i261
  %1328 = trunc nuw i32 %.0.lcssa.i.i.i.i.i37.i.i.i262 to i8
  %1329 = or disjoint i8 %1328, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1327, %1317
  %storemerge.i.i.i.i.i38.i.i.i263 = phi i8 [ %1329, %1327 ], [ %1326, %1317 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i263, ptr %1294, align 1, !tbaa !12
  %1330 = load i64, ptr %1208, align 8, !tbaa !11, !noalias !446
  %1331 = load i64, ptr %1125, align 8, !tbaa !11, !alias.scope !446
  %1332 = sub i64 4611686018427387903, %1331
  %1333 = icmp ult i64 %1332, %1330
  br i1 %1333, label %1334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264

1334:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264: ; preds = %"_ZNK4llvm15mapped_iteratorIPKjZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_7NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1335 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1335, i64 noundef %1330) #22
  %1337 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !446
  %1338 = icmp eq ptr %1337, %1207
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264
  %1339 = load i64, ptr %1208, align 8, !tbaa !11, !noalias !446
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i264
  %1341 = load i64, ptr %1207, align 8, !tbaa !12, !noalias !446
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22, !noalias !446
  %1343 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %.not5.i.i.i267 = icmp eq ptr %1343, %1123
  br i1 %.not5.i.i.i267, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1271, !llvm.loop !491

1344:                                             ; preds = %3
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1346 = load i64, ptr %1345, align 8, !tbaa !37
  %.idx477 = shl nuw nsw i64 %1346, 3
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1348, ptr %0, align 8, !tbaa !13, !alias.scope !501
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1349, align 8, !tbaa !11, !alias.scope !501
  store i8 0, ptr %1348, align 8, !tbaa !12, !alias.scope !501
  %1350 = icmp eq i64 %1346, 0
  br i1 %1350, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1351

1351:                                             ; preds = %1344
  %1352 = add nsw i64 %1346, -1
  %1353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1430

1355:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1483) #22
  %1356 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !501
  %1357 = icmp eq ptr %1356, %1348
  br i1 %1357, label %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298

1358:                                             ; preds = %1355
  %1359 = load i64, ptr %1349, align 8, !tbaa !11, !alias.scope !501
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298: ; preds = %1358, %1355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22, !noalias !501
  %.val13.val.i.i.i299 = load i64, ptr %1, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1361 = call i64 @llvm.abs.i64(i64 %.val13.val.i.i.i299, i1 false)
  %1362 = icmp ult i64 %1361, 10
  br i1 %1362, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i.i.i300:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298, %1374
  %.02229.i.i.i.i.i.i.i.i = phi i64 [ %1375, %1374 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %.02328.i.i.i.i.i.i.i.i = phi i32 [ %1376, %1374 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ]
  %1363 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1365 = add i32 %.02328.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1366:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i300
  %1367 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 1000
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = add i32 %.02328.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1370:                                             ; preds = %1366
  %1371 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 10000
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1370
  %1373 = add i32 %.02328.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i

1374:                                             ; preds = %1370
  %1375 = udiv i64 %.02229.i.i.i.i.i.i.i.i, 10000
  %1376 = add i32 %.02328.i.i.i.i.i.i.i.i, 4
  %1377 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i, 100000
  br i1 %1377, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %1374, %1372, %1368, %1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298
  %.0.i.i.i.i.i.i.i.i301 = phi i32 [ %1365, %1364 ], [ %1369, %1368 ], [ %1373, %1372 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i298 ], [ %1376, %1374 ]
  %.lobit.i.i.i.i.i.i.i302 = lshr i64 %.val13.val.i.i.i299, 63
  %1378 = trunc nuw nsw i64 %.lobit.i.i.i.i.i.i.i302 to i32
  %1379 = add i32 %.0.i.i.i.i.i.i.i.i301, %1378
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1381, ptr %8, align 8, !tbaa !13, !alias.scope !516, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1380, i8 noundef signext 45) #22
  %1382 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !516, !noalias !501
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %.lobit.i.i.i.i.i.i.i302
  %1384 = icmp ugt i64 %1361, 99
  br i1 %1384, label %.lr.ph.preheader.i.i.i.i.i.i.i.i329, label %._crit_edge.i.i.i.i.i.i.i.i303

.lr.ph.preheader.i.i.i.i.i.i.i.i329:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %1385 = add i32 %.0.i.i.i.i.i.i.i.i301, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i330

.lr.ph.i11.i.i.i.i.i.i.i330:                      ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %.lr.ph.preheader.i.i.i.i.i.i.i.i329
  %.020.i.i.i.i.i.i.i.i331 = phi i64 [ %1388, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1361, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %.01819.i.i.i.i.i.i.i.i332 = phi i32 [ %1399, %.lr.ph.i11.i.i.i.i.i.i.i330 ], [ %1385, %.lr.ph.preheader.i.i.i.i.i.i.i.i329 ]
  %1386 = urem i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1387 = shl nuw nsw i64 %1386, 1
  %1388 = udiv i64 %.020.i.i.i.i.i.i.i.i331, 100
  %1389 = or disjoint i64 %1387, 1
  %1390 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !12, !noalias !517
  %1392 = zext i32 %.01819.i.i.i.i.i.i.i.i332 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1383, i64 %1392
  store i8 %1391, ptr %1393, align 1, !tbaa !12
  %1394 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1387
  %1395 = load i8, ptr %1394, align 2, !tbaa !12, !noalias !517
  %1396 = add i32 %.01819.i.i.i.i.i.i.i.i332, -1
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1383, i64 %1397
  store i8 %1395, ptr %1398, align 1, !tbaa !12
  %1399 = add i32 %.01819.i.i.i.i.i.i.i.i332, -2
  %1400 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i331, 9999
  br i1 %1400, label %.lr.ph.i11.i.i.i.i.i.i.i330, label %._crit_edge.i.i.i.i.i.i.i.i303, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i303:                   ; preds = %.lr.ph.i11.i.i.i.i.i.i.i330, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i304 = phi i64 [ %1361, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i ], [ %1388, %.lr.ph.i11.i.i.i.i.i.i.i330 ]
  %1401 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 9
  br i1 %1401, label %1402, label %1410

1402:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1403 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i304, 1
  %1404 = or disjoint i64 %1403, 1
  %1405 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !12, !noalias !517
  %1407 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  store i8 %1406, ptr %1407, align 1, !tbaa !12
  %1408 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1403
  %1409 = load i8, ptr %1408, align 2, !tbaa !12, !noalias !517
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1410:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i303
  %1411 = trunc nuw i64 %.0.lcssa.i.i.i.i.i.i.i.i304 to i8
  %1412 = or disjoint i8 %1411, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1410, %1402
  %storemerge.i.i.i.i.i.i.i.i305 = phi i8 [ %1412, %1410 ], [ %1409, %1402 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i305, ptr %1383, align 1, !tbaa !12
  %1413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !11, !noalias !501
  %1415 = load i64, ptr %1349, align 8, !tbaa !11, !alias.scope !501
  %1416 = sub i64 4611686018427387903, %1415
  %1417 = icmp ult i64 %1416, %1414
  br i1 %1417, label %1418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306

1418:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1419 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1419, i64 noundef %1414) #22
  %1421 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !501
  %1422 = icmp eq ptr %1421, %1381
  br i1 %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306
  %1423 = load i64, ptr %1413, align 8, !tbaa !11, !noalias !501
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i306
  %1425 = load i64, ptr %1381, align 8, !tbaa !12, !noalias !501
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !501
  %.not522.i.i.i309 = icmp eq i64 %1346, 1
  br i1 %.not522.i.i.i309, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1490

1430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296, %1351
  %.0621.i.i.i286 = phi i64 [ %1352, %1351 ], [ %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  %.sroa.01.020.i.i.i287 = phi ptr [ %1, %1351 ], [ %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22, !noalias !501
  %.val12.val.i.i.i288 = load i64, ptr %.sroa.01.020.i.i.i287, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %1431 = call i64 @llvm.abs.i64(i64 %.val12.val.i.i.i288, i1 false)
  %1432 = icmp ult i64 %1431, 10
  br i1 %1432, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289

.lr.ph.i.i.i.i.i15.i.i.i289:                      ; preds = %1430, %1444
  %.02229.i.i.i.i.i16.i.i.i = phi i64 [ %1445, %1444 ], [ %1431, %1430 ]
  %.02328.i.i.i.i.i17.i.i.i = phi i32 [ %1446, %1444 ], [ 1, %1430 ]
  %1433 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1435 = add i32 %.02328.i.i.i.i.i17.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1436:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i289
  %1437 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 1000
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1436
  %1439 = add i32 %.02328.i.i.i.i.i17.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1440:                                             ; preds = %1436
  %1441 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1440
  %1443 = add i32 %.02328.i.i.i.i.i17.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i

1444:                                             ; preds = %1440
  %1445 = udiv i64 %.02229.i.i.i.i.i16.i.i.i, 10000
  %1446 = add i32 %.02328.i.i.i.i.i17.i.i.i, 4
  %1447 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i, 100000
  br i1 %1447, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i289, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i: ; preds = %1444, %1442, %1438, %1434, %1430
  %.0.i.i.i.i.i19.i.i.i290 = phi i32 [ %1435, %1434 ], [ %1439, %1438 ], [ %1443, %1442 ], [ 1, %1430 ], [ %1446, %1444 ]
  %.lobit.i.i.i.i20.i.i.i291 = lshr i64 %.val12.val.i.i.i288, 63
  %1448 = trunc nuw nsw i64 %.lobit.i.i.i.i20.i.i.i291 to i32
  %1449 = add i32 %.0.i.i.i.i.i19.i.i.i290, %1448
  %1450 = zext i32 %1449 to i64
  store ptr %1353, ptr %7, align 8, !tbaa !13, !alias.scope !531, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1450, i8 noundef signext 45) #22
  %1451 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !531, !noalias !501
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 %.lobit.i.i.i.i20.i.i.i291
  %1453 = icmp ugt i64 %1431, 99
  br i1 %1453, label %.lr.ph.preheader.i.i.i.i.i24.i.i.i334, label %._crit_edge.i.i.i.i.i21.i.i.i292

.lr.ph.preheader.i.i.i.i.i24.i.i.i334:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %1454 = add i32 %.0.i.i.i.i.i19.i.i.i290, -1
  br label %.lr.ph.i11.i.i.i.i25.i.i.i335

.lr.ph.i11.i.i.i.i25.i.i.i335:                    ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334
  %.020.i.i.i.i.i26.i.i.i336 = phi i64 [ %1457, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1431, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %.01819.i.i.i.i.i27.i.i.i337 = phi i32 [ %1468, %.lr.ph.i11.i.i.i.i25.i.i.i335 ], [ %1454, %.lr.ph.preheader.i.i.i.i.i24.i.i.i334 ]
  %1455 = urem i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1456 = shl nuw nsw i64 %1455, 1
  %1457 = udiv i64 %.020.i.i.i.i.i26.i.i.i336, 100
  %1458 = or disjoint i64 %1456, 1
  %1459 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !12, !noalias !532
  %1461 = zext i32 %.01819.i.i.i.i.i27.i.i.i337 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1452, i64 %1461
  store i8 %1460, ptr %1462, align 1, !tbaa !12
  %1463 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1456
  %1464 = load i8, ptr %1463, align 2, !tbaa !12, !noalias !532
  %1465 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -1
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 %1466
  store i8 %1464, ptr %1467, align 1, !tbaa !12
  %1468 = add i32 %.01819.i.i.i.i.i27.i.i.i337, -2
  %1469 = icmp ugt i64 %.020.i.i.i.i.i26.i.i.i336, 9999
  br i1 %1469, label %.lr.ph.i11.i.i.i.i25.i.i.i335, label %._crit_edge.i.i.i.i.i21.i.i.i292, !llvm.loop !518

._crit_edge.i.i.i.i.i21.i.i.i292:                 ; preds = %.lr.ph.i11.i.i.i.i25.i.i.i335, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i
  %.0.lcssa.i.i.i.i.i22.i.i.i293 = phi i64 [ %1431, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i ], [ %1457, %.lr.ph.i11.i.i.i.i25.i.i.i335 ]
  %1470 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 9
  br i1 %1470, label %1471, label %1479

1471:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1472 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293, 1
  %1473 = or disjoint i64 %1472, 1
  %1474 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !12, !noalias !532
  %1476 = getelementptr inbounds nuw i8, ptr %1452, i64 1
  store i8 %1475, ptr %1476, align 1, !tbaa !12
  %1477 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1472
  %1478 = load i8, ptr %1477, align 2, !tbaa !12, !noalias !532
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

1479:                                             ; preds = %._crit_edge.i.i.i.i.i21.i.i.i292
  %1480 = trunc nuw i64 %.0.lcssa.i.i.i.i.i22.i.i.i293 to i8
  %1481 = or disjoint i8 %1480, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i": ; preds = %1479, %1471
  %storemerge.i.i.i.i.i23.i.i.i294 = phi i8 [ %1481, %1479 ], [ %1478, %1471 ]
  store i8 %storemerge.i.i.i.i.i23.i.i.i294, ptr %1452, align 1, !tbaa !12
  %1482 = load i64, ptr %1354, align 8, !tbaa !11, !noalias !501
  %1483 = add i64 %1482, %.0621.i.i.i286
  %1484 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !501
  %1485 = icmp eq ptr %1484, %1353
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1486 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit28.i.i.i"
  %1487 = load i64, ptr %1353, align 8, !tbaa !12, !noalias !501
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !501
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i287, i64 8
  %.not.i.i.i297 = icmp eq ptr %1489, %1347
  br i1 %.not.i.i.i297, label %1355, label %1430, !llvm.loop !533

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %.lr.ph.i.i.i310
  %1491 = phi ptr [ %1427, %.lr.ph.i.i.i310 ], [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321 ]
  %1492 = load i64, ptr %1349, align 8, !tbaa !11, !alias.scope !501
  %1493 = icmp eq i64 %1492, 4611686018427387903
  br i1 %1493, label %1494, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311

1494:                                             ; preds = %1490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311: ; preds = %1490
  %1495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22, !noalias !501
  %.val14.val.i.i.i312 = load i64, ptr %1491, align 8, !tbaa !14, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %1496 = call i64 @llvm.abs.i64(i64 %.val14.val.i.i.i312, i1 false)
  %1497 = icmp ult i64 %1496, 10
  br i1 %1497, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313

.lr.ph.i.i.i.i.i32.i.i.i313:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311, %1509
  %.02229.i.i.i.i.i33.i.i.i = phi i64 [ %1510, %1509 ], [ %1496, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %.02328.i.i.i.i.i34.i.i.i = phi i32 [ %1511, %1509 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ]
  %1498 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1500 = add i32 %.02328.i.i.i.i.i34.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1501:                                             ; preds = %.lr.ph.i.i.i.i.i32.i.i.i313
  %1502 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 1000
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1501
  %1504 = add i32 %.02328.i.i.i.i.i34.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1505:                                             ; preds = %1501
  %1506 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1505
  %1508 = add i32 %.02328.i.i.i.i.i34.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i

1509:                                             ; preds = %1505
  %1510 = udiv i64 %.02229.i.i.i.i.i33.i.i.i, 10000
  %1511 = add i32 %.02328.i.i.i.i.i34.i.i.i, 4
  %1512 = icmp ult i64 %.02229.i.i.i.i.i33.i.i.i, 100000
  br i1 %1512, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i.i313, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i: ; preds = %1509, %1507, %1503, %1499, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311
  %.0.i.i.i.i.i36.i.i.i314 = phi i32 [ %1500, %1499 ], [ %1504, %1503 ], [ %1508, %1507 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i311 ], [ %1511, %1509 ]
  %.lobit.i.i.i.i37.i.i.i315 = lshr i64 %.val14.val.i.i.i312, 63
  %1513 = trunc nuw nsw i64 %.lobit.i.i.i.i37.i.i.i315 to i32
  %1514 = add i32 %.0.i.i.i.i.i36.i.i.i314, %1513
  %1515 = zext i32 %1514 to i64
  store ptr %1428, ptr %9, align 8, !tbaa !13, !alias.scope !546, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1515, i8 noundef signext 45) #22
  %1516 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !546, !noalias !501
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %.lobit.i.i.i.i37.i.i.i315
  %1518 = icmp ugt i64 %1496, 99
  br i1 %1518, label %.lr.ph.preheader.i.i.i.i.i41.i.i.i324, label %._crit_edge.i.i.i.i.i38.i.i.i316

.lr.ph.preheader.i.i.i.i.i41.i.i.i324:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %1519 = add i32 %.0.i.i.i.i.i36.i.i.i314, -1
  br label %.lr.ph.i11.i.i.i.i42.i.i.i325

.lr.ph.i11.i.i.i.i42.i.i.i325:                    ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324
  %.020.i.i.i.i.i43.i.i.i326 = phi i64 [ %1522, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1496, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %.01819.i.i.i.i.i44.i.i.i327 = phi i32 [ %1533, %.lr.ph.i11.i.i.i.i42.i.i.i325 ], [ %1519, %.lr.ph.preheader.i.i.i.i.i41.i.i.i324 ]
  %1520 = urem i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1521 = shl nuw nsw i64 %1520, 1
  %1522 = udiv i64 %.020.i.i.i.i.i43.i.i.i326, 100
  %1523 = or disjoint i64 %1521, 1
  %1524 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !12, !noalias !547
  %1526 = zext i32 %.01819.i.i.i.i.i44.i.i.i327 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1517, i64 %1526
  store i8 %1525, ptr %1527, align 1, !tbaa !12
  %1528 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1521
  %1529 = load i8, ptr %1528, align 2, !tbaa !12, !noalias !547
  %1530 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -1
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1517, i64 %1531
  store i8 %1529, ptr %1532, align 1, !tbaa !12
  %1533 = add i32 %.01819.i.i.i.i.i44.i.i.i327, -2
  %1534 = icmp ugt i64 %.020.i.i.i.i.i43.i.i.i326, 9999
  br i1 %1534, label %.lr.ph.i11.i.i.i.i42.i.i.i325, label %._crit_edge.i.i.i.i.i38.i.i.i316, !llvm.loop !518

._crit_edge.i.i.i.i.i38.i.i.i316:                 ; preds = %.lr.ph.i11.i.i.i.i42.i.i.i325, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i317 = phi i64 [ %1496, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i35.i.i.i ], [ %1522, %.lr.ph.i11.i.i.i.i42.i.i.i325 ]
  %1535 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 9
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1537 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317, 1
  %1538 = or disjoint i64 %1537, 1
  %1539 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1538
  %1540 = load i8, ptr %1539, align 1, !tbaa !12, !noalias !547
  %1541 = getelementptr inbounds nuw i8, ptr %1517, i64 1
  store i8 %1540, ptr %1541, align 1, !tbaa !12
  %1542 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1537
  %1543 = load i8, ptr %1542, align 2, !tbaa !12, !noalias !547
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

1544:                                             ; preds = %._crit_edge.i.i.i.i.i38.i.i.i316
  %1545 = trunc nuw i64 %.0.lcssa.i.i.i.i.i39.i.i.i317 to i8
  %1546 = or disjoint i8 %1545, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i": ; preds = %1544, %1536
  %storemerge.i.i.i.i.i40.i.i.i318 = phi i8 [ %1546, %1544 ], [ %1543, %1536 ]
  store i8 %storemerge.i.i.i.i.i40.i.i.i318, ptr %1517, align 1, !tbaa !12
  %1547 = load i64, ptr %1429, align 8, !tbaa !11, !noalias !501
  %1548 = load i64, ptr %1349, align 8, !tbaa !11, !alias.scope !501
  %1549 = sub i64 4611686018427387903, %1548
  %1550 = icmp ult i64 %1549, %1547
  br i1 %1550, label %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319

1551:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319: ; preds = %"_ZNK4llvm15mapped_iteratorIPKlZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_8NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit45.i.i.i"
  %1552 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1552, i64 noundef %1547) #22
  %1554 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !501
  %1555 = icmp eq ptr %1554, %1428
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319
  %1556 = load i64, ptr %1429, align 8, !tbaa !11, !noalias !501
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46.i.i.i319
  %1558 = load i64, ptr %1428, align 8, !tbaa !12, !noalias !501
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22, !noalias !501
  %1560 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %.not5.i.i.i322 = icmp eq ptr %1560, %1347
  br i1 %.not5.i.i.i322, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1490, !llvm.loop !548

1561:                                             ; preds = %3
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1563 = load i64, ptr %1562, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %1563, 3
  %1564 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1565, ptr %0, align 8, !tbaa !13, !alias.scope !558
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1566, align 8, !tbaa !11, !alias.scope !558
  store i8 0, ptr %1565, align 8, !tbaa !12, !alias.scope !558
  %1567 = icmp eq i64 %1563, 0
  br i1 %1567, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1568

1568:                                             ; preds = %1561
  %1569 = add nsw i64 %1563, -1
  %1570 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1646

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1697) #22
  %1573 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !558
  %1574 = icmp eq ptr %1573, %1565
  br i1 %1574, label %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358

1575:                                             ; preds = %1572
  %1576 = load i64, ptr %1566, align 8, !tbaa !11, !alias.scope !558
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358: ; preds = %1575, %1572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22, !noalias !558
  %.val13.val.i.i.i359 = load i64, ptr %1, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %1578 = icmp ult i64 %.val13.val.i.i.i359, 10
  br i1 %1578, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i.i.i360:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358, %1590
  %.02229.i.i.i.i.i.i.i.i361 = phi i64 [ %1591, %1590 ], [ %.val13.val.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %.02328.i.i.i.i.i.i.i.i362 = phi i32 [ %1592, %1590 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ]
  %1579 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1581 = add i32 %.02328.i.i.i.i.i.i.i.i362, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1582:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i360
  %1583 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 1000
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1582
  %1585 = add i32 %.02328.i.i.i.i.i.i.i.i362, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1586:                                             ; preds = %1582
  %1587 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1586
  %1589 = add i32 %.02328.i.i.i.i.i.i.i.i362, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363

1590:                                             ; preds = %1586
  %1591 = udiv i64 %.02229.i.i.i.i.i.i.i.i361, 10000
  %1592 = add i32 %.02328.i.i.i.i.i.i.i.i362, 4
  %1593 = icmp ult i64 %.02229.i.i.i.i.i.i.i.i361, 100000
  br i1 %1593, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i360, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363: ; preds = %1590, %1588, %1584, %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358
  %.0.i.i.i.i.i.i.i.i364 = phi i32 [ %1581, %1580 ], [ %1585, %1584 ], [ %1589, %1588 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i358 ], [ %1592, %1590 ]
  %1594 = zext i32 %.0.i.i.i.i.i.i.i.i364 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1595, ptr %5, align 8, !tbaa !13, !alias.scope !572, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1594, i8 noundef signext 0) #22
  %1596 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !572, !noalias !558
  %1597 = icmp ugt i64 %.val13.val.i.i.i359, 99
  br i1 %1597, label %.lr.ph.preheader.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i365

.lr.ph.preheader.i.i.i.i.i.i.i.i390:              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %1598 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !11, !alias.scope !572, !noalias !558
  %1600 = trunc i64 %1599 to i32
  %1601 = add i32 %1600, -1
  br label %.lr.ph.i2.i.i.i.i.i.i.i391

.lr.ph.i2.i.i.i.i.i.i.i391:                       ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %.lr.ph.preheader.i.i.i.i.i.i.i.i390
  %.020.i.i.i.i.i.i.i.i392 = phi i64 [ %1604, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %.val13.val.i.i.i359, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %.01819.i.i.i.i.i.i.i.i393 = phi i32 [ %1615, %.lr.ph.i2.i.i.i.i.i.i.i391 ], [ %1601, %.lr.ph.preheader.i.i.i.i.i.i.i.i390 ]
  %1602 = urem i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1603 = shl nuw nsw i64 %1602, 1
  %1604 = udiv i64 %.020.i.i.i.i.i.i.i.i392, 100
  %1605 = or disjoint i64 %1603, 1
  %1606 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !12, !noalias !573
  %1608 = zext i32 %.01819.i.i.i.i.i.i.i.i393 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1596, i64 %1608
  store i8 %1607, ptr %1609, align 1, !tbaa !12
  %1610 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1603
  %1611 = load i8, ptr %1610, align 2, !tbaa !12, !noalias !573
  %1612 = add i32 %.01819.i.i.i.i.i.i.i.i393, -1
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1596, i64 %1613
  store i8 %1611, ptr %1614, align 1, !tbaa !12
  %1615 = add i32 %.01819.i.i.i.i.i.i.i.i393, -2
  %1616 = icmp ugt i64 %.020.i.i.i.i.i.i.i.i392, 9999
  br i1 %1616, label %.lr.ph.i2.i.i.i.i.i.i.i391, label %._crit_edge.i.i.i.i.i.i.i.i365, !llvm.loop !518

._crit_edge.i.i.i.i.i.i.i.i365:                   ; preds = %.lr.ph.i2.i.i.i.i.i.i.i391, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363
  %.0.lcssa.i.i.i.i.i.i.i.i366 = phi i64 [ %.val13.val.i.i.i359, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i.i.i363 ], [ %1604, %.lr.ph.i2.i.i.i.i.i.i.i391 ]
  %1617 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 9
  br i1 %1617, label %1618, label %1626

1618:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1619 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i366, 1
  %1620 = or disjoint i64 %1619, 1
  %1621 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !12, !noalias !573
  %1623 = getelementptr inbounds nuw i8, ptr %1596, i64 1
  store i8 %1622, ptr %1623, align 1, !tbaa !12
  %1624 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1619
  %1625 = load i8, ptr %1624, align 2, !tbaa !12, !noalias !573
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

1626:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i365
  %1627 = trunc nuw i64 %.0.lcssa.i.i.i.i.i.i.i.i366 to i8
  %1628 = or disjoint i8 %1627, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i": ; preds = %1626, %1618
  %storemerge.i.i.i.i.i.i.i.i367 = phi i8 [ %1628, %1626 ], [ %1625, %1618 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i367, ptr %1596, align 1, !tbaa !12
  %1629 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !11, !noalias !558
  %1631 = load i64, ptr %1566, align 8, !tbaa !11, !alias.scope !558
  %1632 = sub i64 4611686018427387903, %1631
  %1633 = icmp ult i64 %1632, %1630
  br i1 %1633, label %1634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368

1634:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit.i.i.i"
  %1635 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1636 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1635, i64 noundef %1630) #22
  %1637 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !558
  %1638 = icmp eq ptr %1637, %1595
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368
  %1639 = load i64, ptr %1629, align 8, !tbaa !11, !noalias !558
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i368
  %1641 = load i64, ptr %1595, align 8, !tbaa !12, !noalias !558
  %1642 = add i64 %1641, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1642) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !558
  %.not522.i.i.i371 = icmp eq i64 %1563, 1
  br i1 %.not522.i.i.i371, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370
  %1643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1644 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1645 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1704

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356, %1568
  %.0621.i.i.i344 = phi i64 [ %1569, %1568 ], [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  %.sroa.01.020.i.i.i345 = phi ptr [ %1, %1568 ], [ %1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22, !noalias !558
  %.val12.val.i.i.i346 = load i64, ptr %.sroa.01.020.i.i.i345, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %1647 = icmp ult i64 %.val12.val.i.i.i346, 10
  br i1 %1647, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347

.lr.ph.i.i.i.i.i15.i.i.i347:                      ; preds = %1646, %1659
  %.02229.i.i.i.i.i16.i.i.i348 = phi i64 [ %1660, %1659 ], [ %.val12.val.i.i.i346, %1646 ]
  %.02328.i.i.i.i.i17.i.i.i349 = phi i32 [ %1661, %1659 ], [ 1, %1646 ]
  %1648 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1650 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1651:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i347
  %1652 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 1000
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1651
  %1654 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1655:                                             ; preds = %1651
  %1656 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1655
  %1658 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350

1659:                                             ; preds = %1655
  %1660 = udiv i64 %.02229.i.i.i.i.i16.i.i.i348, 10000
  %1661 = add i32 %.02328.i.i.i.i.i17.i.i.i349, 4
  %1662 = icmp ult i64 %.02229.i.i.i.i.i16.i.i.i348, 100000
  br i1 %1662, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350, label %.lr.ph.i.i.i.i.i15.i.i.i347, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350: ; preds = %1659, %1657, %1653, %1649, %1646
  %.0.i.i.i.i.i19.i.i.i351 = phi i32 [ %1650, %1649 ], [ %1654, %1653 ], [ %1658, %1657 ], [ 1, %1646 ], [ %1661, %1659 ]
  %1663 = zext i32 %.0.i.i.i.i.i19.i.i.i351 to i64
  store ptr %1570, ptr %4, align 8, !tbaa !13, !alias.scope !586, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1663, i8 noundef signext 0) #22
  %1664 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !586, !noalias !558
  %1665 = icmp ugt i64 %.val12.val.i.i.i346, 99
  br i1 %1665, label %.lr.ph.preheader.i.i.i.i.i23.i.i.i395, label %._crit_edge.i.i.i.i.i20.i.i.i352

.lr.ph.preheader.i.i.i.i.i23.i.i.i395:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %1666 = load i64, ptr %1571, align 8, !tbaa !11, !alias.scope !586, !noalias !558
  %1667 = trunc i64 %1666 to i32
  %1668 = add i32 %1667, -1
  br label %.lr.ph.i2.i.i.i.i24.i.i.i396

.lr.ph.i2.i.i.i.i24.i.i.i396:                     ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395
  %.020.i.i.i.i.i25.i.i.i397 = phi i64 [ %1671, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %.val12.val.i.i.i346, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %.01819.i.i.i.i.i26.i.i.i398 = phi i32 [ %1682, %.lr.ph.i2.i.i.i.i24.i.i.i396 ], [ %1668, %.lr.ph.preheader.i.i.i.i.i23.i.i.i395 ]
  %1669 = urem i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1670 = shl nuw nsw i64 %1669, 1
  %1671 = udiv i64 %.020.i.i.i.i.i25.i.i.i397, 100
  %1672 = or disjoint i64 %1670, 1
  %1673 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !12, !noalias !587
  %1675 = zext i32 %.01819.i.i.i.i.i26.i.i.i398 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1664, i64 %1675
  store i8 %1674, ptr %1676, align 1, !tbaa !12
  %1677 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1670
  %1678 = load i8, ptr %1677, align 2, !tbaa !12, !noalias !587
  %1679 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -1
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1664, i64 %1680
  store i8 %1678, ptr %1681, align 1, !tbaa !12
  %1682 = add i32 %.01819.i.i.i.i.i26.i.i.i398, -2
  %1683 = icmp ugt i64 %.020.i.i.i.i.i25.i.i.i397, 9999
  br i1 %1683, label %.lr.ph.i2.i.i.i.i24.i.i.i396, label %._crit_edge.i.i.i.i.i20.i.i.i352, !llvm.loop !518

._crit_edge.i.i.i.i.i20.i.i.i352:                 ; preds = %.lr.ph.i2.i.i.i.i24.i.i.i396, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350
  %.0.lcssa.i.i.i.i.i21.i.i.i353 = phi i64 [ %.val12.val.i.i.i346, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i18.i.i.i350 ], [ %1671, %.lr.ph.i2.i.i.i.i24.i.i.i396 ]
  %1684 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 9
  br i1 %1684, label %1685, label %1693

1685:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1686 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353, 1
  %1687 = or disjoint i64 %1686, 1
  %1688 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !tbaa !12, !noalias !587
  %1690 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  store i8 %1689, ptr %1690, align 1, !tbaa !12
  %1691 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1686
  %1692 = load i8, ptr %1691, align 2, !tbaa !12, !noalias !587
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

1693:                                             ; preds = %._crit_edge.i.i.i.i.i20.i.i.i352
  %1694 = trunc nuw i64 %.0.lcssa.i.i.i.i.i21.i.i.i353 to i8
  %1695 = or disjoint i8 %1694, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i": ; preds = %1693, %1685
  %storemerge.i.i.i.i.i22.i.i.i354 = phi i8 [ %1695, %1693 ], [ %1692, %1685 ]
  store i8 %storemerge.i.i.i.i.i22.i.i.i354, ptr %1664, align 1, !tbaa !12
  %1696 = load i64, ptr %1571, align 8, !tbaa !11, !noalias !558
  %1697 = add i64 %1696, %.0621.i.i.i344
  %1698 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !558
  %1699 = icmp eq ptr %1698, %1570
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1700 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit27.i.i.i"
  %1701 = load i64, ptr %1570, align 8, !tbaa !12, !noalias !558
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1702) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22, !noalias !558
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.01.020.i.i.i345, i64 8
  %.not.i.i.i357 = icmp eq ptr %1703, %1564
  br i1 %.not.i.i.i357, label %1572, label %1646, !llvm.loop !588

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %.lr.ph.i.i.i372
  %1705 = phi ptr [ %1643, %.lr.ph.i.i.i372 ], [ %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382 ]
  %1706 = load i64, ptr %1566, align 8, !tbaa !11, !alias.scope !558
  %1707 = icmp eq i64 %1706, 4611686018427387903
  br i1 %1707, label %1708, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373

1708:                                             ; preds = %1704
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373: ; preds = %1704
  %1709 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22, !noalias !558
  %.val14.val.i.i.i374 = load i64, ptr %1705, align 8, !tbaa !14, !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %1710 = icmp ult i64 %.val14.val.i.i.i374, 10
  br i1 %1710, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375

.lr.ph.i.i.i.i.i31.i.i.i375:                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373, %1722
  %.02229.i.i.i.i.i32.i.i.i = phi i64 [ %1723, %1722 ], [ %.val14.val.i.i.i374, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %.02328.i.i.i.i.i33.i.i.i = phi i32 [ %1724, %1722 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ]
  %1711 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1713 = add i32 %.02328.i.i.i.i.i33.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1714:                                             ; preds = %.lr.ph.i.i.i.i.i31.i.i.i375
  %1715 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 1000
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1714
  %1717 = add i32 %.02328.i.i.i.i.i33.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1718:                                             ; preds = %1714
  %1719 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1718
  %1721 = add i32 %.02328.i.i.i.i.i33.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i

1722:                                             ; preds = %1718
  %1723 = udiv i64 %.02229.i.i.i.i.i32.i.i.i, 10000
  %1724 = add i32 %.02328.i.i.i.i.i33.i.i.i, 4
  %1725 = icmp ult i64 %.02229.i.i.i.i.i32.i.i.i, 100000
  br i1 %1725, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i375, !llvm.loop !515

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i: ; preds = %1722, %1720, %1716, %1712, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373
  %.0.i.i.i.i.i35.i.i.i376 = phi i32 [ %1713, %1712 ], [ %1717, %1716 ], [ %1721, %1720 ], [ 1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i.i373 ], [ %1724, %1722 ]
  %1726 = zext i32 %.0.i.i.i.i.i35.i.i.i376 to i64
  store ptr %1644, ptr %6, align 8, !tbaa !13, !alias.scope !601, !noalias !558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1726, i8 noundef signext 0) #22
  %1727 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !601, !noalias !558
  %1728 = icmp ugt i64 %.val14.val.i.i.i374, 99
  br i1 %1728, label %.lr.ph.preheader.i.i.i.i.i39.i.i.i385, label %._crit_edge.i.i.i.i.i36.i.i.i377

.lr.ph.preheader.i.i.i.i.i39.i.i.i385:            ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %1729 = load i64, ptr %1645, align 8, !tbaa !11, !alias.scope !601, !noalias !558
  %1730 = trunc i64 %1729 to i32
  %1731 = add i32 %1730, -1
  br label %.lr.ph.i2.i.i.i.i40.i.i.i386

.lr.ph.i2.i.i.i.i40.i.i.i386:                     ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385
  %.020.i.i.i.i.i41.i.i.i387 = phi i64 [ %1734, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %.val14.val.i.i.i374, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %.01819.i.i.i.i.i42.i.i.i388 = phi i32 [ %1745, %.lr.ph.i2.i.i.i.i40.i.i.i386 ], [ %1731, %.lr.ph.preheader.i.i.i.i.i39.i.i.i385 ]
  %1732 = urem i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1733 = shl nuw nsw i64 %1732, 1
  %1734 = udiv i64 %.020.i.i.i.i.i41.i.i.i387, 100
  %1735 = or disjoint i64 %1733, 1
  %1736 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !12, !noalias !602
  %1738 = zext i32 %.01819.i.i.i.i.i42.i.i.i388 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1727, i64 %1738
  store i8 %1737, ptr %1739, align 1, !tbaa !12
  %1740 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1733
  %1741 = load i8, ptr %1740, align 2, !tbaa !12, !noalias !602
  %1742 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -1
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1727, i64 %1743
  store i8 %1741, ptr %1744, align 1, !tbaa !12
  %1745 = add i32 %.01819.i.i.i.i.i42.i.i.i388, -2
  %1746 = icmp ugt i64 %.020.i.i.i.i.i41.i.i.i387, 9999
  br i1 %1746, label %.lr.ph.i2.i.i.i.i40.i.i.i386, label %._crit_edge.i.i.i.i.i36.i.i.i377, !llvm.loop !518

._crit_edge.i.i.i.i.i36.i.i.i377:                 ; preds = %.lr.ph.i2.i.i.i.i40.i.i.i386, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i
  %.0.lcssa.i.i.i.i.i37.i.i.i378 = phi i64 [ %.val14.val.i.i.i374, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i34.i.i.i ], [ %1734, %.lr.ph.i2.i.i.i.i40.i.i.i386 ]
  %1747 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 9
  br i1 %1747, label %1748, label %1756

1748:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1749 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378, 1
  %1750 = or disjoint i64 %1749, 1
  %1751 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1750
  %1752 = load i8, ptr %1751, align 1, !tbaa !12, !noalias !602
  %1753 = getelementptr inbounds nuw i8, ptr %1727, i64 1
  store i8 %1752, ptr %1753, align 1, !tbaa !12
  %1754 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1749
  %1755 = load i8, ptr %1754, align 2, !tbaa !12, !noalias !602
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

1756:                                             ; preds = %._crit_edge.i.i.i.i.i36.i.i.i377
  %1757 = trunc nuw i64 %.0.lcssa.i.i.i.i.i37.i.i.i378 to i8
  %1758 = or disjoint i8 %1757, 48
  br label %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"

"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i": ; preds = %1756, %1748
  %storemerge.i.i.i.i.i38.i.i.i379 = phi i8 [ %1758, %1756 ], [ %1755, %1748 ]
  store i8 %storemerge.i.i.i.i.i38.i.i.i379, ptr %1727, align 1, !tbaa !12
  %1759 = load i64, ptr %1645, align 8, !tbaa !11, !noalias !558
  %1760 = load i64, ptr %1566, align 8, !tbaa !11, !alias.scope !558
  %1761 = sub i64 4611686018427387903, %1760
  %1762 = icmp ult i64 %1761, %1759
  br i1 %1762, label %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380

1763:                                             ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380: ; preds = %"_ZNK4llvm15mapped_iteratorIPKmZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_9NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit43.i.i.i"
  %1764 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1765 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1764, i64 noundef %1759) #22
  %1766 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !558
  %1767 = icmp eq ptr %1766, %1644
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380
  %1768 = load i64, ptr %1645, align 8, !tbaa !11, !noalias !558
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44.i.i.i380
  %1770 = load i64, ptr %1644, align 8, !tbaa !12, !noalias !558
  %1771 = add i64 %1770, 1
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1771) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22, !noalias !558
  %1772 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %.not5.i.i.i383 = icmp eq ptr %1772, %1564
  br i1 %.not5.i.i.i383, label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit", label %1704, !llvm.loop !603

._crit_edge.i.i:                                  ; preds = %3
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1773, ptr %0, align 8, !tbaa !13
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1774, align 8, !tbaa !11
  store i8 0, ptr %1773, align 8, !tbaa !12
  br label %"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit"

"_ZN4llvm4joinINS_14iterator_rangeINS_15mapped_iteratorIPKfZNS_19tensorValueToStringB5cxx11EPKcRKNS_10TensorSpecEE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEESG_OT_NS_9StringRefE.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i370, %1561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, %891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i179, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i150, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i125, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %36, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #22
  br i1 %7, label %20, label %8, !prof !19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
  store i8 0, ptr %24, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4json8fromJSONERKNS0_5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #2 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %63

62:                                               ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.28, i64 15) #22
  br label %63

63:                                               ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %62
  ret i1 %switch
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm4json8fromJSONIlEEbRKNS0_5ValueERSt6vectorIT_SaIS6_EENS0_4PathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::json::Path") align 8 %2) local_unnamed_addr #5 comdat {
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
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %29

29:                                               ; preds = %.lr.ph, %49
  %.01529 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %30 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %22, i64 %.01529
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %.01529
  %32 = trunc i64 %.01529 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

45:                                               ; preds = %42
  %46 = fptosi double %43 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %49

_ZNK4llvm4json5Value12getAsIntegerEv.exit.i:      ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %.not.i.i21 = icmp sgt i64 %48, -1
  br i1 %.not.i.i21, label %49, label %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit

_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit: ; preds = %29, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i, %.thread8.i.i
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.29, i64 16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit

49:                                               ; preds = %34, %45, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i
  %.sroa.0.0.i9.i = phi i64 [ %48, %_ZNK4llvm4json5Value12getAsIntegerEv.exit.i ], [ %36, %34 ], [ %46, %45 ]
  store i64 %.sroa.0.0.i9.i, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %50 = add nuw i64 %.01529, 1
  %exitcond.not = icmp eq i64 %50, %umax
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !612

.thread:                                          ; preds = %3
  call void @_ZN4llvm4json4Path6reportENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.30, i64 14) #22
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit, %.thread
  %.2 = phi i1 [ false, %.thread ], [ false, %_ZN4llvm4json8fromJSONERKNS0_5ValueERlNS0_4PathE.exit ], [ true, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ true, %49 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !14
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #22
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TensorSpec.cpp() #17 section ".text.startup" {
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
