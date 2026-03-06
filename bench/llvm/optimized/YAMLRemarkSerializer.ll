; ModuleID = 'bench/llvm/original/YAMLRemarkSerializer.ll'
source_filename = "bench/llvm/original/YAMLRemarkSerializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::StringTable>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::StringTable>::_Storage" = type { %"struct.llvm::remarks::StringTable" }
%"struct.llvm::remarks::StringTable" = type { %"class.llvm::StringMap", i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.3", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload_base.base.42", [7 x i8] }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.69" }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase.73" }
%"class.llvm::SmallVectorBase.73" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.74" = type { [128 x i8] }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload_base.base.27", [7 x i8] }
%"struct.std::_Optional_payload_base.base.27" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.19", [7 x i8] }
%"struct.std::_Optional_payload_base.base.19" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.75" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.77 }
%struct.anon.77 = type { ptr, i64 }
%class.anon = type { i8 }
%"struct.llvm::yaml::StringBlockVal" = type { %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }

$_ZN4llvm7remarks18YAMLMetaSerializerD0Ev = comdat any

$_ZN4llvm7remarks20YAMLRemarkSerializerD0Ev = comdat any

$_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev = comdat any

$_ZN4llvm7remarks26YAMLStrTabRemarkSerializerD0Ev = comdat any

$_ZN4llvm7remarks24YAMLStrTabMetaSerializerD0Ev = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm7remarks16RemarkSerializerD2Ev = comdat any

$_ZN4llvm7remarks16RemarkSerializerD0Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE14_M_move_assignEOS3_ = comdat any

$_ZN4llvm7remarks11StringTableaSEOS1_ = comdat any

$_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm4yaml13MappingTraitsIPNS_7remarks6RemarkEE7mappingERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultINS_7remarks14RemarkLocationENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSA_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_7remarks14RemarkLocationEE7mappingERNS0_2IOERS3_ = comdat any

$_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultImNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml2IO10processKeyINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEEvPKcRT_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_7remarks8ArgumentEE7mappingERNS0_2IOERS3_ = comdat any

$_ZN4llvm4yaml7yamlizeINS0_14StringBlockValEEENSt9enable_ifIXsr21has_BlockScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm7remarks14MetaSerializerD2Ev = comdat any

$_ZTVN4llvm7remarks16RemarkSerializerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7remarks20YAMLRemarkSerializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev, ptr @_ZN4llvm7remarks20YAMLRemarkSerializerD0Ev, ptr @_ZN4llvm7remarks20YAMLRemarkSerializer4emitERKNS0_6RemarkE, ptr @_ZN4llvm7remarks20YAMLRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE] }, align 8
@_ZTVN4llvm7remarks18YAMLMetaSerializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks14MetaSerializerD2Ev, ptr @_ZN4llvm7remarks18YAMLMetaSerializerD0Ev, ptr @_ZN4llvm7remarks18YAMLMetaSerializer4emitEv] }, align 8
@_ZTVN4llvm7remarks26YAMLStrTabRemarkSerializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev, ptr @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerD0Ev, ptr @_ZN4llvm7remarks26YAMLStrTabRemarkSerializer4emitERKNS0_6RemarkE, ptr @_ZN4llvm7remarks26YAMLStrTabRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE] }, align 8
@_ZTVN4llvm7remarks24YAMLStrTabMetaSerializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks14MetaSerializerD2Ev, ptr @_ZN4llvm7remarks24YAMLStrTabMetaSerializerD0Ev, ptr @_ZN4llvm7remarks24YAMLStrTabMetaSerializer4emitEv] }, align 8
@_ZTVN4llvm7remarks16RemarkSerializerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks16RemarkSerializerD2Ev, ptr @_ZN4llvm7remarks16RemarkSerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"REMARKS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"!Passed\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"!Missed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"!Analysis\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"!AnalysisFPCommute\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"!AnalysisAliasing\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"!Failure\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DebugLoc\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Hotness\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Args\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN4llvm7remarks20YAMLRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvm7remarks20YAMLRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE
@_ZN4llvm7remarks20YAMLRemarkSerializerC1ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN4llvm7remarks20YAMLRemarkSerializerC2ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks20YAMLRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 12), (16, 28), (160, 161)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2EOS3_.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %17, ptr %15, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %23, ptr %21, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %24, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %31, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %37)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %40, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %.not.i.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !37
  store i64 %49, ptr %40, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %52 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %52, ptr %50, align 8, !tbaa !38
  store i64 0, ptr %48, align 8, !tbaa !37
  store i32 0, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %43, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %55, ptr %53, align 8, !tbaa !39
  store i8 1, ptr %7, align 8, !tbaa !3
  br label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2EOS3_.exit

_ZNSt8optionalIN4llvm7remarks11StringTableEEC2EOS3_.exit: ; preds = %4, %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks20YAMLRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 70) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %62 = load i8, ptr %7, align 8, !tbaa !3, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

64:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2EOS3_.exit
  store i8 0, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = zext i32 %68 to i64
  %.idx.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %66, %64 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !34
  %72 = ptrtoint ptr %.07.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %sum.shift.i.i = lshr i64 %74, 10
  %75 = trunc i64 %sum.shift.i.i to i32
  %76 = and i32 %75, 33554431
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %77 to i64
  %78 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %79 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %78, i64 noundef 16) #13
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = zext i32 %84 to i64
  %.idx.i.i = shl nuw nsw i64 %85, 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %84, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %90, %.lr.ph.i1.i ], [ %82, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %87 = load ptr, ptr %.011.i.i, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !61
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %87, i64 noundef %89, i64 noundef 16) #13
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %90, %86
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %82, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %91) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %94, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %95 = load ptr, ptr %65, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %95) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %98
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %99) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2EOS3_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks20YAMLRemarkSerializerC2ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 12), (16, 28), (160, 161)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks20YAMLRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0, i32 noundef 70) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret void
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks20YAMLRemarkSerializer4emitERKNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  %5 = tail call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0) #13
  br i1 %5, label %6, label %_ZN4llvm4yamllsIPNS_7remarks6RemarkEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @_ZN4llvm4yaml13MappingTraitsIPNS_7remarks6RemarkEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  br label %_ZN4llvm4yamllsIPNS_7remarks6RemarkEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

_ZN4llvm4yamllsIPNS_7remarks6RemarkEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit: ; preds = %2, %6
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks20YAMLRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly byval(%"class.std::optional.37") align 8 captures(none) %3) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm7remarks18YAMLMetaSerializerESt14default_deleteIS2_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !52, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks18YAMLMetaSerializerE, i64 16), ptr %4, align 8, !tbaa !54, !noalias !64
  store ptr %4, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializer4emitERKNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::optional.37", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i8, ptr %10, align 8, !tbaa !70, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull byval(%"class.std::optional.37") align 8 %5) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  store i8 1, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks14MetaSerializerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7remarks14MetaSerializerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks14MetaSerializerEEclEPS2_.exit.i: ; preds = %13
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %_ZNSt10unique_ptrIN4llvm7remarks14MetaSerializerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks14MetaSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN4llvm7remarks14MetaSerializerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14MetaSerializerESt14default_deleteIS2_EED2Ev.exit, %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  %30 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 0) #13
  br i1 %30, label %31, label %_ZN4llvm7remarks20YAMLRemarkSerializer4emitERKNS0_6RemarkE.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  call void @_ZN4llvm4yaml13MappingTraitsIPNS_7remarks6RemarkEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = load ptr, ptr %29, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %_ZN4llvm7remarks20YAMLRemarkSerializer4emitERKNS0_6RemarkE.exit

_ZN4llvm7remarks20YAMLRemarkSerializer4emitERKNS0_6RemarkE.exit: ; preds = %28, %31
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializer14metaSerializerERNS_11raw_ostreamESt8optionalINS_9StringRefEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(297) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly byval(%"class.std::optional.37") align 8 captures(none) %3) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm7remarks24YAMLStrTabMetaSerializerESt14default_deleteIS2_EED2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !52, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks24YAMLStrTabMetaSerializerE, i64 16), ptr %5, align 8, !tbaa !54, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %8, align 8, !tbaa !88, !noalias !85
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks18YAMLMetaSerializer4emitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 7) #13
  br label %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !96
  br label %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit

_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit: ; preds = %14, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 0) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %3, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %2, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !82, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  call fastcc void @_ZL16emitExternalFileRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %30

30:                                               ; preds = %27, %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16emitExternalFileRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !102
  %8 = icmp ugt i64 %2, 128
  br i1 %8, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !101
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  br label %9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %10 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !101
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %9
  %12 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %9 ]
  %13 = add i64 %12, %2
  store i64 %13, ptr %6, align 8, !tbaa !101
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load i64, ptr %6, align 8, !tbaa !101
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %15, i64 noundef %16) #13
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %19) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks24YAMLStrTabMetaSerializer4emitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 7) #13
  br label %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !96
  br label %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit

_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit: ; preds = %14, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 0) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %3, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %26, ptr %2, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %2, i64 noundef 8) #13
  call void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !82, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  call fastcc void @_ZL16emitExternalFileRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %34

34:                                               ; preds = %31, %_ZL10emitStrTabRN4llvm11raw_ostreamESt8optionalIPKNS_7remarks11StringTableEE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks18YAMLMetaSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks20YAMLRemarkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks20YAMLRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit

_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit:  ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks20YAMLRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm7remarks16RemarkSerializerD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm7remarks16RemarkSerializerD2Ev.exit

_ZN4llvm7remarks16RemarkSerializerD2Ev.exit:      ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks20YAMLRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit

_ZN4llvm7remarks20YAMLRemarkSerializerD2Ev.exit:  ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks24YAMLStrTabMetaSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !36
  store ptr %6, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %15, align 8, !tbaa !35
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !35
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !36
  store ptr %6, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %15, align 8, !tbaa !35
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !56
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !109

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #13
  %.pre41 = load i32, ptr %21, align 8, !tbaa !35
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !56
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !109

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16RemarkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16RemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %8) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16RemarkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i8, ptr %6, align 8, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm7remarks11StringTableaSEOS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %8, label %12, label %58

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %17, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %22, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %25, ptr %23, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %26, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %29, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i: ; preds = %38, %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %.not.i.i13.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i13.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !37
  store i64 %51, ptr %42, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !38
  store i64 %54, ptr %52, align 8, !tbaa !38
  store i64 0, ptr %50, align 8, !tbaa !37
  store i32 0, ptr %36, align 8, !tbaa !35
  store i32 0, ptr %45, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %57, ptr %55, align 8, !tbaa !39
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE8_M_resetEv.exit

58:                                               ; preds = %11
  br i1 %5, label %59, label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE8_M_resetEv.exit

59:                                               ; preds = %58
  store i8 0, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  %61 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %61) #13
  br label %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE8_M_resetEv.exit: ; preds = %59, %58, %_ZNSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE12_M_constructIJS2_EEEvDpOT_.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm7remarks11StringTableaSEOS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringMap", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %8, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %14, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %20, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 4, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i:  ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %33, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not.i.i13.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit

_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !37
  store i64 %42, ptr %33, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %45, ptr %43, align 8, !tbaa !38
  store i64 0, ptr %41, align 8, !tbaa !37
  store i32 0, ptr %27, align 8, !tbaa !35
  store i32 0, ptr %36, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !110
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %47, ptr %0, align 8, !tbaa !110
  store ptr %46, ptr %3, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %50 = load i32, ptr %5, align 8, !tbaa !111
  store i32 %50, ptr %48, align 8, !tbaa !111
  store i32 %49, ptr %5, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = load i32, ptr %8, align 4, !tbaa !111
  store i32 %53, ptr %51, align 4, !tbaa !111
  store i32 %52, ptr %8, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %56 = load i32, ptr %11, align 8, !tbaa !111
  store i32 %56, ptr %54, align 8, !tbaa !111
  store i32 %55, ptr %11, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %58 = load ptr, ptr %23, align 8, !tbaa !34
  %59 = load i32, ptr %25, align 8, !tbaa !35
  %60 = zext i32 %59 to i64
  %.idx.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %58, %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit ]
  %62 = load ptr, ptr %23, align 8, !tbaa !34
  %63 = ptrtoint ptr %.07.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %sum.shift.i.i = lshr i64 %65, 10
  %66 = trunc i64 %sum.shift.i.i to i32
  %67 = and i32 %66, 33554431
  %68 = call i32 @llvm.umin.i32(i32 %67, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %68 to i64
  %69 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %70 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 16) #13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %71, %61
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEC2EOS4_.exit
  %72 = load ptr, ptr %32, align 8, !tbaa !34
  %73 = load i32, ptr %34, align 8, !tbaa !35
  %74 = zext i32 %73 to i64
  %.idx.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %73, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %79, %.lr.ph.i1.i ], [ %72, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %76 = load ptr, ptr %.011.i.i, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !61
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %78, i64 noundef 16) #13
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %79, %75
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %80 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %72, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %82

82:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %80) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %82, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %83 = load ptr, ptr %23, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %83) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %85
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %86) #13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %88, ptr %89, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i:      ; preds = %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %.not.i.i13.i = icmp eq i32 %22, 0
  br i1 %.not.i.i13.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !37
  store i64 %27, ptr %18, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !38
  store i64 %30, ptr %28, align 8, !tbaa !38
  store i64 0, ptr %26, align 8, !tbaa !37
  store i32 0, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 16, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = load i32, ptr %10, align 8, !tbaa !35
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %33, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit ]
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = ptrtoint ptr %.07.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %sum.shift.i.i = lshr i64 %40, 10
  %41 = trunc i64 %sum.shift.i.i to i32
  %42 = and i32 %41, 33554431
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %43 to i64
  %44 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %45 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %44, i64 noundef 16) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %36
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  %47 = load ptr, ptr %17, align 8, !tbaa !34
  %48 = load i32, ptr %19, align 8, !tbaa !35
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %54, %.lr.ph.i1.i ], [ %47, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %51 = load ptr, ptr %.011.i.i, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !61
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %53, i64 noundef 16) #13
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %54, %50
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %55 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %47, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %57, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %58) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = ptrtoint ptr %.07.i to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %sum.shift.i = lshr i64 %12, 10
  %13 = trunc i64 %sum.shift.i to i32
  %14 = and i32 %13, 33554431
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %15 to i64
  %16 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %17 = load ptr, ptr %.07.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 16) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %8
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i13
  %.011.i = phi ptr [ %28, %.lr.ph.i13 ], [ %20, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %25 = load ptr, ptr %.011.i, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !61
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %27, i64 noundef 16) #13
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i14 = icmp eq ptr %28, %24
  br i1 %.not.i14, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i13, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %29, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef %48) #13
  %.pre.i = load i32, ptr %44, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i: ; preds = %50, %47
  %51 = phi i32 [ %45, %47 ], [ %.pre.i, %50 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %52, ptr %19, align 8, !tbaa !34
  store i32 %51, ptr %21, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !36
  store ptr %33, ptr %41, align 8, !tbaa !34
  store i32 0, ptr %53, align 4, !tbaa !36
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %46, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i
  store i64 0, ptr %33, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %57, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !61
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsIPNS_7remarks6RemarkEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = alloca %"class.std::optional.22", align 8
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca %"class.std::optional.14", align 8
  %10 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.std::optional.22", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.std::optional.14", align 8
  %23 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %24 = alloca %"class.std::optional.22", align 8
  %25 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %29 = alloca %"class.std::optional.14", align 8
  %30 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %37 = alloca %"class.std::optional.22", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"class.std::optional.14", align 8
  %43 = alloca %"struct.std::pair.75", align 8
  %44 = alloca %"struct.std::pair.75", align 8
  %45 = alloca %"struct.std::pair.75", align 8
  %46 = load ptr, ptr %1, align 8, !tbaa !62
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp eq i32 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.2, i64 7, i1 noundef zeroext %48) #13
  br i1 %52, label %93, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !62
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = icmp eq i32 %55, 2
  %57 = load ptr, ptr %0, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.3, i64 7, i1 noundef zeroext %56) #13
  br i1 %60, label %93, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %1, align 8, !tbaa !62
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = icmp eq i32 %63, 3
  %65 = load ptr, ptr %0, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.4, i64 9, i1 noundef zeroext %64) #13
  br i1 %68, label %93, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %1, align 8, !tbaa !62
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = icmp eq i32 %71, 4
  %73 = load ptr, ptr %0, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.5, i64 18, i1 noundef zeroext %72) #13
  br i1 %76, label %93, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %1, align 8, !tbaa !62
  %79 = load i32, ptr %78, align 8, !tbaa !112
  %80 = icmp eq i32 %79, 5
  %81 = load ptr, ptr %0, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.6, i64 17, i1 noundef zeroext %80) #13
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %1, align 8, !tbaa !62
  %87 = load i32, ptr %86, align 8, !tbaa !112
  %88 = icmp eq i32 %87, 6
  %89 = load ptr, ptr %0, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.7, i64 8, i1 noundef zeroext %88) #13
  br label %93

93:                                               ; preds = %53, %69, %77, %85, %61, %2
  %94 = tail call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = icmp ne i32 %96, 2
  %.not66 = icmp eq ptr %94, null
  %.not = or i1 %.not66, %97
  br i1 %.not, label %152, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %100 = load ptr, ptr %1, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.010.0.copyload = load ptr, ptr %101, align 8, !tbaa !97
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !98
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %99, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload) #13
  %102 = load i32, ptr %43, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %103 = load ptr, ptr %1, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.07.0.copyload = load ptr, ptr %104, align 8, !tbaa !97
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !98
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %99, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #13
  %105 = load i32, ptr %44, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %106 = load ptr, ptr %1, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %.sroa.05.0.copyload = load ptr, ptr %107, align 8, !tbaa !97
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !98
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %99, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #13
  %108 = load i32, ptr %45, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %109 = load ptr, ptr %1, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %.sroa.03.0.copyload = load i64, ptr %111, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 96
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = zext i32 %115 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %113, ptr %41, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %116, ptr %.sroa.252.0..sroa_idx, align 8
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %.sroa.24.0.copyload, ptr %117, align 8
  store i32 %102, ptr %38, align 4, !tbaa !111
  store i32 %105, ptr %39, align 4, !tbaa !111
  store i32 %108, ptr %40, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %118 = load ptr, ptr %0, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit.i

122:                                              ; preds = %98
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %38, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %123 = load ptr, ptr %34, align 8, !tbaa !56
  %124 = load ptr, ptr %0, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %123) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit.i

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit.i:  ; preds = %122, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %127 = load ptr, ptr %0, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br i1 %130, label %131, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6.i

131:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit.i
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %39, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %132 = load ptr, ptr %31, align 8, !tbaa !56
  %133 = load ptr, ptr %0, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %132) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6.i

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6.i: ; preds = %131, %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %136, align 8, !tbaa !130
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_7remarks14RemarkLocationENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSA_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %137 = load ptr, ptr %0, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %140, label %141, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit7.i

141:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6.i
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %142 = load ptr, ptr %26, align 8, !tbaa !56
  %143 = load ptr, ptr %0, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %142) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit7.i

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit7.i: ; preds = %141, %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %146, align 8, !tbaa !131
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultImNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %147 = load ptr, ptr %0, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp eq i32 %115, 0
  %or.cond.i.i.i = select i1 %150, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZL15mapRemarkHeaderIjEvRN4llvm4yaml2IOET_S4_St8optionalINS0_7remarks14RemarkLocationEES4_S5_ImENS0_8ArrayRefINS6_8ArgumentEEE.exit, label %151

151:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit7.i
  call void @_ZN4llvm4yaml2IO10processKeyINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %_ZL15mapRemarkHeaderIjEvRN4llvm4yaml2IOET_S4_St8optionalINS0_7remarks14RemarkLocationEES4_S5_ImENS0_8ArrayRefINS6_8ArgumentEEE.exit

_ZL15mapRemarkHeaderIjEvRN4llvm4yaml2IOET_S4_St8optionalINS0_7remarks14RemarkLocationEES4_S5_ImENS0_8ArrayRefINS6_8ArgumentEEE.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit7.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %200

152:                                              ; preds = %93
  %153 = load ptr, ptr %1, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %154, align 8, !tbaa !97
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %155, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %156, i64 32, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = zext i32 %162 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %160, ptr %19, align 8
  %.sroa.2.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %163, ptr %.sroa.2.0..sroa_idx47, align 8
  store ptr %.sroa.01.0.copyload, ptr %17, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.22.0.copyload, ptr %164, align 8
  store ptr %.sroa.0.0.copyload, ptr %18, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = load ptr, ptr %0, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br i1 %169, label %170, label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit.i

170:                                              ; preds = %152
  call void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %171 = load ptr, ptr %14, align 8, !tbaa !56
  %172 = load ptr, ptr %0, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %171) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit.i

_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit.i: ; preds = %170, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = load ptr, ptr %0, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %178, label %179, label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit6.i

179:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit.i
  call void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %180 = load ptr, ptr %11, align 8, !tbaa !56
  %181 = load ptr, ptr %0, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %180) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit6.i

_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit6.i: ; preds = %179, %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %184, align 8, !tbaa !130
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_7remarks14RemarkLocationENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSA_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = load ptr, ptr %0, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %188, label %189, label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit7.i

189:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit6.i
  call void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %190 = load ptr, ptr %6, align 8, !tbaa !56
  %191 = load ptr, ptr %0, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %190) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit7.i

_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit7.i: ; preds = %189, %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %194, align 8, !tbaa !131
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultImNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %195 = load ptr, ptr %0, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i44 = icmp eq i32 %162, 0
  %or.cond.i.i.i45 = select i1 %198, i1 %.not.i.i.i44, i1 false
  br i1 %or.cond.i.i.i45, label %_ZL15mapRemarkHeaderIN4llvm9StringRefEEvRNS0_4yaml2IOET_S5_St8optionalINS0_7remarks14RemarkLocationEES5_S6_ImENS0_8ArrayRefINS7_8ArgumentEEE.exit, label %199

199:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit7.i
  call void @_ZN4llvm4yaml2IO10processKeyINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZL15mapRemarkHeaderIN4llvm9StringRefEEvRNS0_4yaml2IOET_S5_St8optionalINS0_7remarks14RemarkLocationEES5_S6_ImENS0_8ArrayRefINS7_8ArgumentEEE.exit

_ZL15mapRemarkHeaderIN4llvm9StringRefEEvRNS0_4yaml2IOET_S5_St8optionalINS0_7remarks14RemarkLocationEES5_S6_ImENS0_8ArrayRefINS7_8ArgumentEEE.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit7.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

200:                                              ; preds = %_ZL15mapRemarkHeaderIN4llvm9StringRefEEvRNS0_4yaml2IOET_S5_St8optionalINS0_7remarks14RemarkLocationEES5_S6_ImENS0_8ArrayRefINS7_8ArgumentEEE.exit, %_ZL15mapRemarkHeaderIjEvRN4llvm4yaml2IOET_S4_St8optionalINS0_7remarks14RemarkLocationEES4_S5_ImENS0_8ArrayRefINS6_8ArgumentEEE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.75") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !137
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #13
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !97
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !98
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !143
  store ptr %44, ptr %9, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !144
  %48 = load ptr, ptr %0, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_7remarks14RemarkLocationENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSA_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !range !8
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.pre = load i8, ptr %14, align 8, !tbaa !130, !range !8
  %23 = trunc nuw i8 %.pre to i1
  br i1 %22, label %25, label %24

24:                                               ; preds = %6
  br i1 %23, label %.thread, label %_ZNSt8optionalIN4llvm7remarks14RemarkLocationEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm7remarks14RemarkLocationEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !130
  br label %.thread

25:                                               ; preds = %6
  br i1 %23, label %.thread, label %.thread23

.thread:                                          ; preds = %24, %_ZNSt8optionalIN4llvm7remarks14RemarkLocationEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %25
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %29, label %30, label %62

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = icmp ne i32 %38, 1
  %.not21 = icmp eq ptr %36, null
  %.not = or i1 %.not21, %39
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !98
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %42, align 8
  %43 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #13
  %44 = add i64 %43, 1
  %45 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %44)
  %46 = load i64, ptr %42, align 8, !tbaa !151
  %47 = sub i64 %46, %45
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit.thread19:       ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !152
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %48, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %49 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %57

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %30, %35, %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml13MappingTraitsINS_7remarks14RemarkLocationEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %54 = load ptr, ptr %0, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %57

57:                                               ; preds = %.critedge, %50
  %58 = load ptr, ptr %7, align 8, !tbaa !56
  %59 = load ptr, ptr %0, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58) #13
  br label %64

62:                                               ; preds = %.thread
  %.pre22 = load i8, ptr %8, align 1, !tbaa !145, !range !8
  %63 = trunc nuw i8 %.pre22 to i1
  br i1 %63, label %.thread23, label %64

.thread23:                                        ; preds = %25, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %64

64:                                               ; preds = %62, %.thread23, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_7remarks14RemarkLocationEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !154
  store i32 %21, ptr %16, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !156
  store i32 %23, ptr %17, align 4, !tbaa !111
  %24 = tail call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp ne i32 %26, 2
  %.not13 = icmp eq ptr %24, null
  %.not = or i1 %.not13, %27
  br i1 %.not, label %40, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  %30 = load i32, ptr %19, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 %30, ptr %18, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %34, label %35, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

35:                                               ; preds = %28
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %36 = load ptr, ptr %12, align 8, !tbaa !56
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %36) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %50

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load ptr, ptr %0, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %44, label %45, label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit

45:                                               ; preds = %40
  call void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

50:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit, %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %54, label %55, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit11

55:                                               ; preds = %50
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = load ptr, ptr %0, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %56) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit11

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit11:  ; preds = %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = load ptr, ptr %0, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br i1 %63, label %64, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit12

64:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit11
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %65 = load ptr, ptr %3, align 8, !tbaa !56
  %66 = load ptr, ptr %0, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %65) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit12

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit12:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit11, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !137
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #13
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !97
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !98
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !143
  store ptr %46, ptr %9, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !144
  %50 = load ptr, ptr %0, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !144
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !144
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %13 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %13, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit18.i
  %15 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %16 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %16, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %17 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %18 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %10, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %22 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %.020, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ %.020, %10 ], [ %spec.select, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ]
  %23 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %23, i32 1, i32 %22
  %.pre = load i8, ptr %0, align 1, !tbaa !144
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %24 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = sext i8 %24 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.18, i32 %26, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %36, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02566, align 1, !tbaa !144
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.lr.ph
  switch i8 %27, label %35 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

35:                                               ; preds = %34
  %or.cond = icmp sgt i8 %27, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %.lr.ph
  %.7.ph59 = phi i32 [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %.lr.ph ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %36, %25
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %34, %34, %34, %35, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc231 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc231, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc232 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc232, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.31, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !144
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc232, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.38, i64 8, i64 noundef 0) #13
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.40, i64 22, i64 noundef 0) #13
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc233 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc233, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !144
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !144
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !144
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !144
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ false, %40 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ false, %50 ], [ false, %58 ], [ false, %61 ], [ %72, %69 ], [ true, %52 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.42, i64 10, i64 noundef 0) #13
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !151
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultImNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !range !8
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.pre = load i8, ptr %14, align 8, !tbaa !131, !range !8
  %23 = trunc nuw i8 %.pre to i1
  br i1 %22, label %26, label %24

24:                                               ; preds = %6
  br i1 %23, label %.thread, label %25

25:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  store i8 1, ptr %14, align 8
  br label %.thread

26:                                               ; preds = %6
  br i1 %23, label %.thread, label %.thread24

.thread:                                          ; preds = %24, %25, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %30, label %31, label %57

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !146
  %40 = icmp ne i32 %39, 1
  %.not22 = icmp eq ptr %37, null
  %.not = or i1 %.not22, %40
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !98
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #13
  %45 = add i64 %44, 1
  %46 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %45)
  %47 = load i64, ptr %43, align 8, !tbaa !151
  %48 = sub i64 %47, %46
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !152
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %50 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %52

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %31, %36, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %52

52:                                               ; preds = %.critedge, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = load ptr, ptr %0, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #13
  br label %59

57:                                               ; preds = %.thread
  %.pre23 = load i8, ptr %8, align 1, !tbaa !145, !range !8
  %58 = trunc nuw i8 %.pre23 to i1
  br i1 %58, label %.thread24, label %59

.thread24:                                        ; preds = %26, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %59

59:                                               ; preds = %57, %.thread24, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !137
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #13
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !97
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !98
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !143
  store ptr %44, ptr %9, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !144
  %48 = load ptr, ptr %0, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO10processKeyINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = load ptr, ptr %0, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = select i1 %21, i32 %24, i32 %17
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN4llvm4yaml7yamlizeINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %2, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml13MappingTraitsINS_7remarks8ArgumentEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %41 = load ptr, ptr %0, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40) #13
  br label %44

44:                                               ; preds = %31, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm4yaml7yamlizeINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_.exit, label %.lr.ph.i, !llvm.loop !160

_ZN4llvm4yaml7yamlizeINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_.exit: ; preds = %44, %13
  %45 = load ptr, ptr %0, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %48) #13
  br label %52

52:                                               ; preds = %_ZN4llvm4yaml7yamlizeINS_8ArrayRefINS_7remarks8ArgumentEEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_7remarks8ArgumentEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.14", align 8
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.75", align 8
  %16 = alloca %"struct.llvm::yaml::StringBlockVal", align 8
  %17 = tail call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 2
  %.not20 = icmp eq ptr %17, null
  %.not = or i1 %.not20, %20
  br i1 %.not, label %35, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %23, align 8, !tbaa !97
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !98
  call void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %22, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #13
  %24 = load i32, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 %24, ptr %14, align 4, !tbaa !111
  %25 = load ptr, ptr %1, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %29, label %30, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

30:                                               ; preds = %21
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %31 = load ptr, ptr %11, align 8, !tbaa !56
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %21, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %64

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload18 = load ptr, ptr %36, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !98
  %.not7.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.09.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %35 ]
  %.068.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload18, i64 %.09.i
  %38 = load i8, ptr %37, align 1, !tbaa !144
  %39 = icmp eq i8 %38, 10
  %40 = zext i1 %39 to i64
  %spec.select.i = add i64 %.068.i, %40
  %41 = add nuw i64 %.09.i, 1
  %.not.i = icmp eq i64 %41, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i, !llvm.loop !161

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %.lr.ph.i
  %42 = icmp ugt i64 %spec.select.i, 1
  br i1 %42, label %43, label %_ZNK4llvm9StringRef5countEc.exit.thread

43:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0.0.copyload18, ptr %16, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !98
  %44 = load ptr, ptr %1, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %48, label %49, label %_ZN4llvm4yaml2IO11mapRequiredINS0_14StringBlockValEEEvPKcRT_.exit

49:                                               ; preds = %43
  call void @_ZN4llvm4yaml7yamlizeINS0_14StringBlockValEEENSt9enable_ifIXsr21has_BlockScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS0_14StringBlockValEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS0_14StringBlockValEEEvPKcRT_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %64

_ZNK4llvm9StringRef5countEc.exit.thread:          ; preds = %35, %_ZNK4llvm9StringRef5countEc.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %0, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %58, label %59, label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit

59:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread
  call void @_ZN4llvm4yaml7yamlizeINS_9StringRefEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = load ptr, ptr %0, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %60) #13
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_14StringBlockValEEEvPKcRT_.exit, %_ZN4llvm4yaml2IO11mapRequiredINS_9StringRefEEEvPKcRT_.exit, %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %66, align 8, !tbaa !130
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_7remarks14RemarkLocationENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSA_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS0_14StringBlockValEEENSt9enable_ifIXsr21has_BlockScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !164
  store i8 0, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %22 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %23, ptr %7, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %16, align 8, !tbaa !164
  store i64 %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !168
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %31 = load i64, ptr %15, align 8, !tbaa !144
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !98
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !143
  store ptr %42, ptr %9, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8, !tbaa !144
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14MetaSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 128}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE", !5, i64 0, !7, i64 128}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm13StringMapImplE", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!12 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!11, !14, i64 12}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 20}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !22, i64 16, !28, i64 64, !32, i64 80, !32, i64 88}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!20, !21, i64 8}
!34 = !{!26, !13, i64 0}
!35 = !{!26, !14, i64 8}
!36 = !{!26, !14, i64 12}
!37 = !{!20, !32, i64 80}
!38 = !{!20, !32, i64 88}
!39 = !{!40, !32, i64 120}
!40 = !{!"_ZTSN4llvm7remarks11StringTableE", !41, i64 0, !32, i64 120}
!41 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0, !42, i64 24}
!42 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !20, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN4llvm7remarks16RemarkSerializerE", !45, i64 8, !46, i64 16, !47, i64 24, !48, i64 32}
!45 = !{!"_ZTSN4llvm7remarks6FormatE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !13, i64 0}
!47 = !{!"_ZTSN4llvm7remarks14SerializerModeE", !5, i64 0}
!48 = !{!"_ZTSSt8optionalIN4llvm7remarks11StringTableEE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb0ELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb1ELb0ELb0EE", !4, i64 0}
!52 = !{!46, !46, i64 0}
!53 = !{!44, !47, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !6, i64 0}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSSt4pairIPvmE", !13, i64 0, !32, i64 8}
!61 = !{!60, !32, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !13, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm7remarks18YAMLMetaSerializerEJRNS0_11raw_ostreamERSt8optionalINS0_9StringRefEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm7remarks18YAMLMetaSerializerEJRNS0_11raw_ostreamERSt8optionalINS0_9StringRefEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7remarks14MetaSerializerELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm7remarks14MetaSerializerE", !13, i64 0}
!70 = !{!71, !7, i64 296}
!71 = !{!"_ZTSN4llvm7remarks26YAMLStrTabRemarkSerializerE", !72, i64 0, !7, i64 296}
!72 = !{!"_ZTSN4llvm7remarks20YAMLRemarkSerializerE", !44, i64 0, !73, i64 168}
!73 = !{!"_ZTSN4llvm4yaml6OutputE", !74, i64 0, !46, i64 16, !14, i64 24, !75, i64 32, !14, i64 80, !14, i64 84, !14, i64 88, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !80, i64 96, !80, i64 112}
!74 = !{!"_ZTSN4llvm4yaml2IOE", !13, i64 8}
!75 = !{!"_ZTSN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplINS_4yaml6Output7InStateEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4yaml6Output7InStateEvEE", !26, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4yaml6Output7InStateELj8EEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !32, i64 8}
!81 = !{!44, !46, i64 16}
!82 = !{!83, !7, i64 16}
!83 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !7, i64 16}
!84 = !{!69, !69, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm7remarks24YAMLStrTabMetaSerializerEJRNS0_11raw_ostreamERSt8optionalINS0_9StringRefEERNS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm7remarks24YAMLStrTabMetaSerializerEJRNS0_11raw_ostreamERSt8optionalINS0_9StringRefEERNS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm7remarks11StringTableE", !13, i64 0}
!90 = !{!91, !46, i64 8}
!91 = !{!"_ZTSN4llvm7remarks14MetaSerializerE", !46, i64 8}
!92 = !{!93, !21, i64 24}
!93 = !{!"_ZTSN4llvm11raw_ostreamE", !94, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !7, i64 40, !95, i64 44}
!94 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!95 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!96 = !{!93, !21, i64 32}
!97 = !{!21, !21, i64 0}
!98 = !{!32, !32, i64 0}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !32, i64 8, !32, i64 16}
!101 = !{!100, !32, i64 8}
!102 = !{!100, !32, i64 16}
!103 = !{!104, !89, i64 40}
!104 = !{!"_ZTSN4llvm7remarks24YAMLStrTabMetaSerializerE", !105, i64 0, !89, i64 40}
!105 = !{!"_ZTSN4llvm7remarks18YAMLMetaSerializerE", !91, i64 0, !106, i64 16}
!106 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !83, i64 0}
!109 = distinct !{!109, !58}
!110 = !{!12, !12, i64 0}
!111 = !{!14, !14, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm7remarks6RemarkE", !114, i64 0, !80, i64 8, !80, i64 24, !80, i64 40, !115, i64 56, !119, i64 88, !123, i64 104}
!114 = !{!"_ZTSN4llvm7remarks4TypeE", !5, i64 0}
!115 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !116, i64 0}
!116 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !5, i64 0, !7, i64 24}
!119 = !{!"_ZTSSt8optionalImE", !120, i64 0}
!120 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !26, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !5, i64 0}
!128 = !{!129, !14, i64 0}
!129 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !14, i64 0, !80, i64 8}
!130 = !{!118, !7, i64 24}
!131 = !{!122, !7, i64 8}
!132 = !{!93, !94, i64 8}
!133 = !{!93, !7, i64 40}
!134 = !{!93, !95, i64 44}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !13, i64 0}
!137 = !{!138, !136, i64 48}
!138 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !139, i64 0, !136, i64 48}
!139 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !93, i64 0}
!140 = !{!141, !142, i64 32}
!141 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !142, i64 32, !142, i64 33}
!142 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!143 = !{!141, !142, i64 33}
!144 = !{!5, !5, i64 0}
!145 = !{!7, !7, i64 0}
!146 = !{!147, !14, i64 32}
!147 = !{!"_ZTSN4llvm4yaml4NodeE", !148, i64 8, !149, i64 16, !14, i64 32, !80, i64 40, !80, i64 56}
!148 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !13, i64 0}
!149 = !{!"_ZTSN4llvm7SMRangeE", !150, i64 0, !150, i64 8}
!150 = !{!"_ZTSN4llvm5SMLocE", !21, i64 0}
!151 = !{!80, !32, i64 8}
!152 = !{!80, !21, i64 0}
!153 = !{i64 0, i64 8, !97, i64 8, i64 8, !98}
!154 = !{!155, !14, i64 16}
!155 = !{!"_ZTSN4llvm7remarks14RemarkLocationE", !80, i64 0, !14, i64 16, !14, i64 20}
!156 = !{!155, !14, i64 20}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm8ArrayRefINS_7remarks8ArgumentEEE", !159, i64 0, !32, i64 8}
!159 = !{!"p1 _ZTSN4llvm7remarks8ArgumentE", !13, i64 0}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = !{!163, !21, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!164 = !{!165, !32, i64 8}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !32, i64 8, !5, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!168 = !{!165, !21, i64 0}
