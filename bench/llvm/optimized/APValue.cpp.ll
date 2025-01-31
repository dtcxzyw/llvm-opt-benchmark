; ModuleID = 'bench/llvm/original/APValue.cpp.ll'
source_filename = "bench/llvm/original/APValue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [48 x i8] }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.32, i32 }>
%union.anon.32 = type { i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.32, i32, [4 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.25" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [128 x i8] }
%"class.clang::APValue::LValueBase" = type { %"class.llvm::PointerUnion", %union.anon.6 }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%union.anon.6 = type { ptr }
%"class.clang::APValue::LValuePathEntry" = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.423" }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.428" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase.427" }
%"class.llvm::SmallVectorBase.427" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.428" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.184 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.184 = type { i64, [8 x i8] }
%"class.clang::TypeInfoLValue" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LinkageInfo" = type { i8 }
%class.anon = type { ptr }
%"class.std::allocator.181" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang8QualType19getNonReferenceTypeEv = comdat any

$_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE = comdat any

$_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_ = comdat any

$_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"typeid(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"void()\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"<out of lifetime>\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"<uninitialized>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*(\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"(char*)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{*new \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"*(&\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".real\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".imag\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" + 1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"...}\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang14TypeInfoLValueC1EPKNS_4TypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang14TypeInfoLValueC2EPKNS_4TypeE
@_ZN5clang7APValue10LValueBaseC1EPKNS_9ValueDeclEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5clang7APValue10LValueBaseC2EPKNS_9ValueDeclEjj
@_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5clang7APValue10LValueBaseC2EPKNS_4ExprEjj
@_ZN5clang7APValue15LValuePathEntryC1EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE = unnamed_addr alias void (ptr, i64), ptr @_ZN5clang7APValue15LValuePathEntryC2EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE
@_ZN5clang7APValue29LValuePathSerializationHelperC1EN4llvm8ArrayRefINS0_15LValuePathEntryEEENS_8QualTypeE = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5clang7APValue29LValuePathSerializationHelperC2EN4llvm8ArrayRefINS0_15LValuePathEntryEEENS_8QualTypeE
@_ZN5clang7APValue3ArrC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5clang7APValue3ArrC2Ejj
@_ZN5clang7APValue3ArrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7APValue3ArrD2Ev
@_ZN5clang7APValue10StructDataC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5clang7APValue10StructDataC2Ejj
@_ZN5clang7APValue10StructDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7APValue10StructDataD2Ev
@_ZN5clang7APValue9UnionDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7APValue9UnionDataC2Ev
@_ZN5clang7APValue9UnionDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7APValue9UnionDataD2Ev
@_ZN5clang7APValueC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7APValueC2ERKS0_
@_ZN5clang7APValueC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7APValueC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang14TypeInfoLValueC2EPKNS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -16
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %23, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %25, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue10LValueBaseC2EPKNS_9ValueDeclEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  br label %12

12:                                               ; preds = %4, %5
  %13 = phi i64 [ %11, %5 ], [ 0, %4 ]
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7APValue10LValueBaseC2EPKNS_4ExprEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -4
  %7 = or disjoint i64 %6, 1
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN5clang7APValue10LValueBase15getDynamicAllocENS_18DynamicAllocLValueENS_8QualTypeE(i32 %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 3
  %6 = inttoptr i64 %1 to ptr
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %6, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN5clang7APValue10LValueBase11getTypeInfoENS_14TypeInfoLValueENS_8QualTypeE(ptr %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = or disjoint i64 %4, 2
  %6 = inttoptr i64 %1 to ptr
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %6, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallVector.14", align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 3
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %7 = inttoptr i64 %6 to ptr
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %8
    i64 2, label %30
    i64 3, label %34
    i64 1, label %38
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %.not1728 = icmp eq ptr %12, null
  br i1 %.not1728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %24
  %.01329 = phi ptr [ %28, %24 ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01329, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.01329, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(33) %.01329) #22
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %24, %8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i18 = load i64, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  br label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  br label %.loopexit

.unreachabledefault:                              ; preds = %4
  unreachable

38:                                               ; preds = %4
  %39 = load i8, ptr %7, align 8
  %.not27 = icmp eq i8 %39, 48
  br i1 %.not27, label %40, label %65

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %41, i64 noundef 2) #22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %42, i64 noundef 2) #22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i21 = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i21, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i21, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %40, %48
  %51 = phi ptr [ %50, %48 ], [ %47, %40 ]
  %52 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %53 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %53, label %56, label %54

54:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i22 = load i64, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %54
  %.sroa.0.1 = phi i64 [ undef, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.sroa.0.0.copyload.i22, %54 ]
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit, label %60

60:                                               ; preds = %56
  call void @free(ptr noundef %58) #22
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit: ; preds = %56, %60
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %62 = load ptr, ptr %2, align 8
  %63 = icmp eq ptr %62, %41
  br i1 %63, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit
  call void @free(ptr noundef %62) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit, %64
  br i1 %53, label %65, label %.loopexit

65:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, %38
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i23 = load i64, ptr %66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, %65, %34, %30, %._crit_edge
  %.sroa.0.0 = phi i64 [ %33, %30 ], [ %37, %34 ], [ %.sroa.0.0.copyload.i23, %65 ], [ %.sroa.0.1, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit ], [ %.sroa.0.0.copyload.i18, %._crit_edge ], [ 0, %1 ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue10LValueBasecvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 3
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang7APValue10LValueBase15getTypeInfoTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang7APValue10LValueBase19getDynamicAllocTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue10LValueBase12getCallIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %switch.not, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue10LValueBase10getVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = select i1 %switch.not, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue10LValueBase7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.0.copyload.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %3, 0
  br i1 %switch.not, label %4, label %29

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i5 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i5, label %22, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %22
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %18, ptr %26, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %28) #22
  br label %29

29:                                               ; preds = %2, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clangeqERKNS_7APValue10LValueBaseES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %.not, label %3, label %17

3:                                                ; preds = %2
  %4 = and i64 %.sroa.01.0.copyload, 2
  %switch.not = icmp eq i64 %4, 0
  br i1 %switch.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br label %17

17:                                               ; preds = %3, %2, %5
  %.0 = phi i1 [ %16, %5 ], [ false, %2 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue15LValuePathEntryC2EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = and i64 %1, -8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %1, 7
  %12 = or i64 %11, %10
  br label %13

13:                                               ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ %1, %2 ], [ %12, %4 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %0, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7APValue29LValuePathSerializationHelperC2EN4llvm8ArrayRefINS0_15LValuePathEntryEEENS_8QualTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, label %5

5:                                                ; preds = %4
  %6 = and i64 %3, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %4, %5
  %9 = phi ptr [ %8, %5 ], [ null, %4 ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN5clang7APValue29LValuePathSerializationHelper7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang7APValue10LValueBase14getOpaqueValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = inttoptr i64 %.0.copyload.i.i.i to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue10LValueBase6isNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 4
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN4llvm12DenseMapInfoIN5clang7APValue10LValueBaseEvE11getEmptyKeyEv() local_unnamed_addr #4 align 2 {
  ret { i64, ptr } { i64 -4096, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN4llvm12DenseMapInfoIN5clang7APValue10LValueBaseEvE15getTombstoneKeyEv() local_unnamed_addr #4 align 2 {
  ret { i64, ptr } { i64 -8192, ptr null }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang10hash_valueERKNS_7APValue10LValueBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %4, 0
  br i1 %switch.not, label %18, label %5

5:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %6 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %7 = and i64 %6, 34359738360
  %8 = add nuw nsw i64 %7, -49064778989728563
  %9 = xor i64 %8, %.sroa.2.0.extract.shift.i.i
  %10 = mul i64 %9, -7070675565921424023
  %11 = lshr i64 %10, 47
  %12 = xor i64 %.sroa.2.0.extract.shift.i.i, %11
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  br label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %27 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef %22)
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %28, ptr noundef %27, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %30

30:                                               ; preds = %18, %5
  %.sroa.0.0 = phi i64 [ %17, %5 ], [ %29, %18 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12DenseMapInfoIN5clang7APValue10LValueBaseEvE12getHashValueERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  br i1 %switch.not.i, label %17, label %4

4:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 32
  %5 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %6 = and i64 %5, 34359738360
  %7 = add nuw nsw i64 %6, -49064778989728563
  %8 = xor i64 %7, %.sroa.2.0.extract.shift.i.i.i
  %9 = mul i64 %8, -7070675565921424023
  %10 = lshr i64 %9, 47
  %11 = xor i64 %.sroa.2.0.extract.shift.i.i.i, %10
  %12 = xor i64 %11, %9
  %13 = mul i64 %12, -7070675565921424023
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -7070675565921424023
  br label %_ZN5clang10hash_valueERKNS_7APValue10LValueBaseE.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 104, i1 false)
  store i64 -49064778989728563, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %21, ptr %26, align 4
  %28 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %_ZN5clang10hash_valueERKNS_7APValue10LValueBaseE.exit

_ZN5clang10hash_valueERKNS_7APValue10LValueBaseE.exit: ; preds = %4, %17
  %.sroa.0.0.i = phi i64 [ %16, %4 ], [ %28, %17 ]
  %29 = trunc i64 %.sroa.0.0.i to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang7APValue10LValueBaseEvE7isEqualERKS3_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not.i, label %3, label %_ZN5clangeqERKNS_7APValue10LValueBaseES3_.exit

3:                                                ; preds = %2
  %4 = and i64 %.sroa.01.0.copyload.i, 2
  %switch.not.i = icmp eq i64 %4, 0
  br i1 %switch.not.i, label %5, label %_ZN5clangeqERKNS_7APValue10LValueBaseES3_.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br label %_ZN5clangeqERKNS_7APValue10LValueBaseES3_.exit

_ZN5clangeqERKNS_7APValue10LValueBaseES3_.exit:   ; preds = %2, %3, %5
  %.0.i = phi i1 [ %16, %5 ], [ false, %2 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue3ArrC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %.not = icmp ne i32 %1, %2
  %4 = zext i1 %.not to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 72
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
  store i64 %6, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.clang::APValue", ptr %10, i64 %6
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %10, %12 ], [ %16, %14 ]
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %3
  store ptr %10, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %19, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue3ArrD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.clang::APValue", ptr %2, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %9 = phi ptr [ %10, %_ZN5clang7APValueD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load i32, ptr %10, align 8
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %12
  %13 = icmp eq ptr %10, %2
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %4
  %14 = mul i64 %6, 72
  %15 = add i64 %14, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %15) #24
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue10StructDataC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 72
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store i64 %5, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.clang::APValue", ptr %9, i64 %5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %9, %11 ], [ %15, %13 ]
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  store ptr %9, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue10StructDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.clang::APValue", ptr %2, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %9 = phi ptr [ %10, %_ZN5clang7APValueD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load i32, ptr %10, align 8
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %12
  %13 = icmp eq ptr %10, %2
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %4
  %14 = mul i64 %6, 72
  %15 = add i64 %14, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %15) #24
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9UnionDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store i32 0, ptr %3, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9UnionDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %5, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %8

8:                                                ; preds = %_ZN5clang7APValueD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = alloca %"class.clang::APValue", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %9 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %10 = alloca %"class.clang::APValue", align 8
  %11 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APFloat", align 8
  %14 = alloca %"class.llvm::APFixedPoint", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  %18 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %_ZN4llvm7APFloatD2Ev.exit [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %21
    i32 3, label %47
    i32 4, label %60
    i32 8, label %78
    i32 5, label %105
    i32 6, label %160
    i32 7, label %183
    i32 9, label %226
    i32 10, label %270
    i32 11, label %317
    i32 12, label %340
    i32 13, label %353
  ]

20:                                               ; preds = %2, %2
  store i32 %19, ptr %0, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4
  store i32 2, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %21
  %30 = load i64, ptr %25, align 8
  store i64 %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %21
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %25) #22
  %.pre145 = load i32, ptr %23, align 8
  %34 = icmp ult i32 %.pre145, 65
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 4
  br i1 %34, label %_ZN4llvm6APSIntD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm6APSIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  %.pre146 = load i8, ptr %35, align 4
  %43 = and i8 %.pre146, 1
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %42, %39, %_ZN4llvm6APSIntC2ERKS0_.exit
  %44 = phi i8 [ %43, %42 ], [ %38, %39 ], [ %38, %_ZN4llvm6APSIntC2ERKS0_.exit ], [ %33, %_ZN4llvm6APSIntC2ERKS0_.exit.thread ]
  %45 = load i64, ptr %12, align 8
  store i64 %45, ptr %22, align 8
  %46 = load i32, ptr %26, align 8
  store i32 %46, ptr %23, align 8
  store i8 %44, ptr %24, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00) #22
  %49 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #25
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %11, ptr noundef nonnull align 1 %49) #22
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store i32 3, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %47
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

55:                                               ; preds = %47
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %54, %55
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %57 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %57, %53
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

59:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZN4llvm12APFixedPointD2Ev.exit, label %66

66:                                               ; preds = %60
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %61) #22
  %.pre143 = load i32, ptr %62, align 8
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %60, %66
  %.in = phi ptr [ %14, %66 ], [ %61, %60 ]
  %67 = phi i32 [ %.pre143, %66 ], [ %64, %60 ]
  %68 = load i64, ptr %.in, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %67, ptr %75, align 8
  store i64 %68, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %71, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %73, ptr %77, align 8
  store i32 4, ptr %0, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 8, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 72
  %86 = add nuw nsw i64 %85, 8
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #23
  store i64 %84, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %_ZN5clang7APValue15setVectorUninitEj.exit.thread.i, label %91

_ZN5clang7APValue15setVectorUninitEj.exit.thread.i: ; preds = %78
  store ptr %88, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %"class.clang::APValue", ptr %88, i64 %84
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %88, %91 ], [ %95, %93 ]
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %_ZN5clang7APValue15setVectorUninitEj.exit.i, label %93

_ZN5clang7APValue15setVectorUninitEj.exit.i:      ; preds = %93
  store ptr %88, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %83, ptr %97, align 8
  %.not.i.i64 = icmp eq ptr %88, %81
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not.i.i64, label %_ZN4llvm7APFloatD2Ev.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN5clang7APValue15setVectorUninitEj.exit.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i.i ], [ 0, %_ZN5clang7APValue15setVectorUninitEj.exit.i ]
  %99 = getelementptr inbounds nuw %"class.clang::APValue", ptr %88, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %100 = getelementptr inbounds nuw %"class.clang::APValue", ptr %81, i64 %indvars.iv.i
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %100) #22
  %101 = load i32, ptr %99, align 8
  %switch.i.i.i = icmp ult i32 %101, 2
  br i1 %switch.i.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i, label %102

102:                                              ; preds = %.lr.ph.split.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i

_ZN5clang7APValueaSEOS0_.exit.thread.i.i:         ; preds = %102, %.lr.ph.split.i
  %103 = load i32, ptr %10, align 8
  store i32 %103, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %98, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i65 = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %.not.i65, label %_ZN4llvm7APFloatD2Ev.exit, label %.lr.ph.split.i, !llvm.loop !6

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %107, align 8
  store i64 0, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %110, align 8
  store i64 0, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %111, align 4
  store i32 5, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load i64, ptr %112, align 8
  store i64 %118, ptr %15, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit66

119:                                              ; preds = %105
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %112) #22
  br label %_ZN4llvm6APSIntC2ERKS0_.exit66

_ZN4llvm6APSIntC2ERKS0_.exit66:                   ; preds = %117, %119
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  store i8 %123, ptr %120, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 8
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit66
  %130 = load i64, ptr %124, align 8
  store i64 %130, ptr %16, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit67

131:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit66
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %124) #22
  br label %_ZN4llvm6APSIntC2ERKS0_.exit67

_ZN4llvm6APSIntC2ERKS0_.exit67:                   ; preds = %129, %131
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  store i8 %135, ptr %132, align 4
  %136 = load i32, ptr %107, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit67
  %139 = load ptr, ptr %106, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i

_ZN4llvm6APSIntaSEOS0_.exit.i:                    ; preds = %141, %138, %_ZN4llvm6APSIntC2ERKS0_.exit67
  %142 = load i64, ptr %15, align 8
  store i64 %142, ptr %106, align 8
  %143 = load i32, ptr %113, align 8
  store i32 %143, ptr %107, align 8
  store i32 0, ptr %113, align 8
  %144 = load i8, ptr %120, align 4
  %145 = and i8 %144, 1
  store i8 %145, ptr %108, align 4
  %146 = load i32, ptr %110, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %_ZN4llvm7APFloatD2Ev.exit.critedge, label %148

148:                                              ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i
  %149 = load ptr, ptr %109, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm7APFloatD2Ev.exit.critedge, label %_ZN4llvm6APSIntD2Ev.exit68

_ZN4llvm6APSIntD2Ev.exit68:                       ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #24
  %.pre142 = load i32, ptr %113, align 8
  %151 = icmp ugt i32 %.pre142, 64
  %152 = load i64, ptr %16, align 8
  store i64 %152, ptr %109, align 8
  %153 = load i32, ptr %125, align 8
  store i32 %153, ptr %110, align 8
  store i32 0, ptr %125, align 8
  %154 = load i8, ptr %132, align 4
  %155 = and i8 %154, 1
  store i8 %155, ptr %111, align 4
  br i1 %151, label %156, label %_ZN4llvm7APFloatD2Ev.exit

156:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit68
  %157 = load ptr, ptr %15, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm7APFloatD2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN4llvm7APFloatD2Ev.exit

160:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0.000000e+00) #22
  %162 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #25
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %9, ptr noundef nonnull align 1 %162) #22
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00) #22
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull %8, ptr noundef nonnull align 1 %162) #22
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 6, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i.i70 = icmp eq ptr %166, %167
  br i1 %.not.i.i70, label %169, label %168

168:                                              ; preds = %160
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit71

169:                                              ; preds = %160
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit71

_ZN4llvm7APFloatC2ERKS0_.exit71:                  ; preds = %168, %169
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not.i.i72 = icmp eq ptr %172, %167
  br i1 %.not.i.i72, label %174, label %173

173:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit71
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit73

174:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit71
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit73

_ZN4llvm7APFloatC2ERKS0_.exit73:                  ; preds = %173, %174
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %164)
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %170)
  %177 = load ptr, ptr %170, align 8
  %.not.i74 = icmp eq ptr %177, %167
  br i1 %.not.i74, label %179, label %178

178:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit73
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #22
  br label %_ZN4llvm7APFloatD2Ev.exit75

179:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit73
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #22
  br label %_ZN4llvm7APFloatD2Ev.exit75

_ZN4llvm7APFloatD2Ev.exit75:                      ; preds = %178, %179
  %180 = load ptr, ptr %164, align 8
  %.not.i76 = icmp eq ptr %180, %167
  br i1 %.not.i76, label %182, label %181

181:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit75
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

182:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit75
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %185, align 8
  store i32 7, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load i32, ptr %186, align 8
  %.not121 = icmp eq i32 %187, -1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i81 = load i64, ptr %188, align 8
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i83 = load ptr, ptr %.sroa.2.0..sroa_idx.i82, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not121, label %_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit, label %190

190:                                              ; preds = %183
  %191 = add i32 %187, -5
  %192 = icmp ult i32 %191, -6
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = select i1 %192, ptr %194, ptr %193
  %196 = zext i32 %187 to i64
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 2
  %200 = and i8 %198, 1
  store i64 %.sroa.0.0.copyload.i81, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload.i83, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -3
  %204 = or disjoint i8 %203, %199
  store i8 %204, ptr %201, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i64, ptr %189, align 8
  store i64 %206, ptr %205, align 8
  %207 = and i8 %204, -2
  %208 = or disjoint i8 %207, %200
  store i8 %208, ptr %201, align 4
  store i32 %187, ptr %185, align 8
  br i1 %192, label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread, label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread: ; preds = %190
  %209 = shl nuw nsw i64 %196, 3
  %210 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %209) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %210, i8 0, i64 %209, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %210, ptr %211, align 8
  br label %213

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i: ; preds = %190
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i80 = icmp eq i32 %187, 0
  br i1 %.not.i80, label %_ZN4llvm7APFloatD2Ev.exit, label %213

213:                                              ; preds = %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i
  %214 = phi ptr [ %210, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread ], [ %212, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i ]
  %215 = shl nuw nsw i64 %196, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr readonly align 8 %195, i64 %215, i1 false)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit: ; preds = %183
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %217 = load i8, ptr %216, align 4
  store i64 %.sroa.0.0.copyload.i81, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload.i83, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -3
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load i64, ptr %189, align 8
  store i64 %222, ptr %221, align 8
  %223 = and i8 %217, 1
  %224 = and i8 %219, -4
  %225 = or disjoint i8 %224, %223
  store i8 %225, ptr %218, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %231, i32 noundef %228, i32 noundef %230) #22
  store i32 9, ptr %0, align 8
  %232 = load i32, ptr %227, align 8
  %.not63130 = icmp eq i32 %232, 0
  br i1 %.not63130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = load ptr, ptr %231, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %._crit_edge134, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133
  %238 = zext i32 %232 to i64
  br label %.lr.ph133.split

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %_ZN5clang7APValueaSERKS0_.exit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph133.split.preheader ], [ %indvars.iv.next140, %_ZN5clang7APValueaSERKS0_.exit ]
  %239 = load ptr, ptr %233, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw %"class.clang::APValue", ptr %240, i64 %indvars.iv139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %.not.i87 = icmp eq ptr %240, %239
  br i1 %.not.i87, label %_ZN5clang7APValueaSERKS0_.exit, label %242

242:                                              ; preds = %.lr.ph133.split
  %243 = getelementptr inbounds nuw %"class.clang::APValue", ptr %239, i64 %indvars.iv139
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %243) #22
  %.not.i.i88 = icmp eq ptr %241, %7
  br i1 %.not.i.i88, label %_ZN5clang7APValueaSEOS0_.exit.i, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %241, align 8
  %switch.i.i = icmp ult i32 %245, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i, label %246

246:                                              ; preds = %244
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %241)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i

_ZN5clang7APValueaSEOS0_.exit.thread.i:           ; preds = %246, %244
  %247 = load i32, ptr %7, align 8
  store i32 %247, ptr %241, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %234, i64 64, i1 false)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSEOS0_.exit.i:                  ; preds = %242
  %.pr.i = load i32, ptr %7, align 8
  %switch.i4.i = icmp ult i32 %.pr.i, 2
  br i1 %switch.i4.i, label %_ZN5clang7APValueaSERKS0_.exit, label %249

249:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSERKS0_.exit:                   ; preds = %.lr.ph133.split, %_ZN5clang7APValueaSEOS0_.exit.thread.i, %_ZN5clang7APValueaSEOS0_.exit.i, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.not63 = icmp eq i64 %indvars.iv.next140, %238
  br i1 %.not63, label %._crit_edge134.loopexit135, label %.lr.ph133.split, !llvm.loop !7

._crit_edge134.loopexit135:                       ; preds = %_ZN5clang7APValueaSERKS0_.exit
  %.pre = load i32, ptr %227, align 8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph133, %._crit_edge134.loopexit135, %226
  %250 = phi i32 [ %.pre, %._crit_edge134.loopexit135 ], [ 0, %226 ], [ %232, %.lr.ph133 ]
  %251 = load i32, ptr %229, align 4
  %.not120 = icmp eq i32 %250, %251
  br i1 %.not120, label %_ZN4llvm7APFloatD2Ev.exit, label %252

252:                                              ; preds = %._crit_edge134
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds nuw %"class.clang::APValue", ptr %254, i64 %255
  %257 = load ptr, ptr %231, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.clang::APValue", ptr %257, i64 %260
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %.not.i89 = icmp eq ptr %261, %256
  br i1 %.not.i89, label %_ZN5clang7APValueaSERKS0_.exit96, label %262

262:                                              ; preds = %252
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %256) #22
  %.not.i.i90 = icmp eq ptr %261, %6
  br i1 %.not.i.i90, label %_ZN5clang7APValueaSEOS0_.exit.i93, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %261, align 8
  %switch.i.i91 = icmp ult i32 %264, 2
  br i1 %switch.i.i91, label %_ZN5clang7APValueaSEOS0_.exit.thread.i92, label %265

265:                                              ; preds = %263
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %261)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i92

_ZN5clang7APValueaSEOS0_.exit.thread.i92:         ; preds = %265, %263
  %266 = load i32, ptr %6, align 8
  store i32 %266, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 8 dereferenceable(64) %267, i64 64, i1 false)
  br label %_ZN5clang7APValueaSERKS0_.exit96

_ZN5clang7APValueaSEOS0_.exit.i93:                ; preds = %262
  %.pr.i94 = load i32, ptr %6, align 8
  %switch.i4.i95 = icmp ult i32 %.pr.i94, 2
  br i1 %switch.i4.i95, label %_ZN5clang7APValueaSERKS0_.exit96, label %269

269:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i93
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN5clang7APValueaSERKS0_.exit96

_ZN5clang7APValueaSERKS0_.exit96:                 ; preds = %252, %_ZN5clang7APValueaSEOS0_.exit.thread.i92, %_ZN5clang7APValueaSEOS0_.exit.i93, %269
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %_ZN4llvm7APFloatD2Ev.exit

270:                                              ; preds = %2
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue10StructDataC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 noundef %272, i32 noundef %274) #22
  store i32 10, ptr %0, align 8
  %276 = load i32, ptr %271, align 8
  %.not124 = icmp eq i32 %276, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load ptr, ptr %275, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %282 = zext i32 %276 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5clang7APValueaSERKS0_.exit104
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5clang7APValueaSERKS0_.exit104 ]
  %283 = load ptr, ptr %277, align 8
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds nuw %"class.clang::APValue", ptr %284, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %.not.i97 = icmp eq ptr %284, %283
  br i1 %.not.i97, label %_ZN5clang7APValueaSERKS0_.exit104, label %286

286:                                              ; preds = %.lr.ph.split
  %287 = getelementptr inbounds nuw %"class.clang::APValue", ptr %283, i64 %indvars.iv
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %287) #22
  %.not.i.i98 = icmp eq ptr %285, %5
  br i1 %.not.i.i98, label %_ZN5clang7APValueaSEOS0_.exit.i101, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %285, align 8
  %switch.i.i99 = icmp ult i32 %289, 2
  br i1 %switch.i.i99, label %_ZN5clang7APValueaSEOS0_.exit.thread.i100, label %290

290:                                              ; preds = %288
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %285)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i100

_ZN5clang7APValueaSEOS0_.exit.thread.i100:        ; preds = %290, %288
  %291 = load i32, ptr %5, align 8
  store i32 %291, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull align 8 dereferenceable(64) %278, i64 64, i1 false)
  br label %_ZN5clang7APValueaSERKS0_.exit104

_ZN5clang7APValueaSEOS0_.exit.i101:               ; preds = %286
  %.pr.i102 = load i32, ptr %5, align 8
  %switch.i4.i103 = icmp ult i32 %.pr.i102, 2
  br i1 %switch.i4.i103, label %_ZN5clang7APValueaSERKS0_.exit104, label %293

293:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i101
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %_ZN5clang7APValueaSERKS0_.exit104

_ZN5clang7APValueaSERKS0_.exit104:                ; preds = %.lr.ph.split, %_ZN5clang7APValueaSEOS0_.exit.thread.i100, %_ZN5clang7APValueaSEOS0_.exit.i101, %293
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %282
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN5clang7APValueaSERKS0_.exit104, %.lr.ph, %270
  %294 = load i32, ptr %273, align 4
  %.not62126 = icmp eq i32 %294, 0
  br i1 %.not62126, label %_ZN4llvm7APFloatD2Ev.exit, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %298

298:                                              ; preds = %.lr.ph129, %_ZN5clang7APValueaSERKS0_.exit112
  %.061127 = phi i32 [ 0, %.lr.ph129 ], [ %316, %_ZN5clang7APValueaSERKS0_.exit112 ]
  %299 = load ptr, ptr %295, align 8
  %300 = load i32, ptr %271, align 8
  %301 = add i32 %300, %.061127
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %"class.clang::APValue", ptr %299, i64 %302
  %304 = load ptr, ptr %275, align 8
  %305 = load i32, ptr %296, align 8
  %306 = add i32 %305, %.061127
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %"class.clang::APValue", ptr %304, i64 %307
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %.not.i105 = icmp eq ptr %308, %303
  br i1 %.not.i105, label %_ZN5clang7APValueaSERKS0_.exit112, label %309

309:                                              ; preds = %298
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %303) #22
  %.not.i.i106 = icmp eq ptr %308, %4
  br i1 %.not.i.i106, label %_ZN5clang7APValueaSEOS0_.exit.i109, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %308, align 8
  %switch.i.i107 = icmp ult i32 %311, 2
  br i1 %switch.i.i107, label %_ZN5clang7APValueaSEOS0_.exit.thread.i108, label %312

312:                                              ; preds = %310
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %308)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i108

_ZN5clang7APValueaSEOS0_.exit.thread.i108:        ; preds = %312, %310
  %313 = load i32, ptr %4, align 8
  store i32 %313, ptr %308, align 8
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 8 dereferenceable(64) %297, i64 64, i1 false)
  br label %_ZN5clang7APValueaSERKS0_.exit112

_ZN5clang7APValueaSEOS0_.exit.i109:               ; preds = %309
  %.pr.i110 = load i32, ptr %4, align 8
  %switch.i4.i111 = icmp ult i32 %.pr.i110, 2
  br i1 %switch.i4.i111, label %_ZN5clang7APValueaSERKS0_.exit112, label %315

315:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i109
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN5clang7APValueaSERKS0_.exit112

_ZN5clang7APValueaSERKS0_.exit112:                ; preds = %298, %_ZN5clang7APValueaSEOS0_.exit.thread.i108, %_ZN5clang7APValueaSEOS0_.exit.i109, %315
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %316 = add nuw i32 %.061127, 1
  %.not62 = icmp eq i32 %316, %294
  br i1 %.not62, label %_ZN4llvm7APFloatD2Ev.exit, label %298, !llvm.loop !10

317:                                              ; preds = %2
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue9UnionDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %318) #22
  store i32 11, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not.i113 = icmp eq ptr %320, null
  br i1 %.not.i113, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 32768
  %.not.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %327

327:                                              ; preds = %323
  %328 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %320) #22
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %327, %323, %317
  %329 = phi ptr [ null, %317 ], [ %328, %327 ], [ %320, %323 ]
  store ptr %329, ptr %318, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.not.i.i114 = icmp eq ptr %331, %322
  br i1 %.not.i.i114, label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit, label %332

332:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %322) #22
  %.not.i.i4.i = icmp eq ptr %331, %3
  br i1 %.not.i.i4.i, label %_ZN5clang7APValueaSEOS0_.exit.i.i, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %331, align 8
  %switch.i.i.i115 = icmp ult i32 %334, 2
  br i1 %switch.i.i.i115, label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i116, label %335

335:                                              ; preds = %333
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %331)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i116

_ZN5clang7APValueaSEOS0_.exit.thread.i.i116:      ; preds = %335, %333
  %336 = load i32, ptr %3, align 8
  store i32 %336, ptr %331, align 8
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef nonnull align 8 dereferenceable(64) %337, i64 64, i1 false)
  br label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit

_ZN5clang7APValueaSEOS0_.exit.i.i:                ; preds = %332
  %.pr.i.i = load i32, ptr %3, align 8
  %switch.i4.i.i = icmp ult i32 %.pr.i.i, 2
  br i1 %switch.i4.i.i, label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit, label %339

339:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit

_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit: ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i.i116, %_ZN5clang7APValueaSEOS0_.exit.i.i, %339
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %_ZN4llvm7APFloatD2Ev.exit

340:                                              ; preds = %2
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %341, align 8
  %342 = and i64 %.0.copyload.i.i.i.i, -8
  %343 = inttoptr i64 %342 to ptr
  %344 = and i64 %.0.copyload.i.i.i.i, 4
  %345 = icmp ne i64 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = icmp ugt i32 %347, 6
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = select i1 %348, ptr %350, ptr %349
  %352 = zext i32 %347 to i64
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %343, i1 noundef zeroext %345, ptr %351, i64 %352)
  br label %_ZN4llvm7APFloatD2Ev.exit

353:                                              ; preds = %2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store i32 13, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %358 = load ptr, ptr %357, align 8
  store ptr %356, ptr %354, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %358, ptr %359, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit.critedge:               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i, %148
  %360 = load i64, ptr %16, align 8
  store i64 %360, ptr %109, align 8
  %361 = load i32, ptr %125, align 8
  store i32 %361, ptr %110, align 8
  store i32 0, ptr %125, align 8
  %362 = load i8, ptr %132, align 4
  %363 = and i8 %362, 1
  store i8 %363, ptr %111, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %_ZN5clang7APValueaSERKS0_.exit112, %_ZN5clang7APValueaSEOS0_.exit.thread.i.i, %_ZN4llvm7APFloatD2Ev.exit.critedge, %._crit_edge, %213, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i, %182, %181, %159, %156, %_ZN4llvm6APSIntD2Ev.exit68, %_ZN5clang7APValue15setVectorUninitEj.exit.i, %_ZN5clang7APValue15setVectorUninitEj.exit.thread.i, %59, %58, %._crit_edge134, %_ZN5clang7APValueaSERKS0_.exit96, %_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit, %353, %340, %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit, %_ZN4llvm12APFixedPointD2Ev.exit, %_ZN4llvm6APSIntD2Ev.exit, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 4), (8, 36)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %3, align 8
  store i32 7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr readonly captures(none) %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = trunc i64 %5 to i32
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = select i1 %6, i8 2, i8 0
  %15 = and i8 %13, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %17, align 8
  %19 = and i8 %16, -2
  %20 = or disjoint i8 %19, %10
  store i8 %20, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %_ZN5clang7APValue2LV10resizePathEj.exit.i, label %24

24:                                               ; preds = %8
  %25 = add i32 %22, -5
  %26 = icmp ult i32 %25, -6
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %32

32:                                               ; preds = %31, %27, %24
  store i32 %9, ptr %21, align 8
  %33 = add i32 %9, -5
  %34 = icmp ult i32 %33, -6
  br i1 %34, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread12.i

_ZN5clang7APValue2LV10resizePathEj.exit.thread12.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue2LV10resizePathEj.exit.thread.i: ; preds = %32
  %36 = shl i64 %5, 3
  %37 = and i64 %36, 34359738360
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue2LV10resizePathEj.exit.i:        ; preds = %8
  %.pre.i = add i32 %9, -5
  %40 = icmp ult i32 %.pre.i, -6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %spec.select.i = select i1 %40, ptr %42, ptr %41
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit: ; preds = %_ZN5clang7APValue2LV10resizePathEj.exit.thread12.i, %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i, %_ZN5clang7APValue2LV10resizePathEj.exit.i
  %43 = phi ptr [ %35, %_ZN5clang7APValue2LV10resizePathEj.exit.thread12.i ], [ %38, %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i ], [ %spec.select.i, %_ZN5clang7APValue2LV10resizePathEj.exit.i ]
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit
  %45 = shl i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -5
  %5 = icmp ult i32 %4, -6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZN5clang7APValue2LV10resizePathEj.exit, label %15

15:                                               ; preds = %5
  %16 = add i32 %13, -5
  %17 = icmp ult i32 %16, -6
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  %.pre.pre = load i8, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %18, %15
  %.pre = phi i8 [ %.pre.pre, %22 ], [ %9, %18 ], [ %9, %15 ]
  store i32 -1, ptr %12, align 8
  br label %_ZN5clang7APValue2LV10resizePathEj.exit

_ZN5clang7APValue2LV10resizePathEj.exit:          ; preds = %5, %23
  %24 = phi i8 [ %9, %5 ], [ %.pre, %23 ]
  %25 = zext i1 %4 to i8
  %26 = and i8 %24, -2
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %2) #22
  store i32 9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5clang7APValueD2Ev.exit, label %4

4:                                                ; preds = %2
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN5clang7APValueaSEOS0_.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %_ZN5clang7APValueaSEOS0_.exit.thread, label %7

7:                                                ; preds = %5
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread

_ZN5clang7APValueaSEOS0_.exit.thread:             ; preds = %5, %7
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueaSEOS0_.exit:                    ; preds = %4
  %.pr = load i32, ptr %3, align 8
  %switch.i4 = icmp ult i32 %.pr, 2
  br i1 %switch.i4, label %_ZN5clang7APValueD2Ev.exit, label %11

11:                                               ; preds = %_ZN5clang7APValueaSEOS0_.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %11, %_ZN5clang7APValueaSEOS0_.exit, %_ZN5clang7APValueaSEOS0_.exit.thread, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((8, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::APValue", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit:    ; preds = %9, %5, %3
  %11 = phi ptr [ null, %3 ], [ %10, %9 ], [ %1, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN5clang7APValueaSERKS0_.exit, label %15

15:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  %.not.i.i4 = icmp eq ptr %14, %4
  br i1 %.not.i.i4, label %_ZN5clang7APValueaSEOS0_.exit.i, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %14, align 8
  %switch.i.i = icmp ult i32 %17, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i, label %18

18:                                               ; preds = %16
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i

_ZN5clang7APValueaSEOS0_.exit.thread.i:           ; preds = %18, %16
  %19 = load i32, ptr %4, align 8
  store i32 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSEOS0_.exit.i:                  ; preds = %15
  %.pr.i = load i32, ptr %4, align 8
  %switch.i4.i = icmp ult i32 %.pr.i, 2
  br i1 %switch.i4.i, label %_ZN5clang7APValueaSERKS0_.exit, label %22

22:                                               ; preds = %_ZN5clang7APValueaSEOS0_.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSERKS0_.exit:                   ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, %_ZN5clang7APValueaSEOS0_.exit.thread.i, %_ZN5clang7APValueaSEOS0_.exit.i, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 4), (8, 20)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  store i32 12, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -5
  %.0.copyload.i.i.i.pre.i = load i64, ptr %7, align 8
  %.pre.i = load i32, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.pre.i, 3
  %17 = select i1 %2, i64 4, i64 0
  %18 = or disjoint i64 %15, %17
  %19 = or i64 %18, %16
  store i64 %19, ptr %7, align 8
  %20 = icmp eq i32 %.pre.i, %6
  br i1 %20, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit, label %23

.thread.i:                                        ; preds = %5
  %21 = select i1 %2, i64 4, i64 0
  store i64 %21, ptr %7, align 8
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit, label %.thread13.i

23:                                               ; preds = %9
  %24 = icmp ugt i32 %.pre.i, 6
  br i1 %24, label %25, label %.thread13.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %.thread13.i

.thread13.i:                                      ; preds = %29, %25, %23, %.thread.i
  store i32 %6, ptr %8, align 8
  %30 = icmp ugt i32 %6, 6
  br i1 %30, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit

_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread: ; preds = %.thread13.i
  %31 = shl i64 %4, 3
  %32 = and i64 %31, 34359738360
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  br label %.lr.ph.preheader

_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit: ; preds = %9, %.thread.i, %.thread13.i
  %35 = icmp ugt i32 %6, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %37, ptr %36
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit
  %39 = phi ptr [ %33, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread ], [ %38, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %40 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.011 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(144) %42) #22
  %47 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %46, ptr %47, align 8
  %48 = add i32 %.011, 1
  %49 = zext i32 %48 to i64
  %.not = icmp eq i64 %4, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue30isMemberPointerToDerivedMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, 4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7APValueC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 4), (8, 72)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i32 0, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %_ZN4llvm6APSIntD2Ev.exit [
    i32 2, label %3
    i32 3, label %12
    i32 4, label %18
    i32 8, label %27
    i32 5, label %43
    i32 6, label %60
    i32 7, label %70
    i32 9, label %83
    i32 10, label %85
    i32 11, label %87
    i32 12, label %89
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN4llvm6APSIntD2Ev.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6APSIntD2Ev.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

17:                                               ; preds = %12
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm6APSIntD2Ev.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm6APSIntD2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm6APSIntD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %31
  %35 = getelementptr inbounds %"class.clang::APValue", ptr %29, i64 %33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %36 = phi ptr [ %37, %_ZN5clang7APValueD2Ev.exit ], [ %35, %.preheader.preheader ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -72
  %38 = load i32, ptr %37, align 8
  %switch.i = icmp ult i32 %38, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %39

39:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %39
  %40 = icmp eq ptr %37, %29
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %31
  %41 = mul i64 %33, 72
  %42 = add i64 %41, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %32, i64 noundef %42) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm6APSIntD2Ev.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm6APSIntD2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %52, %48, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm6APSIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit.i
  %57 = load ptr, ptr %44, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm6APSIntD2Ev.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

65:                                               ; preds = %60
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %65, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i1.i = icmp eq ptr %67, %63
  br i1 %.not.i1.i, label %69, label %68

68:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

69:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm6APSIntD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = add i32 %72, -5
  %76 = icmp ult i32 %75, -6
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %82

82:                                               ; preds = %81, %77, %74
  store i32 0, ptr %71, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue10StructDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue9UnionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm6APSIntD2Ev.exit, label %93

93:                                               ; preds = %89
  %94 = icmp ugt i32 %91, 6
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %100

100:                                              ; preds = %99, %95, %93
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %100, %89, %82, %70, %69, %68, %59, %56, %_ZN4llvm6APSIntD2Ev.exit.i, %.loopexit, %27, %26, %22, %18, %17, %16, %11, %7, %3, %1, %83, %87, %85
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %55 [
    i32 0, label %_ZNK4llvm7APFloat12needsCleanupEv.exit
    i32 1, label %_ZNK4llvm7APFloat12needsCleanupEv.exit
    i32 13, label %_ZNK4llvm7APFloat12needsCleanupEv.exit
    i32 10, label %4
    i32 11, label %4
    i32 9, label %4
    i32 8, label %4
    i32 2, label %5
    i32 3, label %9
    i32 4, label %20
    i32 6, label %31
    i32 5, label %42
    i32 7, label %46
    i32 12, label %51
  ]

4:                                                ; preds = %1, %1, %1, %1
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %15 = icmp ugt i32 %14, 1
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !12
  store i32 %23, ptr %21, align 8, !noalias !12
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread, label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit.thread:   ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %25) #22, !noalias !12
  %.pre.i = load i32, ptr %21, align 8, !noalias !12
  %.pre1.i = load i64, ptr %2, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %26 = icmp ugt i32 %.pre.i, 64
  br i1 %26, label %27, label %_ZNK4llvm7APFloat12needsCleanupEv.exit

27:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %28 = icmp eq i64 %.pre1.i, 0
  br i1 %28, label %_ZNK4llvm7APFloat12needsCleanupEv.exit, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %.pre1.i to ptr
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i3 = icmp eq ptr %33, %34
  br i1 %.not.i3, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  %37 = icmp ugt i32 %36, 1
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 64
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -5
  %50 = icmp ult i32 %49, -6
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 6
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

55:                                               ; preds = %1
  unreachable

_ZNK4llvm7APFloat12needsCleanupEv.exit:           ; preds = %38, %35, %29, %27, %_ZNK4llvm12APFixedPoint8getValueEv.exit, %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread, %16, %13, %1, %1, %1, %51, %46, %42, %5, %4
  %.0 = phi i1 [ %54, %51 ], [ %50, %46 ], [ %45, %42 ], [ %8, %5 ], [ true, %4 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %15, %13 ], [ %19, %16 ], [ false, %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread ], [ false, %_ZNK4llvm12APFixedPoint8getValueEv.exit ], [ true, %27 ], [ true, %29 ], [ %37, %35 ], [ %41, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7APValue4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #10 align 2 {
  %.sroa.0.i = alloca [64 x i8], align 8
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.clang::APValue::LValueBase", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %2
  %.tr = phi ptr [ %0, %2 ], [ %86, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %12 = load i32, ptr %.tr, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

16:                                               ; preds = %tailrecurse
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %14, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %tailrecurse, %16
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %12, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %21) #22
  %22 = load i32, ptr %.tr, align 8
  switch i32 %22, label %284 [
    i32 0, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87
    i32 1, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87
    i32 13, label %23
    i32 10, label %42
    i32 11, label %60
    i32 9, label %87
    i32 8, label %153
    i32 2, label %161
    i32 3, label %163
    i32 4, label %176
    i32 6, label %196
    i32 5, label %220
    i32 7, label %223
    i32 12, label %258
  ]

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(33) %27) #22
  %32 = ptrtoint ptr %31 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(33) %36) #22
  %41 = ptrtoint ptr %40 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %41)
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

42:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %44 = load i32, ptr %43, align 8
  %.not78152 = icmp eq i32 %44, 0
  br i1 %.not78152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph155, %47
  %indvars.iv183 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next184, %47 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.clang::APValue", ptr %48, i64 %indvars.iv183
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.not78 = icmp eq i64 %indvars.iv.next184, %46
  br i1 %.not78, label %._crit_edge156, label %47, !llvm.loop !15

._crit_edge156:                                   ; preds = %47, %42
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %51 = load i32, ptr %50, align 4
  %.not79157 = icmp eq i32 %51, 0
  br i1 %.not79157, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge156
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %53

53:                                               ; preds = %.lr.ph160, %53
  %.066158 = phi i32 [ 0, %.lr.ph160 ], [ %59, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = load i32, ptr %43, align 8
  %56 = add i32 %55, %.066158
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.clang::APValue", ptr %54, i64 %57
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %59 = add nuw i32 %.066158, 1
  %.not79 = icmp eq i32 %59, %51
  br i1 %.not79, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %53, !llvm.loop !16

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %63, label %73

63:                                               ; preds = %60
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i80 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i80, label %67, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit81

67:                                               ; preds = %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %65, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit81

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit81:  ; preds = %63, %67
  %68 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 0, ptr %70, align 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %72 = add i64 %71, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %72) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

73:                                               ; preds = %60
  %74 = tail call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #22
  %75 = add i32 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %77 = add i64 %76, 1
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i82 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i.i82, label %79, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

79:                                               ; preds = %73
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %77, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %73, %79
  %80 = load ptr, ptr %1, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 %75, ptr %82, align 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %84 = add i64 %83, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %84) #22
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %86 = load ptr, ptr %85, align 8
  br label %tailrecurse

87:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %92, i64 noundef 32) #22
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %88, align 4
  %.not115 = icmp eq i32 %94, %95
  %96 = sext i1 %.not115 to i32
  %.sink206 = add i32 %94, %96
  %97 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %.sink206 to i64
  %100 = getelementptr inbounds nuw %"class.clang::APValue", ptr %98, i64 %99
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  %101 = load i32, ptr %88, align 4
  %102 = load i32, ptr %93, align 8
  %103 = sub i32 %101, %102
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %116

._crit_edge:                                      ; preds = %139, %91
  %.068.lcssa = phi i32 [ %103, %91 ], [ %140, %139 ]
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i83 = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i.i83, label %110, label %.loopexit.thread

110:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %108, i64 noundef 4) #22
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %110, %._crit_edge
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %.068.lcssa, ptr %113, align 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %115) #22
  br label %._crit_edge151

116:                                              ; preds = %.lr.ph146, %139
  %.068144 = phi i32 [ %103, %.lr.ph146 ], [ %140, %139 ]
  %.069143 = phi i32 [ %102, %.lr.ph146 ], [ %141, %139 ]
  %117 = load i32, ptr %88, align 4
  %.not75 = icmp eq i32 %.069143, %117
  br i1 %.not75, label %139, label %118

118:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %105, i64 noundef 32) #22
  %119 = add i32 %.069143, -1
  %120 = load ptr, ptr %106, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw %"class.clang::APValue", ptr %120, i64 %121
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %123 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i85 = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i85, label %128, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit86

128:                                              ; preds = %124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %126, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit86

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit86:  ; preds = %124, %128
  %129 = load ptr, ptr %1, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  store i32 %.068144, ptr %131, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %133) #22
  call void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  br label %134

134:                                              ; preds = %118, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit86
  %.3 = phi i32 [ %119, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit86 ], [ %.069143, %118 ]
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %136 = load ptr, ptr %5, align 8
  %137 = icmp eq ptr %136, %105
  br i1 %137, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %138

138:                                              ; preds = %134
  call void @free(ptr noundef %136) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %134, %138
  br i1 %123, label %139, label %.loopexit

139:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %116
  %.2 = phi i32 [ %.3, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %.069143, %116 ]
  %140 = add i32 %.068144, 1
  %141 = add i32 %.2, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %._crit_edge, label %116, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  %.not76147 = icmp eq i32 %.3, 0
  br i1 %.not76147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %144 = zext i32 %.3 to i64
  br label %145

145:                                              ; preds = %.lr.ph150, %145
  %indvars.iv180 = phi i64 [ %144, %.lr.ph150 ], [ %146, %145 ]
  %146 = add nsw i64 %indvars.iv180, -1
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw %"class.clang::APValue", ptr %147, i64 %146
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %.not76.wide = icmp eq i64 %146, 0
  br i1 %.not76.wide, label %._crit_edge151, label %145, !llvm.loop !18

._crit_edge151:                                   ; preds = %145, %.loopexit.thread, %.loopexit
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  %150 = load ptr, ptr %4, align 8
  %151 = icmp eq ptr %150, %92
  br i1 %151, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %152

152:                                              ; preds = %._crit_edge151
  call void @free(ptr noundef %150) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

153:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %154 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %155 = load i32, ptr %154, align 8
  %.not74140 = icmp eq i32 %155, 0
  br i1 %.not74140, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph142

.lr.ph142:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %157 = zext i32 %155 to i64
  br label %158

158:                                              ; preds = %.lr.ph142, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next, %158 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw %"class.clang::APValue", ptr %159, i64 %indvars.iv
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74 = icmp eq i64 %indvars.iv.next, %157
  br i1 %.not74, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %158, !llvm.loop !19

161:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %162 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %162)
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

163:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %164 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %165 = load ptr, ptr %164, align 8, !noalias !20
  %166 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i = icmp eq ptr %165, %166
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %163
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %164) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

168:                                              ; preds = %163
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %164) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %167, %168
  call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

172:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #24
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

176:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %177 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %180 = load i32, ptr %179, align 8, !noalias !23
  store i32 %180, ptr %178, align 8, !noalias !23
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %182

182:                                              ; preds = %176
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %177) #22, !noalias !23
  %.pre.i = load i32, ptr %178, align 8, !noalias !23
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %176, %182
  %.sink.i = phi ptr [ %3, %182 ], [ %177, %176 ]
  %183 = phi i32 [ %.pre.i, %182 ], [ %180, %176 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !23
  %184 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %185 = load i32, ptr %184, align 4, !noalias !23
  %186 = and i32 %185, 536870912
  %.not.i88 = icmp eq i32 %186, 0
  %187 = zext i1 %.not.i88 to i8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %183, ptr %188, align 8, !alias.scope !23
  store i64 %.pre1.i, ptr %7, align 8, !alias.scope !23
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %187, ptr %189, align 4, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %190 = load i32, ptr %188, align 8
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

192:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %193 = load ptr, ptr %7, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #24
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

196:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %197 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !26
  %199 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i89 = icmp eq ptr %198, %199
  br i1 %.not.i89, label %201, label %200

200:                                              ; preds = %196
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %197) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit90

201:                                              ; preds = %196
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %197) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit90

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit90:       ; preds = %200, %201
  call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit91

205:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit90
  %206 = load ptr, ptr %8, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit91, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #24
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit90, %205, %208
  %209 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %210 = load ptr, ptr %209, align 8, !noalias !29
  %.not.i92 = icmp eq ptr %210, %199
  br i1 %.not.i92, label %212, label %211

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %209) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit93

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit93

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit93:       ; preds = %211, %212
  call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %216, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

216:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit93
  %217 = load ptr, ptr %9, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #24
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

220:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %221 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %221)
  %222 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %222)
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87

223:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %224 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %224, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %225, align 8
  call void @_ZNK5clang7APValue10LValueBase7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %226 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %227 = load i64, ptr %226, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 3
  %231 = zext nneg i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %233 = load i32, ptr %232, align 8
  %.not113 = icmp eq i32 %233, -1
  %234 = select i1 %.not113, i32 0, i32 4
  %235 = or disjoint i32 %234, %231
  %236 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %237 = add i64 %236, 1
  %238 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i95 = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i.i95, label %239, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit96

239:                                              ; preds = %223
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %237, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit96

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit96:  ; preds = %223, %239
  %240 = load ptr, ptr %1, align 8
  %241 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store i32 %235, ptr %242, align 1
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %244 = add i64 %243, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %244) #22
  %245 = load i32, ptr %232, align 8
  %.not114 = icmp eq i32 %245, -1
  br i1 %.not114, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %246

246:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit96
  %247 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %248 = zext i32 %245 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %248)
  %249 = load i32, ptr %232, align 8
  %250 = add i32 %249, -5
  %251 = icmp ult i32 %250, -6
  %252 = load ptr, ptr %247, align 8
  %253 = select i1 %251, ptr %252, ptr %247
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds nuw %"class.clang::APValue::LValuePathEntry", ptr %253, i64 %254
  %.not73137 = icmp eq i32 %249, 0
  br i1 %.not73137, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph139

.lr.ph139:                                        ; preds = %246, %.lr.ph139
  %.070138 = phi ptr [ %257, %.lr.ph139 ], [ %253, %246 ]
  %256 = load i64, ptr %.070138, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %.070138, i64 8
  %.not73 = icmp eq ptr %257, %255
  br i1 %.not73, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph139

258:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %259 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %259, align 8
  %260 = and i64 %.0.copyload.i.i.i.i, -8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %260)
  %.0.copyload.i.i.i.i101 = load i64, ptr %259, align 8
  %261 = trunc i64 %.0.copyload.i.i.i.i101 to i32
  %262 = lshr i32 %261, 2
  %263 = and i32 %262, 1
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %265 = add i64 %264, 1
  %266 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i102 = icmp ugt i64 %265, %266
  br i1 %.not.i.i.i.i102, label %267, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103

267:                                              ; preds = %258
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %265, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103: ; preds = %258, %267
  %268 = load ptr, ptr %1, align 8
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store i32 %263, ptr %270, align 1
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %272 = add i64 %271, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %272) #22
  %273 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = icmp ugt i32 %274, 6
  %276 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = select i1 %275, ptr %277, ptr %276
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %.not135 = icmp eq i32 %274, 0
  br i1 %.not135, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103, %.lr.ph
  %.067136 = phi ptr [ %283, %.lr.ph ], [ %278, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103 ]
  %281 = load ptr, ptr %.067136, align 8
  %282 = ptrtoint ptr %281 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %282)
  %283 = getelementptr inbounds nuw i8, ptr %.067136, i64 8
  %.not = icmp eq ptr %283, %280
  br i1 %.not, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit87, label %.lr.ph

284:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  unreachable

_ZN4llvm16FoldingSetNodeIDD2Ev.exit87:            ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %.lr.ph, %.lr.ph139, %158, %53, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit103, %246, %153, %._crit_edge156, %219, %216, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit93, %195, %192, %_ZNK4llvm12APFixedPoint8getValueEv.exit, %175, %172, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %152, %._crit_edge151, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit96, %87, %220, %161, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit81, %23
  ret void
}

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %7 = sub nuw i32 %4, %.012
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 32)
  %8 = tail call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated, i32 noundef %.012) #22
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

13:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5, i64 noundef %11, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %6, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %9, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %18) #22
  %19 = add i32 %.012, 32
  %20 = icmp ult i32 %19, %4
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17256
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %3, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::APValue::LValueBase", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::TypeInfoLValue", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::TypeInfoLValue", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store i64 %3, ptr %9, align 8
  %22 = and i64 %3, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 13
  %.not5.i.i = icmp eq ptr %28, null
  %.not.i.i = or i1 %.not5.i.i, %31
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %5
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 224395264
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %50 = load i8, ptr %49, align 16
  %.not.i = icmp eq i8 %50, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436, label %53

.thread:                                          ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i431 = icmp eq i8 %52, 7
  br i1 %.not.i431, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

53:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %54 = icmp eq i8 %30, 7
  br i1 %54, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %53
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #22
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436: ; preds = %.thread, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i439 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %24, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %24, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i439, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %.thread, %53, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i209 = phi i64 [ %3, %.thread ], [ %3, %53 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread436 ], [ %3, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %57 = load i32, ptr %0, align 8
  switch i32 %57, label %974 [
    i32 0, label %58
    i32 1, label %72
    i32 2, label %86
    i32 3, label %118
    i32 4, label %122
    i32 8, label %127
    i32 5, label %171
    i32 6, label %202
    i32 7, label %229
    i32 9, label %506
    i32 10, label %690
    i32 11, label %799
    i32 12, label %842
    i32 13, label %880
  ]

58:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 17
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %62, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 15
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %76, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %87 = and i64 %.0.copyload.i.i.i.i.i209, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i210 = load i64, ptr %90, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i210, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp ne i8 %95, 13
  %.not5.i = icmp eq ptr %93, null
  %.not.i211 = or i1 %.not5.i, %96
  br i1 %.not.i211, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %86
  %97 = load i32, ptr %94, align 16
  %98 = and i32 %97, 267911168
  %99 = icmp eq i32 %98, 224919552
  br i1 %99, label %100, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

100:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %101, align 8
  %107 = icmp eq i64 %106, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

108:                                              ; preds = %100
  %109 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %101) #26
  %110 = icmp eq i32 %109, %103
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %105, %108
  %.0.i.i213 = phi i1 [ %107, %105 ], [ %110, %108 ]
  %111 = select i1 %.0.i.i213, ptr @.str.6, ptr @.str.5
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %111)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %86, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %113, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %117) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %120) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %123)
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %124, i64 noundef %125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

127:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i214 = icmp ult ptr %129, %131
  br i1 %.not.i214, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8
  store i8 123, ptr %129, align 1
  %.0.copyload.i.i.i.i.i216.pre = load i64, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %132, %134
  %.0.copyload.i.i.i.i.i216 = phi i64 [ %.0.copyload.i.i.i.i.i209, %132 ], [ %.0.copyload.i.i.i.i.i216.pre, %134 ]
  %136 = and i64 %.0.copyload.i.i.i.i.i216, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = and i8 %140, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %141, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %143 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #22
  br label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %142
  %.0.i217 = phi ptr [ %143, %142 ], [ %138, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 32
  %.sroa.0.0.copyload.i218 = load i64, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i218, ptr noundef %4)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %.not200488 = icmp eq i32 %148, 1
  br i1 %.not200488, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %.0489 = phi i32 [ %163, %_ZN4llvm11raw_ostreamlsEPKc.exit221 ], [ 1, %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit ]
  %149 = load ptr, ptr %130, align 8
  %150 = load ptr, ptr %128, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph490
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

157:                                              ; preds = %.lr.ph490
  store i16 8236, ptr %150, align 1
  %158 = load ptr, ptr %128, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %159, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %155, %157
  %160 = load ptr, ptr %145, align 8
  %161 = zext i32 %.0489 to i64
  %162 = getelementptr inbounds nuw %"class.clang::APValue", ptr %160, i64 %161
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i218, ptr noundef %4)
  %163 = add i32 %.0489, 1
  %164 = load i32, ptr %147, align 8
  %.not200 = icmp eq i32 %163, %164
  br i1 %.not200, label %._crit_edge491, label %.lr.ph490, !llvm.loop !33

._crit_edge491:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221, %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit
  %165 = load ptr, ptr %128, align 8
  %166 = load ptr, ptr %130, align 8
  %.not.i222 = icmp ult ptr %165, %166
  br i1 %.not.i222, label %169, label %167

167:                                              ; preds = %._crit_edge491
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %._crit_edge491
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %170, ptr %128, align 8
  store i8 125, ptr %165, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

171:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %172, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %176) #22
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

184:                                              ; preds = %171
  store i8 43, ptr %180, align 1
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %182, %184
  %.0.i.i226 = phi ptr [ %183, %182 ], [ %1, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %189 = load i8, ptr %188, align 4
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %187, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, i1 noundef zeroext %191) #22
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i226, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, ptr noundef nonnull @.str.9, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  store i8 105, ptr %195, align 1
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

202:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(32) %203)
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %204) #22
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.8, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

213:                                              ; preds = %202
  store i8 43, ptr %209, align 1
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %211, %213
  %.0.i.i232 = phi ptr [ %212, %211 ], [ %205, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(32) %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i232, double noundef %217) #22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.9, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  store i8 105, ptr %222, align 1
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

229:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %230 = and i64 %.0.copyload.i.i.i.i.i209, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i.i238 = load i64, ptr %233, align 8
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i238, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %239 = and i8 %238, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %239, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %240, label %242

240:                                              ; preds = %229
  %241 = call i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %244

242:                                              ; preds = %229
  %243 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %232) #22
  br label %244

244:                                              ; preds = %242, %240
  %storemerge = phi i64 [ %243, %242 ], [ %241, %240 ]
  store i64 %storemerge, ptr %10, align 8
  %.not.i.i240 = icmp ult i64 %storemerge, 16
  br i1 %.not.i.i240, label %245, label %247

245:                                              ; preds = %244
  %246 = load i64, ptr %9, align 8
  store i64 %246, ptr %10, align 8
  br label %247

247:                                              ; preds = %245, %244
  %.sroa.062.0.copyload = phi i64 [ %246, %245 ], [ %storemerge, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i241 = load i64, ptr %248, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i241, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %249, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i241, 3
  br i1 %.not.i.i.i, label %275, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load i64, ptr %2, align 8
  %256 = and i64 %255, 8388608
  %.not191 = icmp eq i64 %256, 0
  %257 = select i1 %.not191, ptr @.str.11, ptr @.str.10
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %257)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %261, label %268

261:                                              ; preds = %259
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %264, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #22
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.13)
  %266 = load i64, ptr %260, align 8
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %265, i64 noundef %266) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

268:                                              ; preds = %259
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14)
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %271, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #22
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.1)
  %273 = load i64, ptr %260, align 8
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %272, i64 noundef %273) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

275:                                              ; preds = %247
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load i32, ptr %276, align 8
  %.not463 = icmp eq i32 %277, -1
  br i1 %.not463, label %278, label %353

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load i64, ptr %279, align 8
  %.not192 = icmp eq ptr %4, null
  br i1 %.not192, label %286, label %281

281:                                              ; preds = %278
  %282 = call { i64, i8 } @_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %4, i64 %.sroa.062.0.copyload)
  %283 = extractvalue { i64, i8 } %282, 0
  %284 = extractvalue { i64, i8 } %282, 1
  %285 = trunc i8 %284 to i1
  %.sroa.0.0.i = select i1 %285, i64 %283, i64 0
  br label %286

286:                                              ; preds = %278, %281
  %storemerge193 = phi i64 [ %.sroa.0.0.i, %281 ], [ 0, %278 ]
  %287 = icmp eq i64 %280, 0
  br i1 %287, label %306, label %288

288:                                              ; preds = %286
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %289, label %291

289:                                              ; preds = %288
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  br label %291

291:                                              ; preds = %289, %288
  %292 = icmp eq i64 %storemerge193, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = srem i64 %280, %storemerge193
  %.not194 = icmp eq i64 %294, 0
  br i1 %.not194, label %297, label %295

295:                                              ; preds = %293, %291
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15)
  br label %297

297:                                              ; preds = %295, %293
  %.sroa.0415.0 = phi i64 [ 1, %295 ], [ %storemerge193, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load ptr, ptr %300, align 8
  %.not.i242 = icmp ult ptr %299, %301
  br i1 %.not.i242, label %304, label %302

302:                                              ; preds = %297
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit244

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %305, ptr %298, align 8
  store i8 38, ptr %299, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit244

306:                                              ; preds = %286
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit244, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %311 = load ptr, ptr %310, align 8
  %.not.i245 = icmp ult ptr %309, %311
  br i1 %.not.i245, label %314, label %312

312:                                              ; preds = %307
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit244

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %315, ptr %308, align 8
  store i8 38, ptr %309, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit244

_ZN4llvm11raw_ostreamlsEc.exit244:                ; preds = %314, %312, %304, %302, %306
  %.sroa.0415.1 = phi i64 [ %storemerge193, %306 ], [ %.sroa.0415.0, %302 ], [ %.sroa.0415.0, %304 ], [ %storemerge193, %312 ], [ %storemerge193, %314 ]
  %316 = and i64 %.sroa.0.0.copyload.i241, 3
  %.not507 = icmp eq i64 %316, 0
  %317 = and i64 %.sroa.0.0.copyload.i241, -4
  %318 = inttoptr i64 %317 to ptr
  br i1 %.not507, label %319, label %320

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit244
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br label %339

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit244
  %321 = icmp eq i64 %316, 2
  %.sroa.0.0.i.i.i.i.i = select i1 %321, ptr %318, ptr null
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %14, align 8
  %.not465 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not465, label %323, label %322

322:                                              ; preds = %320
  call void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %339

323:                                              ; preds = %320
  %324 = icmp ne i64 %316, 3
  %325 = and i64 %.sroa.0.0.copyload.i241, 34359738360
  %.not466467 = icmp eq i64 %325, 0
  %.not466 = or i1 %324, %.not466467
  br i1 %.not466, label %337, label %326

326:                                              ; preds = %323
  %327 = lshr i64 %.sroa.0.0.copyload.i241, 3
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  %329 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  store i64 %329, ptr %15, align 8
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %331, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #22
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull @.str.17)
  %333 = add nuw nsw i64 %327, 4294967295
  %334 = and i64 %333, 4294967295
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %332, i64 noundef %334) #22
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef nonnull @.str.18)
  br label %339

337:                                              ; preds = %323
  store ptr @.str.19, ptr %17, align 8
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %338, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef null) #22
  br label %339

339:                                              ; preds = %322, %337, %326, %319
  br i1 %287, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %340

340:                                              ; preds = %339
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20)
  %342 = sdiv i64 %280, %.sroa.0415.1
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %341, i64 noundef %342) #22
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %344, label %_ZN4llvm11raw_ostreamlsEPKc.exit

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %348 = load ptr, ptr %347, align 8
  %.not.i251 = icmp ult ptr %346, %348
  br i1 %.not.i251, label %351, label %349

349:                                              ; preds = %344
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %352, ptr %345, align 8
  store i8 41, ptr %346, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

353:                                              ; preds = %275
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %363, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not.i254 = icmp ult ptr %356, %358
  br i1 %.not.i254, label %361, label %359

359:                                              ; preds = %354
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit256

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %362, ptr %355, align 8
  store i8 38, ptr %356, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit256

363:                                              ; preds = %353
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, 2
  %.not468 = icmp eq i8 %366, 0
  br i1 %.not468, label %_ZN4llvm11raw_ostreamlsEc.exit256, label %367

367:                                              ; preds = %363
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit256

_ZN4llvm11raw_ostreamlsEc.exit256:                ; preds = %361, %359, %363, %367
  %369 = call i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %370 = and i64 %.sroa.0.0.copyload.i241, 3
  %.not506 = icmp eq i64 %370, 0
  %371 = and i64 %.sroa.0.0.copyload.i241, -4
  %372 = inttoptr i64 %371 to ptr
  br i1 %.not506, label %373, label %374

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit256
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br label %393

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit256
  %375 = icmp eq i64 %370, 2
  %.sroa.0.0.i.i.i.i.i260 = select i1 %375, ptr %372, ptr null
  store ptr %.sroa.0.0.i.i.i.i.i260, ptr %18, align 8
  %.not470 = icmp eq ptr %.sroa.0.0.i.i.i.i.i260, null
  br i1 %.not470, label %377, label %376

376:                                              ; preds = %374
  call void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %393

377:                                              ; preds = %374
  %378 = icmp ne i64 %370, 3
  %379 = and i64 %.sroa.0.0.copyload.i241, 34359738360
  %.not471472 = icmp eq i64 %379, 0
  %.not471 = or i1 %378, %.not471472
  br i1 %.not471, label %391, label %380

380:                                              ; preds = %377
  %381 = lshr i64 %.sroa.0.0.copyload.i241, 3
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  %383 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  store i64 %383, ptr %19, align 8
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %385, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef 0) #22
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.17)
  %387 = add nuw nsw i64 %381, 4294967295
  %388 = and i64 %387, 4294967295
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %386, i64 noundef %388) #22
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull @.str.18)
  br label %393

391:                                              ; preds = %377
  store ptr @.str.19, ptr %21, align 8
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %392, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef null) #22
  br label %393

393:                                              ; preds = %376, %391, %380, %373
  %394 = load i32, ptr %276, align 8
  %395 = add i32 %394, -5
  %396 = icmp ult i32 %395, -6
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = select i1 %396, ptr %398, ptr %397
  %.not197481 = icmp eq i32 %394, 0
  br i1 %.not197481, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %402 = zext i32 %394 to i64
  br label %403

403:                                              ; preds = %.lr.ph486, %491
  %indvars.iv492 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next493, %491 ]
  %.0167484 = phi ptr [ null, %.lr.ph486 ], [ %.1, %491 ]
  %.sroa.0402.0482 = phi i64 [ %369, %.lr.ph486 ], [ %.sroa.0402.1, %491 ]
  %404 = and i64 %.sroa.0402.0482, -16
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %405, align 16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.sroa.0.0.copyload.i.i.i.i267 = load i64, ptr %407, align 8
  %408 = and i64 %.sroa.0.0.copyload.i.i.i.i267, -16
  %409 = inttoptr i64 %408 to ptr
  %410 = load ptr, ptr %409, align 16
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i8, ptr %411, align 16
  switch i8 %412, label %466 [
    i8 47, label %413
    i8 14, label %445
  ]

413:                                              ; preds = %403
  %414 = getelementptr inbounds nuw %"class.clang::APValue::LValuePathEntry", ptr %399, i64 %indvars.iv492
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 127
  %421 = add nsw i32 %420, -59
  %422 = icmp ult i32 %421, -3
  %.not198473 = icmp eq i64 %416, 0
  %.not198 = or i1 %.not198473, %422
  br i1 %.not198, label %423, label %491

423:                                              ; preds = %413
  %424 = load ptr, ptr %400, align 8
  %425 = load ptr, ptr %401, align 8
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

429:                                              ; preds = %423
  store i8 46, ptr %425, align 1
  %430 = load ptr, ptr %401, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %427, %429
  %.not199 = icmp eq ptr %.0167484, null
  br i1 %.not199, label %_ZN4llvm11raw_ostreamlsEPKc.exit273, label %432

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0167484, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %433 = load ptr, ptr %400, align 8
  %434 = load ptr, ptr %401, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ult i64 %437, 2
  br i1 %438, label %439, label %441

439:                                              ; preds = %432
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

441:                                              ; preds = %432
  store i16 14906, ptr %434, align 1
  %442 = load ptr, ptr %401, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 2
  store ptr %443, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %441, %439, %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %.sroa.0.0.copyload.i274 = load i64, ptr %444, align 8
  br label %491

445:                                              ; preds = %403
  %446 = getelementptr inbounds nuw %"class.clang::APValue::LValuePathEntry", ptr %399, i64 %indvars.iv492
  %447 = load i64, ptr %446, align 8
  %448 = icmp eq i64 %447, 0
  %.str.24..str.25 = select i1 %448, ptr @.str.24, ptr @.str.25
  %449 = load ptr, ptr %400, align 8
  %450 = load ptr, ptr %401, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 5
  br i1 %454, label %455, label %457

455:                                              ; preds = %445
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.24..str.25, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

457:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %450, ptr noundef nonnull align 1 dereferenceable(5) %.str.24..str.25, i64 5, i1 false)
  %458 = load ptr, ptr %401, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 5
  store ptr %459, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %455, %457
  %460 = load ptr, ptr %405, align 16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i8, ptr %461, align 16
  %.not.i282 = icmp eq i8 %462, 14
  br i1 %.not.i282, label %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit, label %463

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %464 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %460) #22
  br label %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %463
  %.0.i283 = phi ptr [ %464, %463 ], [ %460, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 32
  %.sroa.0.0.copyload.i284 = load i64, ptr %465, align 16
  br label %491

466:                                              ; preds = %403
  %467 = load ptr, ptr %401, align 8
  %468 = load ptr, ptr %400, align 8
  %.not.i285 = icmp ult ptr %467, %468
  br i1 %.not.i285, label %471, label %469

469:                                              ; preds = %466
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %472, ptr %401, align 8
  store i8 91, ptr %467, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

_ZN4llvm11raw_ostreamlsEc.exit287:                ; preds = %469, %471
  %.0.i286 = phi ptr [ %470, %469 ], [ %1, %471 ]
  %473 = getelementptr inbounds nuw %"class.clang::APValue::LValuePathEntry", ptr %399, i64 %indvars.iv492
  %474 = load i64, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i286, i64 noundef %474) #22
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %479 = load ptr, ptr %478, align 8
  %.not.i288 = icmp ult ptr %477, %479
  br i1 %.not.i288, label %482, label %480

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %475, i8 noundef zeroext 93) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit290

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %483, ptr %476, align 8
  store i8 93, ptr %477, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit290

_ZN4llvm11raw_ostreamlsEc.exit290:                ; preds = %480, %482
  %484 = load ptr, ptr %405, align 16
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i8, ptr %485, align 16
  %487 = add i8 %486, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %487, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %488, label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit290
  %489 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %484) #22
  br label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit290, %488
  %.0.i292 = phi ptr [ %489, %488 ], [ %484, %_ZN4llvm11raw_ostreamlsEc.exit290 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.i292, i64 32
  %.sroa.0.0.copyload.i293 = load i64, ptr %490, align 16
  br label %491

491:                                              ; preds = %413, %_ZN4llvm11raw_ostreamlsEPKc.exit273, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit
  %.sroa.0402.1 = phi i64 [ %.sroa.0.0.copyload.i274, %_ZN4llvm11raw_ostreamlsEPKc.exit273 ], [ %.sroa.0402.0482, %413 ], [ %.sroa.0.0.copyload.i284, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i293, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit ]
  %.1 = phi ptr [ %.0167484, %_ZN4llvm11raw_ostreamlsEPKc.exit273 ], [ %417, %413 ], [ %.0167484, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.0167484, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %.not197 = icmp eq i64 %indvars.iv.next493, %402
  br i1 %.not197, label %._crit_edge487, label %403, !llvm.loop !34

._crit_edge487:                                   ; preds = %491, %393
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %493 = load i8, ptr %492, align 4
  %494 = and i8 %493, 2
  %.not474 = icmp eq i8 %494, 0
  br i1 %.not474, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %495

495:                                              ; preds = %._crit_edge487
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %497, label %_ZN4llvm11raw_ostreamlsEPKc.exit

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %501 = load ptr, ptr %500, align 8
  %.not.i294 = icmp ult ptr %499, %501
  br i1 %.not.i294, label %504, label %502

502:                                              ; preds = %497
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %505, ptr %498, align 8
  store i8 41, ptr %499, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

506:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %507 = and i64 %.0.copyload.i.i.i.i.i209, -16
  %508 = inttoptr i64 %507 to ptr
  %509 = load ptr, ptr %508, align 16
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i8, ptr %510, align 16
  %512 = add i8 %511, -7
  %switch.i.i.i.i.i.i.i.i.i298 = icmp ult i8 %512, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i298, label %513, label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300

513:                                              ; preds = %506
  %514 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %509) #22
  br label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300

_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300: ; preds = %506, %513
  %.0.i299 = phi ptr [ %514, %513 ], [ %509, %506 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %516 = load i32, ptr %515, align 8
  %.not188 = icmp eq i32 %516, 0
  br i1 %.not188, label %648, label %517

517:                                              ; preds = %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = zext i32 %516 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %521 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %521, align 16
  %522 = and i64 %.sroa.0.0.copyload.i.i, -16
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %523, align 16
  %525 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %524) #22
  br i1 %525, label %526, label %.sink.split

526:                                              ; preds = %517
  %527 = getelementptr %"class.clang::APValue", ptr %519, i64 %520
  %528 = getelementptr i8, ptr %527, i64 -72
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %.sink.split

531:                                              ; preds = %526
  %532 = getelementptr i8, ptr %527, i64 -64
  %533 = getelementptr i8, ptr %527, i64 -56
  %534 = load i32, ptr %533, align 8
  %535 = icmp ult i32 %534, 65
  br i1 %535, label %536, label %_ZNK4llvm5APInt6isZeroEv.exit.i

536:                                              ; preds = %531
  %537 = load i64, ptr %532, align 8
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %541, label %.sink.split

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %531
  %539 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %532) #26
  %540 = icmp eq i32 %539, %534
  br i1 %540, label %541, label %.sink.split

541:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %536
  %542 = add nsw i64 %520, -1
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %543, i64 noundef 40) #22
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %545 = add i64 %544, 1
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i.i = icmp ugt i64 %545, %546
  br i1 %.not.i.i.i.i, label %547, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

547:                                              ; preds = %541
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %543, i64 noundef %545, i64 noundef 1) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i: ; preds = %547, %541
  %548 = load ptr, ptr %6, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  store i8 34, ptr %550, align 1
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %552 = add i64 %551, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %552) #22
  %553 = icmp samesign ugt i64 %542, 36
  br i1 %553, label %.thread.i, label %556

.thread.i:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %554 = load i64, ptr %2, align 8
  %555 = and i64 %554, 17592186044416
  %.not.i303 = icmp eq i64 %555, 0
  %.sroa.3.0.ph.i = select i1 %.not.i303, i64 5, i64 0
  %.sroa.043.0.ph.i = select i1 %.not.i303, ptr @.str.31, ptr null
  %.sroa.9.0.ph.i = select i1 %.not.i303, i64 34, i64 %542
  br label %.lr.ph.preheader.i

556:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %.not2465.i = icmp eq i64 %542, 0
  br i1 %.not2465.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %556, %.thread.i
  %.sroa.9.0.ph.pn.i = phi i64 [ %.sroa.9.0.ph.i, %.thread.i ], [ %542, %556 ]
  %.sroa.043.074.i = phi ptr [ %.sroa.043.0.ph.i, %.thread.i ], [ null, %556 ]
  %.sroa.3.072.i = phi i64 [ %.sroa.3.0.ph.i, %.thread.i ], [ 0, %556 ]
  %557 = getelementptr inbounds %"class.clang::APValue", ptr %519, i64 %.sroa.9.0.ph.pn.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %597, %.lr.ph.preheader.i
  %.02366.i = phi ptr [ %598, %597 ], [ %519, %.lr.ph.preheader.i ]
  %558 = load i32, ptr %.02366.i, align 8
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %.loopexit.i

560:                                              ; preds = %.lr.ph.i
  %561 = getelementptr inbounds nuw i8, ptr %.02366.i, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %.02366.i, i64 20
  %563 = load i8, ptr %562, align 4
  %564 = trunc i8 %563 to i1
  %565 = getelementptr inbounds nuw i8, ptr %.02366.i, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = icmp ult i32 %566, 65
  br i1 %564, label %578, label %568

568:                                              ; preds = %560
  br i1 %567, label %569, label %576

569:                                              ; preds = %568
  %570 = load i64, ptr %561, align 8
  %571 = icmp eq i32 %566, 0
  %572 = sub nuw nsw i32 64, %566
  %573 = zext nneg i32 %572 to i64
  %574 = shl i64 %570, %573
  %575 = ashr exact i64 %574, %573
  br i1 %571, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

576:                                              ; preds = %568
  %577 = load ptr, ptr %561, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i

578:                                              ; preds = %560
  %579 = load ptr, ptr %561, align 8
  %.0.in.i.i.i = select i1 %567, ptr %561, ptr %579
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i

_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i: ; preds = %578, %576
  %.sink.i = phi ptr [ %577, %576 ], [ %.0.in.i.i.i, %578 ]
  %580 = load i64, ptr %.sink.i, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i, %569
  %581 = phi i64 [ %575, %569 ], [ %580, %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i ]
  %582 = icmp ult i64 %581, 128
  br i1 %582, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i, label %.loopexit.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i:    ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %569
  %583 = phi i64 [ %581, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ 0, %569 ]
  %584 = trunc nuw i64 %583 to i8
  store i8 %584, ptr %7, align 1
  %585 = call { ptr, i64 } @_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_(i8 noundef zeroext %584) #26
  %586 = extractvalue { ptr, i64 } %585, 1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %594

588:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i
  %589 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %583
  %590 = load i16, ptr %589, align 2
  %591 = and i16 %590, 1004
  %.not62.i = icmp eq i16 %591, 0
  br i1 %.not62.i, label %.loopexit.i, label %592

592:                                              ; preds = %588
  %593 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %597

594:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i
  %595 = extractvalue { ptr, i64 } %585, 0
  %596 = getelementptr inbounds i8, ptr %595, i64 %586
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %595, ptr noundef nonnull %596)
  br label %597

597:                                              ; preds = %594, %592
  %598 = getelementptr inbounds nuw i8, ptr %.02366.i, i64 72
  %.not24.i = icmp eq ptr %598, %557
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %597, %556
  %.sroa.043.075.i = phi ptr [ null, %556 ], [ %.sroa.043.074.i, %597 ]
  %.sroa.3.073.i = phi i64 [ 0, %556 ], [ %.sroa.3.072.i, %597 ]
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 %.sroa.3.073.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %.sroa.043.075.i, ptr noundef %599)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 34)
  %600 = load ptr, ptr %523, align 16
  %601 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %600) #22
  br i1 %601, label %602, label %611

602:                                              ; preds = %._crit_edge.i
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %606 = load ptr, ptr %605, align 8
  %.not.i.i302 = icmp ult ptr %604, %606
  br i1 %.not.i.i302, label %609, label %607

607:                                              ; preds = %602
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 76) #22
  br label %.loopexit.i.thread

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 1
  store ptr %610, ptr %603, align 8
  store i8 76, ptr %604, align 1
  br label %.loopexit.i.thread

611:                                              ; preds = %._crit_edge.i
  %612 = load ptr, ptr %523, align 16
  %613 = call noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %612) #22
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32)
  br label %.loopexit.i.thread

616:                                              ; preds = %611
  %617 = load ptr, ptr %523, align 16
  %618 = call noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %617) #22
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %623 = load ptr, ptr %622, align 8
  %.not.i30.i = icmp ult ptr %621, %623
  br i1 %.not.i30.i, label %626, label %624

624:                                              ; preds = %619
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 117) #22
  br label %.loopexit.i.thread

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 1
  store ptr %627, ptr %620, align 8
  store i8 117, ptr %621, align 1
  br label %.loopexit.i.thread

628:                                              ; preds = %616
  %629 = load ptr, ptr %523, align 16
  %630 = call noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %629) #22
  br i1 %630, label %631, label %.loopexit.i.thread

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %635 = load ptr, ptr %634, align 8
  %.not.i34.i = icmp ult ptr %633, %635
  br i1 %.not.i34.i, label %638, label %636

636:                                              ; preds = %631
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 85) #22
  br label %.loopexit.i.thread

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %639, ptr %632, align 8
  store i8 85, ptr %633, align 1
  br label %.loopexit.i.thread

.loopexit.i:                                      ; preds = %588, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.lr.ph.i
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %641 = load ptr, ptr %6, align 8
  %642 = icmp eq ptr %641, %543
  br i1 %642, label %.sink.split, label %647

.loopexit.i.thread:                               ; preds = %607, %609, %614, %624, %626, %628, %636, %638
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %645 = load ptr, ptr %6, align 8
  %646 = icmp eq ptr %645, %543
  br i1 %646, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread502, label %.thread504

.thread504:                                       ; preds = %.loopexit.i.thread
  call void @free(ptr noundef %645) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread502: ; preds = %.loopexit.i.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

647:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %641) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %536, %526, %_ZNK4llvm5APInt6isZeroEv.exit.i, %517, %647
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %648

648:                                              ; preds = %.sink.split, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300
  %649 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 32
  %.sroa.0.0.copyload.i304 = load i64, ptr %649, align 16
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = load ptr, ptr %652, align 8
  %.not.i305 = icmp ult ptr %651, %653
  br i1 %.not.i305, label %656, label %654

654:                                              ; preds = %648
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

656:                                              ; preds = %648
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %657, ptr %650, align 8
  store i8 123, ptr %651, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

_ZN4llvm11raw_ostreamlsEc.exit307:                ; preds = %654, %656
  br i1 %.not188, label %658, label %677

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit307, %677
  %.1170 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit307 ], [ %682, %677 ]
  %.not189 = icmp eq i32 %.1170, %516
  br i1 %.not189, label %683, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %652, align 8
  %661 = load ptr, ptr %650, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 2
  br i1 %665, label %666, label %668

666:                                              ; preds = %659
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

668:                                              ; preds = %659
  store i16 8236, ptr %661, align 1
  %669 = load ptr, ptr %650, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2
  store ptr %670, ptr %650, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %666, %668
  %671 = icmp eq i32 %.1170, 10
  br i1 %671, label %672, label %677

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %673 = load i64, ptr %2, align 8
  %674 = and i64 %673, 17592186044416
  %.not190 = icmp eq i64 %674, 0
  br i1 %.not190, label %675, label %677

675:                                              ; preds = %672
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310, %672, %_ZN4llvm11raw_ostreamlsEc.exit307
  %.0169 = phi i32 [ 10, %672 ], [ %.1170, %_ZN4llvm11raw_ostreamlsEPKc.exit310 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit307 ]
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = zext i32 %.0169 to i64
  %681 = getelementptr inbounds nuw %"class.clang::APValue", ptr %679, i64 %680
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i304, ptr noundef %4)
  %682 = add i32 %.0169, 1
  br label %658, !llvm.loop !35

683:                                              ; preds = %658
  %684 = load ptr, ptr %650, align 8
  %685 = load ptr, ptr %652, align 8
  %.not.i311 = icmp ult ptr %684, %685
  br i1 %.not.i311, label %688, label %686

686:                                              ; preds = %683
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %689, ptr %650, align 8
  store i8 125, ptr %684, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

690:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %694 = load ptr, ptr %693, align 8
  %.not.i314 = icmp ult ptr %692, %694
  br i1 %.not.i314, label %697, label %695

695:                                              ; preds = %690
  %696 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit316

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %698, ptr %691, align 8
  store i8 123, ptr %692, align 1
  %.0.copyload.i.i.i.i.i317.pre = load i64, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit316

_ZN4llvm11raw_ostreamlsEc.exit316:                ; preds = %695, %697
  %.0.copyload.i.i.i.i.i317 = phi i64 [ %.0.copyload.i.i.i.i.i209, %695 ], [ %.0.copyload.i.i.i.i.i317.pre, %697 ]
  %699 = and i64 %.0.copyload.i.i.i.i.i317, -16
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %700, align 16
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.sroa.0.0.copyload.i.i.i.i318 = load i64, ptr %702, align 8
  %703 = and i64 %.sroa.0.0.copyload.i.i.i.i318, -16
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %704, align 16
  %706 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %705) #22
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %708 = load i32, ptr %707, align 8
  %.not186 = icmp eq i32 %708, 0
  br i1 %.not186, label %.loopexit, label %709

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit316
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 104
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %713 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull %711)
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 128
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, 1
  %.not.i.i319 = icmp eq i64 %718, 0
  br i1 %.not.i.i319, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %720

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %709
  %719 = inttoptr i64 %717 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

720:                                              ; preds = %709
  %721 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %715) #22
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %720
  %.0.i.i320 = phi ptr [ %721, %720 ], [ %719, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %723

723:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %indvars.iv.next, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.1172477 = phi i1 [ true, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.0173476 = phi ptr [ %.0.i.i320, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %749, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.0174475 = phi i32 [ 0, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %748, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  br i1 %.1172477, label %_ZN4llvm11raw_ostreamlsEPKc.exit323, label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %693, align 8
  %726 = load ptr, ptr %691, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ult i64 %729, 2
  br i1 %730, label %731, label %733

731:                                              ; preds = %724
  %732 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

733:                                              ; preds = %724
  store i16 8236, ptr %726, align 1
  %734 = load ptr, ptr %691, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store ptr %735, ptr %691, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %733, %731, %723
  %736 = load ptr, ptr %722, align 8
  %737 = getelementptr inbounds nuw %"class.clang::APValue", ptr %736, i64 %indvars.iv
  %738 = getelementptr inbounds nuw i8, ptr %.0173476, i64 16
  %739 = load ptr, ptr %738, align 8
  %.sroa.0.0.copyload.i.i324 = load i64, ptr %739, align 8
  %740 = and i64 %.sroa.0.0.copyload.i.i324, -16
  %741 = inttoptr i64 %740 to ptr
  %742 = load ptr, ptr %741, align 16
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %743, align 8
  %744 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i325 = icmp eq i64 %744, 0
  br i1 %.not.i.i325, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %745

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %746 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i324) #22
  %747 = extractvalue { ptr, i64 } %746, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %745
  %.sroa.03.0.in.in.i.i = phi ptr [ %747, %745 ], [ %742, %_ZN4llvm11raw_ostreamlsEPKc.exit323 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %737, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.03.0.i.i, ptr noundef %4)
  %748 = add i32 %.0174475, 1
  %749 = getelementptr inbounds nuw i8, ptr %.0173476, i64 24
  %.not187 = icmp eq i32 %748, %708
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not187, label %.loopexit, label %723, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN4llvm11raw_ostreamlsEc.exit316
  %.0171 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEc.exit316 ], [ 0, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %750 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %706) #22
  %.not462478 = icmp eq ptr %750, null
  br i1 %.not462478, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %752

752:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.2480 = phi i8 [ %.0171, %.lr.ph ], [ %.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0388.0479 = phi ptr [ %750, %.lr.ph ], [ %.sroa.0388.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %753 = trunc nuw i8 %.2480 to i1
  br i1 %753, label %_ZN4llvm11raw_ostreamlsEPKc.exit333, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr %693, align 8
  %756 = load ptr, ptr %691, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ult i64 %759, 2
  br i1 %760, label %761, label %763

761:                                              ; preds = %754
  %762 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

763:                                              ; preds = %754
  store i16 8236, ptr %756, align 1
  %764 = load ptr, ptr %691, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2
  store ptr %765, ptr %691, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

_ZN4llvm11raw_ostreamlsEPKc.exit333:              ; preds = %763, %761, %752
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0479, i64 68
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 1
  %769 = icmp ne i32 %768, 0
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0479, i64 40
  %.sroa.0.0.copyload.i.i334 = load i64, ptr %770, align 8
  %.not.i335 = icmp eq i64 %.sroa.0.0.copyload.i.i334, 0
  %771 = select i1 %769, i1 %.not.i335, i1 false
  br i1 %771, label %780, label %772

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %773 = tail call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0388.0479) #22
  %774 = load ptr, ptr %751, align 8
  %775 = load i32, ptr %707, align 8
  %776 = add i32 %775, %773
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %"class.clang::APValue", ptr %774, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0479, i64 48
  %.sroa.0.0.copyload.i336 = load i64, ptr %779, align 8
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %778, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i336, ptr noundef %4)
  br label %780

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333, %772
  %.3 = phi i8 [ %.2480, %_ZN4llvm11raw_ostreamlsEPKc.exit333 ], [ 0, %772 ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0479, i64 8
  %.0.copyload.i.i.i.i.i.i337 = load i64, ptr %781, align 8
  %782 = and i64 %.0.copyload.i.i.i.i.i.i337, -8
  %783 = inttoptr i64 %782 to ptr
  %.not1.i.i = icmp eq i64 %782, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %780, %789
  %.sroa.0388.1 = phi ptr [ %792, %789 ], [ %783, %780 ]
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0388.1, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 127
  %787 = add nsw i32 %786, -46
  %788 = icmp ult i32 %787, 3
  br i1 %788, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %789

789:                                              ; preds = %.lr.ph.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0388.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %790, align 8
  %791 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %792 = inttoptr i64 %791 to ptr
  %.not.i.i338 = icmp eq i64 %791, 0
  br i1 %.not.i.i338, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %789, %780
  %.sroa.0388.2 = phi ptr [ %783, %780 ], [ %792, %789 ], [ %.sroa.0388.1, %.lr.ph.i.i ]
  %.not462 = icmp eq ptr %.sroa.0388.2, null
  br i1 %.not462, label %._crit_edge, label %752

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit
  %793 = load ptr, ptr %691, align 8
  %794 = load ptr, ptr %693, align 8
  %.not.i339 = icmp ult ptr %793, %794
  br i1 %.not.i339, label %797, label %795

795:                                              ; preds = %._crit_edge
  %796 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

797:                                              ; preds = %._crit_edge
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 1
  store ptr %798, ptr %691, align 8
  store i8 125, ptr %793, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

799:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %803 = load ptr, ptr %802, align 8
  %.not.i342 = icmp ult ptr %801, %803
  br i1 %.not.i342, label %806, label %804

804:                                              ; preds = %799
  %805 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit344

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 1
  store ptr %807, ptr %800, align 8
  store i8 123, ptr %801, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit344

_ZN4llvm11raw_ostreamlsEc.exit344:                ; preds = %804, %806
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not185 = icmp eq ptr %809, null
  br i1 %.not185, label %835, label %810

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit344
  %811 = load ptr, ptr %802, align 8
  %812 = load ptr, ptr %800, align 8
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %810
  %815 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

816:                                              ; preds = %810
  store i8 46, ptr %812, align 1
  %817 = load ptr, ptr %800, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store ptr %818, ptr %800, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %814, %816
  %.0.i.i346 = phi ptr [ %815, %814 ], [ %1, %816 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %809, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i346) #22
  %819 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ult i64 %825, 3
  br i1 %826, label %827, label %829

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %828 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i346, ptr noundef nonnull @.str.28, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %822, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %830 = load ptr, ptr %821, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 3
  store ptr %831, ptr %821, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %827, %829
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %.sroa.0.0.copyload.i351 = load i64, ptr %834, align 8
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %833, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i351, ptr noundef %4)
  br label %835

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350, %_ZN4llvm11raw_ostreamlsEc.exit344
  %836 = load ptr, ptr %800, align 8
  %837 = load ptr, ptr %802, align 8
  %.not.i352 = icmp ult ptr %836, %837
  br i1 %.not.i352, label %840, label %838

838:                                              ; preds = %835
  %839 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %841, ptr %800, align 8
  store i8 125, ptr %836, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

842:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i355 = load i64, ptr %843, align 8
  %844 = and i64 %.0.copyload.i.i.i.i355, -8
  %845 = inttoptr i64 %844 to ptr
  %.not184 = icmp eq i64 %844, 0
  br i1 %.not184, label %878, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %850 = load ptr, ptr %849, align 8
  %.not.i356 = icmp ult ptr %848, %850
  br i1 %.not.i356, label %853, label %851

851:                                              ; preds = %846
  %852 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit358

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 1
  store ptr %854, ptr %847, align 8
  store i8 38, ptr %848, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit358

_ZN4llvm11raw_ostreamlsEc.exit358:                ; preds = %851, %853
  %.0.i357 = phi ptr [ %852, %851 ], [ %1, %853 ]
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %855, align 8
  %856 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %857 = icmp eq i64 %856, 0
  %858 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %859 = inttoptr i64 %858 to ptr
  br i1 %857, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %860

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit358
  %861 = load ptr, ptr %859, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit358, %860
  %.0.i.i359 = phi ptr [ %861, %860 ], [ %859, %_ZN4llvm11raw_ostreamlsEc.exit358 ]
  %862 = icmp eq ptr %.0.i.i359, null
  %863 = getelementptr inbounds i8, ptr %.0.i.i359, i64 -64
  %864 = select i1 %862, ptr null, ptr %863
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %864, ptr noundef nonnull align 8 dereferenceable(48) %.0.i357) #22
  %865 = getelementptr inbounds nuw i8, ptr %.0.i357, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.0.i357, i64 32
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %866 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ult i64 %871, 2
  br i1 %872, label %873, label %875

873:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %874 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i357, ptr noundef nonnull @.str.23, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

875:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  store i16 14906, ptr %868, align 1
  %876 = load ptr, ptr %867, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 2
  store ptr %877, ptr %867, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %873, %875
  %.0.i.i361 = phi ptr [ %874, %873 ], [ %.0.i357, %875 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i361) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

878:                                              ; preds = %842
  %879 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

880:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %882 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 2
  br i1 %888, label %889, label %891

889:                                              ; preds = %880
  %890 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

891:                                              ; preds = %880
  store i16 9766, ptr %884, align 1
  %892 = load ptr, ptr %883, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 2
  store ptr %893, ptr %883, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

_ZN4llvm11raw_ostreamlsEPKc.exit365:              ; preds = %889, %891
  %.0.i.i364 = phi ptr [ %890, %889 ], [ %1, %891 ]
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, 7
  %901 = icmp ne i64 %900, 0
  %902 = and i64 %899, -8
  %.not2.i = icmp eq i64 %902, 0
  %.not.i366 = or i1 %901, %.not2.i
  br i1 %.not.i366, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %903 = inttoptr i64 %902 to ptr
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load i64, ptr %905, align 8
  %908 = and i64 %907, 4294967295
  %909 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %910 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ugt i64 %908, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %918 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i364, ptr noundef nonnull %906, i64 noundef %908) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

919:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i370 = icmp eq i64 %908, 0
  br i1 %.not.i370, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %920

920:                                              ; preds = %919
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr nonnull align 1 %906, i64 %908, i1 false)
  %921 = load ptr, ptr %911, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %908
  store ptr %922, ptr %911, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365, %917, %919, %920
  %923 = load ptr, ptr %881, align 8
  %924 = load ptr, ptr %883, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ult i64 %927, 3
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %930 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 3) #22
  %.pre = load ptr, ptr %883, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %924, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %932 = load ptr, ptr %883, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 3
  store ptr %933, ptr %883, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %929, %931
  %934 = phi ptr [ %.pre, %929 ], [ %933, %931 ]
  %935 = load ptr, ptr %881, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %934 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ult i64 %938, 2
  br i1 %939, label %940, label %942

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %941 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

942:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  store i16 9766, ptr %934, align 1
  %943 = load ptr, ptr %883, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 2
  store ptr %944, ptr %883, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %940, %942
  %.0.i.i376 = phi ptr [ %941, %940 ], [ %1, %942 ]
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, 7
  %952 = icmp ne i64 %951, 0
  %953 = and i64 %950, -8
  %.not2.i378 = icmp eq i64 %953, 0
  %.not.i379 = or i1 %952, %.not2.i378
  br i1 %.not.i379, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit384

_ZNK5clang9NamedDecl7getNameEv.exit384:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %954 = inttoptr i64 %953 to ptr
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load i64, ptr %956, align 8
  %959 = and i64 %958, 4294967295
  %960 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 24
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = ptrtoint ptr %961 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %959, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit384
  %969 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376, ptr noundef nonnull %957, i64 noundef %959) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

970:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit384
  %.not.i385 = icmp eq i64 %959, 0
  br i1 %.not.i385, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %971

971:                                              ; preds = %970
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr nonnull align 1 %957, i64 %959, i1 false)
  %972 = load ptr, ptr %962, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %959
  store ptr %973, ptr %962, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

974:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %.thread504, %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread502, %_ZN4llvm11raw_ostreamlsEPKc.exit377, %971, %970, %968, %840, %838, %797, %795, %688, %686, %504, %502, %351, %349, %226, %224, %199, %197, %169, %167, %83, %81, %69, %67, %46, %44, %._crit_edge487, %495, %339, %340, %254, %268, %261, %_ZNK4llvm5APInt12getBoolValueEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %878, %_ZN4llvm11raw_ostreamlsEPKc.exit362, %675, %122, %118
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

9:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %8, %9
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #25
  %11 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %10, i8 noundef signext 1, ptr noundef nonnull %3) #22
  %12 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %13 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %13, %7
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %15
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %7, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #22
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5: ; preds = %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i8 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 16
  %18 = load i24, ptr %17, align 16
  %19 = and i24 %18, 1048576
  %.not4.i = icmp eq i24 %19, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #22
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %27, %.lr.ph.i
  %.0.i.i = phi ptr [ %28, %27 ], [ %23, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not.i = icmp eq i24 %31, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5
  %.0.lcssa.i = phi ptr [ %.0.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %8, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.sroa.0.0.in = phi ptr [ %32, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %0, %8 ], [ %0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef null) #22
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #22
  br label %14

14:                                               ; preds = %2, %7, %12
  %.sroa.05.0 = phi i64 [ %13, %12 ], [ undef, %7 ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 1, %12 ], [ 0, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue11getAsStringB5cxx11ERKNS_10ASTContextENS_8QualTypeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 17256
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %3, ptr noundef nonnull align 8 dereferenceable(23096) %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %15

15:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %4, %15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(23096) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %.critedge [
    i32 2, label %8
    i32 7, label %23
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %1, align 8
  %19 = load i32, ptr %14, align 8
  store i32 %19, ptr %10, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

20:                                               ; preds = %13, %8
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %9) #22
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  br label %.critedge.sink.split

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = tail call noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 %2) #22
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 noundef %28, i64 %2)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZN4llvm6APSIntD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm6APSIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %35, %32, %27
  %36 = load i64, ptr %5, align 8
  store i64 %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i8, ptr %39, align 4
  br label %.critedge.sink.split

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i, 3
  br i1 %.not.i.i.i, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 noundef %45, i64 %2)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm6APSIntD2Ev.exit14, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm6APSIntD2Ev.exit14, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %_ZN4llvm6APSIntD2Ev.exit14

_ZN4llvm6APSIntD2Ev.exit14:                       ; preds = %52, %49, %43
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = load i8, ptr %56, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntD2Ev.exit, %_ZN4llvm6APSIntD2Ev.exit14
  %.sink16 = phi i8 [ %57, %_ZN4llvm6APSIntD2Ev.exit14 ], [ %40, %_ZN4llvm6APSIntD2Ev.exit ], [ %22, %_ZN4llvm6APSIntaSERKS0_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = and i8 %.sink16, 1
  store i8 %59, ptr %58, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %4, %41
  %.0 = phi i1 [ false, %41 ], [ false, %4 ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 noundef %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm6APSIntaSEm.exit:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = and i64 %3, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #22
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %12, align 8
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %13, ptr %14, align 4
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %15 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %3) #22
  %.not = icmp eq i32 %15, 64
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br i1 %10, label %_ZN4llvm5APIntD2Ev.exit2.i, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %16
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #22, !noalias !39
  br label %19

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #22, !noalias !39
  br label %19

.thread:                                          ; preds = %_ZN4llvm6APSIntaSEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %17, align 8
  store i64 %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %18, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %20 = load i8, ptr %14, align 4, !noalias !39
  %21 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !39
  %22 = load i64, ptr %.sink7.i, align 8, !noalias !39
  %.sink.i = and i8 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8, !alias.scope !39
  store i64 %22, ptr %0, align 8, !alias.scope !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink.i, ptr %24, align 4, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pr = load i32, ptr %12, align 8
  %25 = icmp ugt i32 %.pr, 64
  br i1 %25, label %26, label %_ZN4llvm6APSIntD2Ev.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm6APSIntD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.thread, %19, %26, %29
  ret void
}

declare noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue18getLValueCallIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %switch.not.i, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue16getLValueVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = select i1 %switch.not.i, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = zext i1 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = select i1 %5, i8 2, i8 0
  %13 = and i8 %11, -3
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %15, align 8
  %17 = and i8 %14, -2
  %18 = or disjoint i8 %17, %8
  store i8 %18, ptr %10, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %_ZN5clang7APValue2LV10resizePathEj.exit, label %22

22:                                               ; preds = %7
  %23 = add i32 %20, -5
  %24 = icmp ult i32 %23, -6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %30

30:                                               ; preds = %29, %25, %22
  store i32 %4, ptr %19, align 8
  %31 = add i32 %4, -5
  %32 = icmp ult i32 %31, -6
  br i1 %32, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread12

_ZN5clang7APValue2LV10resizePathEj.exit.thread12: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

_ZN5clang7APValue2LV10resizePathEj.exit.thread:   ; preds = %30
  %34 = zext i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  br label %41

_ZN5clang7APValue2LV10resizePathEj.exit:          ; preds = %7
  %.pre = add i32 %4, -5
  %38 = icmp ult i32 %.pre, -6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %spec.select = select i1 %38, ptr %40, ptr %39
  br label %41

41:                                               ; preds = %_ZN5clang7APValue2LV10resizePathEj.exit, %_ZN5clang7APValue2LV10resizePathEj.exit.thread, %_ZN5clang7APValue2LV10resizePathEj.exit.thread12
  %42 = phi ptr [ %33, %_ZN5clang7APValue2LV10resizePathEj.exit.thread12 ], [ %36, %_ZN5clang7APValue2LV10resizePathEj.exit.thread ], [ %spec.select, %_ZN5clang7APValue2LV10resizePathEj.exit ]
  %43 = zext i32 %4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %42, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %43, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 4), (8, 20)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  store i32 12, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -5
  %.0.copyload.i.i.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %6, align 8
  %14 = and i64 %.0.copyload.i.i.i.pre, 3
  %15 = select i1 %2, i64 4, i64 0
  %16 = or disjoint i64 %13, %15
  %17 = or i64 %16, %14
  store i64 %17, ptr %5, align 8
  %18 = icmp eq i32 %3, %.pre
  br i1 %18, label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit, label %21

.thread:                                          ; preds = %4
  %19 = select i1 %2, i64 4, i64 0
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit, label %.thread13

21:                                               ; preds = %7
  %22 = icmp ugt i32 %.pre, 6
  br i1 %22, label %23, label %.thread13

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread13, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %.thread13

.thread13:                                        ; preds = %.thread, %27, %23, %21
  store i32 %3, ptr %6, align 8
  %28 = icmp ugt i32 %3, 6
  br i1 %28, label %29, label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit

29:                                               ; preds = %.thread13
  %30 = zext i32 %3 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  br label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit

_ZN5clang7APValue17MemberPointerData10resizePathEj.exit: ; preds = %.thread, %7, %.thread13, %29
  %34 = icmp ugt i32 %3, 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr %35
  %38 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %37, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %38, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::LinkageInfo", align 1
  %5 = alloca %class.anon, align 8
  store i8 22, ptr %4, align 1
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %.loopexit [
    i32 12, label %249
    i32 7, label %173
    i32 9, label %107
    i32 11, label %77
    i32 10, label %7
    i32 13, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not179 = icmp eq i32 %9, 0
  br i1 %.not179, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102", %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102" ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.clang::APValue", ptr %13, i64 %indvars.iv
  %15 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 %2)
  %16 = and i8 %15, 7
  %17 = load i8, ptr %4, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %16, 4
  br i1 %19, label %.thread.i.i.i.i.i99, label %20

20:                                               ; preds = %12
  %21 = icmp eq i8 %18, 4
  br i1 %21, label %.thread.i.i.i.i.i99, label %23

.thread.i.i.i.i.i99:                              ; preds = %20, %12
  %.0713.i.i.i.i.i100 = phi i8 [ %16, %20 ], [ %18, %12 ]
  %22 = and i8 %.0713.i.i.i.i.i100, 6
  %switch.i.i.i.i.i101 = icmp eq i8 %22, 2
  br i1 %switch.i.i.i.i.i101, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102", label %23

23:                                               ; preds = %.thread.i.i.i.i.i99, %20
  %.0714.i.i.i.i.i93 = phi i8 [ %.0713.i.i.i.i.i100, %.thread.i.i.i.i.i99 ], [ %16, %20 ]
  %.0811.i.i.i.i.i94 = phi i8 [ 4, %.thread.i.i.i.i.i99 ], [ %18, %20 ]
  %24 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i94, i8 %.0714.i.i.i.i.i93)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102": ; preds = %.thread.i.i.i.i.i99, %23
  %.0.i.i.i.i.i95 = phi i8 [ %24, %23 ], [ 1, %.thread.i.i.i.i.i99 ]
  %25 = and i8 %17, -8
  %26 = or disjoint i8 %.0.i.i.i.i.i95, %25
  %27 = lshr i8 %15, 3
  %28 = and i8 %27, 3
  %29 = and i8 %15, 32
  %30 = icmp ne i8 %29, 0
  %31 = lshr i8 %26, 3
  %32 = and i8 %31, 3
  %33 = icmp samesign ule i8 %28, %32
  %34 = icmp ne i8 %28, %32
  %brmerge.i.i.i.i96 = or i1 %30, %34
  %or.cond.i.i.i.i97 = and i1 %33, %brmerge.i.i.i.i96
  %35 = shl nuw nsw i8 %28, 3
  %36 = and i8 %26, -57
  %37 = or disjoint i8 %36, %35
  %38 = or disjoint i8 %37, %29
  %storemerge.i.i98 = select i1 %or.cond.i.i.i.i97, i8 %38, i8 %26
  store i8 %storemerge.i.i98, ptr %4, align 1
  %39 = and i8 %storemerge.i.i98, 7
  %40 = icmp eq i8 %39, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  %or.cond = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge", label %12, !llvm.loop !42

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102", %7
  %.sroa.045.0.copyload209 = phi i8 [ 22, %7 ], [ %storemerge.i.i98, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102" ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %.not52181 = icmp eq i32 %42, 0
  br i1 %.not52181, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.lr.ph184

.lr.ph184:                                        ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112", %.lr.ph184
  %.046182 = phi i32 [ 0, %.lr.ph184 ], [ %76, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112" ]
  %45 = load ptr, ptr %43, align 8
  %46 = load i32, ptr %8, align 8
  %47 = add i32 %46, %.046182
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.clang::APValue", ptr %45, i64 %48
  %50 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 %2)
  %51 = and i8 %50, 7
  %52 = load i8, ptr %4, align 1
  %53 = and i8 %52, 7
  %54 = icmp eq i8 %51, 4
  br i1 %54, label %.thread.i.i.i.i.i109, label %55

55:                                               ; preds = %44
  %56 = icmp eq i8 %53, 4
  br i1 %56, label %.thread.i.i.i.i.i109, label %58

.thread.i.i.i.i.i109:                             ; preds = %55, %44
  %.0713.i.i.i.i.i110 = phi i8 [ %51, %55 ], [ %53, %44 ]
  %57 = and i8 %.0713.i.i.i.i.i110, 6
  %switch.i.i.i.i.i111 = icmp eq i8 %57, 2
  br i1 %switch.i.i.i.i.i111, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112", label %58

58:                                               ; preds = %.thread.i.i.i.i.i109, %55
  %.0714.i.i.i.i.i103 = phi i8 [ %.0713.i.i.i.i.i110, %.thread.i.i.i.i.i109 ], [ %51, %55 ]
  %.0811.i.i.i.i.i104 = phi i8 [ 4, %.thread.i.i.i.i.i109 ], [ %53, %55 ]
  %59 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i104, i8 %.0714.i.i.i.i.i103)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112": ; preds = %.thread.i.i.i.i.i109, %58
  %.0.i.i.i.i.i105 = phi i8 [ %59, %58 ], [ 1, %.thread.i.i.i.i.i109 ]
  %60 = and i8 %52, -8
  %61 = or disjoint i8 %.0.i.i.i.i.i105, %60
  %62 = lshr i8 %50, 3
  %63 = and i8 %62, 3
  %64 = and i8 %50, 32
  %65 = icmp ne i8 %64, 0
  %66 = lshr i8 %61, 3
  %67 = and i8 %66, 3
  %68 = icmp samesign ule i8 %63, %67
  %69 = icmp ne i8 %63, %67
  %brmerge.i.i.i.i106 = or i1 %65, %69
  %or.cond.i.i.i.i107 = and i1 %68, %brmerge.i.i.i.i106
  %70 = shl nuw nsw i8 %63, 3
  %71 = and i8 %61, -57
  %72 = or disjoint i8 %71, %70
  %73 = or disjoint i8 %72, %64
  %storemerge.i.i108 = select i1 %or.cond.i.i.i.i107, i8 %73, i8 %61
  store i8 %storemerge.i.i108, ptr %4, align 1
  %74 = and i8 %storemerge.i.i108, 7
  %75 = icmp eq i8 %74, 2
  %76 = add nuw i32 %.046182, 1
  %.not52 = icmp eq i32 %76, %42
  %or.cond194 = select i1 %75, i1 true, i1 %.not52
  br i1 %or.cond194, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %44, !llvm.loop !43

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 %2)
  %84 = and i8 %83, 7
  %85 = load i8, ptr %4, align 1
  %86 = and i8 %85, 7
  %87 = icmp eq i8 %84, 4
  br i1 %87, label %.thread.i.i.i.i.i119, label %88

88:                                               ; preds = %80
  %89 = icmp eq i8 %86, 4
  br i1 %89, label %.thread.i.i.i.i.i119, label %91

.thread.i.i.i.i.i119:                             ; preds = %88, %80
  %.0713.i.i.i.i.i120 = phi i8 [ %84, %88 ], [ %86, %80 ]
  %90 = and i8 %.0713.i.i.i.i.i120, 6
  %switch.i.i.i.i.i121 = icmp eq i8 %90, 2
  br i1 %switch.i.i.i.i.i121, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit122", label %91

91:                                               ; preds = %.thread.i.i.i.i.i119, %88
  %.0714.i.i.i.i.i113 = phi i8 [ %.0713.i.i.i.i.i120, %.thread.i.i.i.i.i119 ], [ %84, %88 ]
  %.0811.i.i.i.i.i114 = phi i8 [ 4, %.thread.i.i.i.i.i119 ], [ %86, %88 ]
  %92 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i114, i8 %.0714.i.i.i.i.i113)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit122"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit122": ; preds = %.thread.i.i.i.i.i119, %91
  %.0.i.i.i.i.i115 = phi i8 [ %92, %91 ], [ 1, %.thread.i.i.i.i.i119 ]
  %93 = and i8 %85, -8
  %94 = or disjoint i8 %.0.i.i.i.i.i115, %93
  %95 = lshr i8 %83, 3
  %96 = and i8 %95, 3
  %97 = and i8 %83, 32
  %98 = icmp ne i8 %97, 0
  %99 = lshr i8 %94, 3
  %100 = and i8 %99, 3
  %101 = icmp samesign ule i8 %96, %100
  %102 = icmp ne i8 %96, %100
  %brmerge.i.i.i.i116 = or i1 %98, %102
  %or.cond.i.i.i.i117 = and i1 %101, %brmerge.i.i.i.i116
  %103 = shl nuw nsw i8 %96, 3
  %104 = and i8 %94, -57
  %105 = or disjoint i8 %104, %103
  %106 = or disjoint i8 %105, %97
  %storemerge.i.i118 = select i1 %or.cond.i.i.i.i117, i8 %106, i8 %94
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

107:                                              ; preds = %3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8
  %.not54185 = icmp eq i32 %109, 0
  br i1 %.not54185, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge", label %.lr.ph188

.lr.ph188:                                        ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = zext i32 %109 to i64
  br label %112

112:                                              ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132", %.lr.ph188
  %indvars.iv191 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next192, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132" ]
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw %"class.clang::APValue", ptr %113, i64 %indvars.iv191
  %115 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 %2)
  %116 = and i8 %115, 7
  %117 = load i8, ptr %4, align 1
  %118 = and i8 %117, 7
  %119 = icmp eq i8 %116, 4
  br i1 %119, label %.thread.i.i.i.i.i129, label %120

120:                                              ; preds = %112
  %121 = icmp eq i8 %118, 4
  br i1 %121, label %.thread.i.i.i.i.i129, label %123

.thread.i.i.i.i.i129:                             ; preds = %120, %112
  %.0713.i.i.i.i.i130 = phi i8 [ %116, %120 ], [ %118, %112 ]
  %122 = and i8 %.0713.i.i.i.i.i130, 6
  %switch.i.i.i.i.i131 = icmp eq i8 %122, 2
  br i1 %switch.i.i.i.i.i131, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132", label %123

123:                                              ; preds = %.thread.i.i.i.i.i129, %120
  %.0714.i.i.i.i.i123 = phi i8 [ %.0713.i.i.i.i.i130, %.thread.i.i.i.i.i129 ], [ %116, %120 ]
  %.0811.i.i.i.i.i124 = phi i8 [ 4, %.thread.i.i.i.i.i129 ], [ %118, %120 ]
  %124 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i124, i8 %.0714.i.i.i.i.i123)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132": ; preds = %.thread.i.i.i.i.i129, %123
  %.0.i.i.i.i.i125 = phi i8 [ %124, %123 ], [ 1, %.thread.i.i.i.i.i129 ]
  %125 = and i8 %117, -8
  %126 = or disjoint i8 %.0.i.i.i.i.i125, %125
  %127 = lshr i8 %115, 3
  %128 = and i8 %127, 3
  %129 = and i8 %115, 32
  %130 = icmp ne i8 %129, 0
  %131 = lshr i8 %126, 3
  %132 = and i8 %131, 3
  %133 = icmp samesign ule i8 %128, %132
  %134 = icmp ne i8 %128, %132
  %brmerge.i.i.i.i126 = or i1 %130, %134
  %or.cond.i.i.i.i127 = and i1 %133, %brmerge.i.i.i.i126
  %135 = shl nuw nsw i8 %128, 3
  %136 = and i8 %126, -57
  %137 = or disjoint i8 %136, %135
  %138 = or disjoint i8 %137, %129
  %storemerge.i.i128 = select i1 %or.cond.i.i.i.i127, i8 %138, i8 %126
  store i8 %storemerge.i.i128, ptr %4, align 1
  %139 = and i8 %storemerge.i.i128, 7
  %140 = icmp eq i8 %139, 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.not54 = icmp eq i64 %indvars.iv.next192, %111
  %or.cond195 = select i1 %140, i1 true, i1 %.not54
  br i1 %or.cond195, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge.loopexit", label %112, !llvm.loop !44

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge.loopexit": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132"
  %.pre = load i32, ptr %108, align 8
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge.loopexit", %107
  %.sroa.045.0.copyload210 = phi i8 [ %storemerge.i.i128, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge.loopexit" ], [ 22, %107 ]
  %141 = phi i32 [ %.pre, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge.loopexit" ], [ 0, %107 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %.not172 = icmp eq i32 %141, %143
  br i1 %.not172, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %144

144:                                              ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge"
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw %"class.clang::APValue", ptr %146, i64 %147
  %149 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 %2)
  %150 = and i8 %149, 7
  %151 = load i8, ptr %4, align 1
  %152 = and i8 %151, 7
  %153 = icmp eq i8 %150, 4
  br i1 %153, label %.thread.i.i.i.i.i139, label %154

154:                                              ; preds = %144
  %155 = icmp eq i8 %152, 4
  br i1 %155, label %.thread.i.i.i.i.i139, label %157

.thread.i.i.i.i.i139:                             ; preds = %154, %144
  %.0713.i.i.i.i.i140 = phi i8 [ %150, %154 ], [ %152, %144 ]
  %156 = and i8 %.0713.i.i.i.i.i140, 6
  %switch.i.i.i.i.i141 = icmp eq i8 %156, 2
  br i1 %switch.i.i.i.i.i141, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit142", label %157

157:                                              ; preds = %.thread.i.i.i.i.i139, %154
  %.0714.i.i.i.i.i133 = phi i8 [ %.0713.i.i.i.i.i140, %.thread.i.i.i.i.i139 ], [ %150, %154 ]
  %.0811.i.i.i.i.i134 = phi i8 [ 4, %.thread.i.i.i.i.i139 ], [ %152, %154 ]
  %158 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i134, i8 %.0714.i.i.i.i.i133)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit142"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit142": ; preds = %.thread.i.i.i.i.i139, %157
  %.0.i.i.i.i.i135 = phi i8 [ %158, %157 ], [ 1, %.thread.i.i.i.i.i139 ]
  %159 = and i8 %151, -8
  %160 = or disjoint i8 %.0.i.i.i.i.i135, %159
  %161 = lshr i8 %149, 3
  %162 = and i8 %161, 3
  %163 = and i8 %149, 32
  %164 = icmp ne i8 %163, 0
  %165 = lshr i8 %160, 3
  %166 = and i8 %165, 3
  %167 = icmp samesign ule i8 %162, %166
  %168 = icmp ne i8 %162, %166
  %brmerge.i.i.i.i136 = or i1 %164, %168
  %or.cond.i.i.i.i137 = and i1 %167, %brmerge.i.i.i.i136
  %169 = shl nuw nsw i8 %162, 3
  %170 = and i8 %160, -57
  %171 = or disjoint i8 %170, %169
  %172 = or disjoint i8 %171, %163
  %storemerge.i.i138 = select i1 %or.cond.i.i.i.i137, i8 %172, i8 %160
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

173:                                              ; preds = %3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i63 = load i64, ptr %174, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i63, 3
  br i1 %.not.i.i.i, label %175, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

175:                                              ; preds = %173
  %176 = and i64 %.sroa.0.0.copyload.i63, 3
  %177 = and i64 %.sroa.0.0.copyload.i63, -4
  %178 = inttoptr i64 %177 to ptr
  switch i64 %176, label %default.unreachable [
    i64 0, label %179
    i64 2, label %204
    i64 1, label %229
    i64 3, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  ]

179:                                              ; preds = %175
  %180 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %178, i32 %2) #22
  %181 = and i8 %180, 7
  %182 = load i8, ptr %4, align 1
  %183 = and i8 %182, 7
  %184 = icmp eq i8 %181, 4
  br i1 %184, label %.thread.i.i.i.i.i, label %185

185:                                              ; preds = %179
  %186 = icmp eq i8 %183, 4
  br i1 %186, label %.thread.i.i.i.i.i, label %188

.thread.i.i.i.i.i:                                ; preds = %185, %179
  %.0713.i.i.i.i.i = phi i8 [ %181, %185 ], [ %183, %179 ]
  %187 = and i8 %.0713.i.i.i.i.i, 6
  %switch.i.i.i.i.i = icmp eq i8 %187, 2
  br i1 %switch.i.i.i.i.i, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit", label %188

188:                                              ; preds = %.thread.i.i.i.i.i, %185
  %.0714.i.i.i.i.i = phi i8 [ %.0713.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %181, %185 ]
  %.0811.i.i.i.i.i = phi i8 [ 4, %.thread.i.i.i.i.i ], [ %183, %185 ]
  %189 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i, i8 %.0714.i.i.i.i.i)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit": ; preds = %.thread.i.i.i.i.i, %188
  %.0.i.i.i.i.i69 = phi i8 [ %189, %188 ], [ 1, %.thread.i.i.i.i.i ]
  %190 = and i8 %182, -8
  %191 = or disjoint i8 %.0.i.i.i.i.i69, %190
  %192 = lshr i8 %180, 3
  %193 = and i8 %192, 3
  %194 = and i8 %180, 32
  %195 = icmp ne i8 %194, 0
  %196 = lshr i8 %191, 3
  %197 = and i8 %196, 3
  %198 = icmp samesign ule i8 %193, %197
  %199 = icmp ne i8 %193, %197
  %brmerge.i.i.i.i = or i1 %195, %199
  %or.cond.i.i.i.i = and i1 %198, %brmerge.i.i.i.i
  %200 = shl nuw nsw i8 %193, 3
  %201 = and i8 %191, -57
  %202 = or disjoint i8 %201, %200
  %203 = or disjoint i8 %202, %194
  %storemerge.i.i = select i1 %or.cond.i.i.i.i, i8 %203, i8 %191
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

204:                                              ; preds = %175
  %205 = call i8 @_ZN5clang15LinkageComputer12getLVForTypeERKNS_4TypeENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 16 dereferenceable(24) %178, i32 %2) #22
  %206 = and i8 %205, 7
  %207 = load i8, ptr %4, align 1
  %208 = and i8 %207, 7
  %209 = icmp eq i8 %206, 4
  br i1 %209, label %.thread.i.i.i.i.i204, label %210

210:                                              ; preds = %204
  %211 = icmp eq i8 %208, 4
  br i1 %211, label %.thread.i.i.i.i.i204, label %213

.thread.i.i.i.i.i204:                             ; preds = %210, %204
  %.0713.i.i.i.i.i205 = phi i8 [ %206, %210 ], [ %208, %204 ]
  %212 = and i8 %.0713.i.i.i.i.i205, 6
  %switch.i.i.i.i.i206 = icmp eq i8 %212, 2
  br i1 %switch.i.i.i.i.i206, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit207", label %213

213:                                              ; preds = %.thread.i.i.i.i.i204, %210
  %.0714.i.i.i.i.i199 = phi i8 [ %.0713.i.i.i.i.i205, %.thread.i.i.i.i.i204 ], [ %206, %210 ]
  %.0811.i.i.i.i.i200 = phi i8 [ 4, %.thread.i.i.i.i.i204 ], [ %208, %210 ]
  %214 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i200, i8 %.0714.i.i.i.i.i199)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit207"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit207": ; preds = %.thread.i.i.i.i.i204, %213
  %.0.i.i.i.i.i = phi i8 [ %214, %213 ], [ 1, %.thread.i.i.i.i.i204 ]
  %215 = and i8 %207, -8
  %216 = or disjoint i8 %.0.i.i.i.i.i, %215
  %217 = lshr i8 %205, 3
  %218 = and i8 %217, 3
  %219 = and i8 %205, 32
  %220 = icmp ne i8 %219, 0
  %221 = lshr i8 %216, 3
  %222 = and i8 %221, 3
  %223 = icmp samesign ule i8 %218, %222
  %224 = icmp ne i8 %218, %222
  %brmerge.i.i.i.i201 = or i1 %220, %224
  %or.cond.i.i.i.i202 = and i1 %223, %brmerge.i.i.i.i201
  %225 = shl nuw nsw i8 %218, 3
  %226 = and i8 %216, -57
  %227 = or disjoint i8 %226, %225
  %228 = or disjoint i8 %227, %219
  %storemerge.i.i203 = select i1 %or.cond.i.i.i.i202, i8 %228, i8 %216
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

229:                                              ; preds = %175
  %230 = load i8, ptr %178, align 8
  %.not178 = icmp eq i8 %230, 48
  br i1 %.not178, label %231, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %231
  %235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %236) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %239

239:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, label %242

242:                                              ; preds = %239
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %239, %242
  %247 = phi ptr [ %246, %242 ], [ null, %239 ]
  %248 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %247, i32 %2) #22
  call fastcc void @"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 %248)
  %.sroa.045.0.copyload.pre = load i8, ptr %4, align 1
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

249:                                              ; preds = %3
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %250, align 8
  %251 = and i64 %.0.copyload.i.i.i.i, -8
  %.not58 = icmp eq i64 %251, 0
  br i1 %.not58, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %252

252:                                              ; preds = %249
  %253 = inttoptr i64 %251 to ptr
  %254 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %253, i32 %2) #22
  %255 = and i8 %254, 7
  %256 = load i8, ptr %4, align 1
  %257 = and i8 %256, 7
  %258 = icmp eq i8 %255, 4
  br i1 %258, label %.thread.i.i.i.i.i89, label %259

259:                                              ; preds = %252
  %260 = icmp eq i8 %257, 4
  br i1 %260, label %.thread.i.i.i.i.i89, label %262

.thread.i.i.i.i.i89:                              ; preds = %259, %252
  %.0713.i.i.i.i.i90 = phi i8 [ %255, %259 ], [ %257, %252 ]
  %261 = and i8 %.0713.i.i.i.i.i90, 6
  %switch.i.i.i.i.i91 = icmp eq i8 %261, 2
  br i1 %switch.i.i.i.i.i91, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit92", label %262

262:                                              ; preds = %.thread.i.i.i.i.i89, %259
  %.0714.i.i.i.i.i83 = phi i8 [ %.0713.i.i.i.i.i90, %.thread.i.i.i.i.i89 ], [ %255, %259 ]
  %.0811.i.i.i.i.i84 = phi i8 [ 4, %.thread.i.i.i.i.i89 ], [ %257, %259 ]
  %263 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i84, i8 %.0714.i.i.i.i.i83)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit92"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit92": ; preds = %.thread.i.i.i.i.i89, %262
  %.0.i.i.i.i.i85 = phi i8 [ %263, %262 ], [ 1, %.thread.i.i.i.i.i89 ]
  %264 = and i8 %256, -8
  %265 = or disjoint i8 %.0.i.i.i.i.i85, %264
  %266 = lshr i8 %254, 3
  %267 = and i8 %266, 3
  %268 = and i8 %254, 32
  %269 = icmp ne i8 %268, 0
  %270 = lshr i8 %265, 3
  %271 = and i8 %270, 3
  %272 = icmp samesign ule i8 %267, %271
  %273 = icmp ne i8 %267, %271
  %brmerge.i.i.i.i86 = or i1 %269, %273
  %or.cond.i.i.i.i87 = and i1 %272, %brmerge.i.i.i.i86
  %274 = shl nuw nsw i8 %267, 3
  %275 = and i8 %265, -57
  %276 = or disjoint i8 %275, %274
  %277 = or disjoint i8 %276, %268
  %storemerge.i.i88 = select i1 %or.cond.i.i.i.i87, i8 %277, i8 %265
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

.loopexit:                                        ; preds = %3
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

default.unreachable:                              ; preds = %175
  unreachable

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112", %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit122", %77, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit142", %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge", %173, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit92", %249, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit", %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit207", %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge", %175, %231, %229, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %3, %.loopexit
  %.sroa.045.0 = phi i8 [ 18, %3 ], [ 18, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ 18, %229 ], [ 18, %231 ], [ 18, %175 ], [ %.sroa.045.0.copyload209, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit102._crit_edge" ], [ %.sroa.045.0.copyload.pre, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit ], [ %storemerge.i.i203, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit207" ], [ %storemerge.i.i, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit" ], [ 22, %249 ], [ %storemerge.i.i88, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit92" ], [ 22, %173 ], [ %.sroa.045.0.copyload210, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit132._crit_edge" ], [ %storemerge.i.i138, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit142" ], [ 22, %77 ], [ %storemerge.i.i118, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit122" ], [ 22, %.loopexit ], [ %storemerge.i.i108, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE.exit112" ]
  ret i8 %.sroa.045.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_1clENS_11LinkageInfoE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i8 %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = and i8 %1, 7
  %5 = load i8, ptr %3, align 1
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %4, 4
  br i1 %7, label %.thread.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %6, 4
  br i1 %9, label %.thread.i.i.i.i, label %11

.thread.i.i.i.i:                                  ; preds = %8, %2
  %.0713.i.i.i.i = phi i8 [ %4, %8 ], [ %6, %2 ]
  %10 = and i8 %.0713.i.i.i.i, 6
  %switch.i.i.i.i = icmp eq i8 %10, 2
  br i1 %switch.i.i.i.i, label %_ZN5clang11LinkageInfo5mergeES0_.exit, label %11

11:                                               ; preds = %.thread.i.i.i.i, %8
  %.0714.i.i.i.i = phi i8 [ %.0713.i.i.i.i, %.thread.i.i.i.i ], [ %4, %8 ]
  %.0811.i.i.i.i = phi i8 [ 4, %.thread.i.i.i.i ], [ %6, %8 ]
  %12 = tail call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i, i8 %.0714.i.i.i.i)
  br label %_ZN5clang11LinkageInfo5mergeES0_.exit

_ZN5clang11LinkageInfo5mergeES0_.exit:            ; preds = %.thread.i.i.i.i, %11
  %.0.i.i.i.i = phi i8 [ %12, %11 ], [ 1, %.thread.i.i.i.i ]
  %13 = and i8 %5, -8
  %14 = or disjoint i8 %.0.i.i.i.i, %13
  %15 = lshr i8 %1, 3
  %16 = and i8 %15, 3
  %17 = and i8 %1, 32
  %18 = icmp ne i8 %17, 0
  %19 = lshr i8 %14, 3
  %20 = and i8 %19, 3
  %21 = icmp samesign ule i8 %16, %20
  %22 = icmp ne i8 %16, %20
  %brmerge.i.i.i = or i1 %18, %22
  %or.cond.i.i.i = and i1 %21, %brmerge.i.i.i
  %23 = shl nuw nsw i8 %16, 3
  %24 = and i8 %14, -57
  %25 = or disjoint i8 %24, %23
  %26 = or disjoint i8 %25, %17
  %storemerge.i = select i1 %or.cond.i.i.i, i8 %26, i8 %14
  store i8 %storemerge.i, ptr %3, align 1
  ret void
}

declare i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32) local_unnamed_addr #2

declare i8 @_ZN5clang15LinkageComputer12getLVForTypeERKNS_4TypeENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(24), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #22
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #22
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #13

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #24
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #15

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.181", align 1
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 40) #22
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !noalias !45
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #22, !noalias !45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %11

11:                                               ; preds = %2
  call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %2, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_(i8 noundef zeroext %0) local_unnamed_addr #17 comdat {
  switch i8 %0, label %12 [
    i8 92, label %2
    i8 39, label %3
    i8 34, label %4
    i8 7, label %5
    i8 8, label %6
    i8 12, label %7
    i8 10, label %8
    i8 13, label %9
    i8 9, label %10
    i8 11, label %11
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.0.0 = phi ptr [ @.str.42, %11 ], [ @.str.41, %10 ], [ @.str.40, %9 ], [ @.str.39, %8 ], [ @.str.38, %7 ], [ @.str.37, %6 ], [ @.str.36, %5 ], [ @.str.35, %4 ], [ @.str.34, %3 ], [ @.str.33, %2 ], [ null, %1 ]
  %.sroa.13.0 = phi i64 [ 2, %11 ], [ 2, %10 ], [ 2, %9 ], [ 2, %8 ], [ 2, %7 ], [ 2, %6 ], [ 2, %5 ], [ 2, %4 ], [ 2, %3 ], [ 2, %2 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.13.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %1, align 1
  store i8 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #22
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #22
  ret ptr %5
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #22
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !48
  %58 = load ptr, ptr %57, align 8, !nosanitize !48
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #22
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #22
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #22
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i32 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !49
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !49
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !49
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !49
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !49
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !49
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !49
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !49
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8
  store i64 %34, ptr %38, align 8
  store i64 %43, ptr %15, align 8
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !52

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !53

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !55

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5, !8}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!48 = !{}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
