; ModuleID = 'bench/llvm/original/APValue.ll'
source_filename = "bench/llvm/original/APValue.ll"
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
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.32, i32 }>
%union.anon.32 = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.429" }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.434" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase.433" }
%"class.llvm::SmallVectorBase.433" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.434" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.187 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.187 = type { i64, [8 x i8] }
%"class.clang::TypeInfoLValue" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LinkageInfo" = type { i8 }
%class.anon = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang7APValue9setVectorEPKS0_j = comdat any

$_ZNK5clang8QualType19getNonReferenceTypeEv = comdat any

$_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE = comdat any

$_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev = comdat any

$_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang14TypeInfoLValueC2EPKNS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !3
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  store ptr %6, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -16
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %23, align 1, !tbaa !25
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %25, align 1
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !21
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
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  br label %12

12:                                               ; preds = %4, %5
  %13 = phi i64 [ %11, %5 ], [ 0, %4 ]
  store i64 %13, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %15, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7APValue10LValueBaseC2EPKNS_4ExprEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -4
  %7 = or disjoint i64 %6, 1
  store i64 %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !31
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
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %.not2140 = icmp eq ptr %12, null
  br i1 %.not2140, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %24
  %.041 = phi ptr [ %28, %24 ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %17, align 8, !tbaa !3
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.041, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(33) %.041) #25
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %24, %8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i28 = load i64, ptr %29, align 8, !tbaa !3
  br label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  br label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  br label %.loopexit

.unreachabledefault:                              ; preds = %4
  unreachable

38:                                               ; preds = %4
  %39 = load i16, ptr %7, align 8
  %40 = and i16 %39, 511
  %.not = icmp eq i16 %40, 50
  br i1 %.not, label %41, label %.critedge26

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %3, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i31 = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %41, %53
  %56 = phi ptr [ %55, %53 ], [ %52, %41 ]
  %57 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %58 = load i32, ptr %46, align 8, !tbaa !36
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.critedge24, label %59

59:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i32 = load i64, ptr %60, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit, label %63

63:                                               ; preds = %59
  call void @free(ptr noundef %61) #25
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit: ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit
  call void @free(ptr noundef %64) #25
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.critedge24:                                      ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %45
  br i1 %68, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit33, label %69

69:                                               ; preds = %.critedge24
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit33

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit33: ; preds = %.critedge24, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %2, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit34, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit33
  call void @free(ptr noundef %70) #25
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit34

_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit34: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj2EED2Ev.exit33, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit34, %38
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %73, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %1, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, %.critedge26, %34, %30
  %.sroa.0.0 = phi i64 [ %33, %30 ], [ %37, %34 ], [ %.sroa.0.0.copyload.i35, %.critedge26 ], [ %.sroa.0.0.copyload.i32, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit ], [ 0, %1 ], [ %.sroa.0.0.copyload.i28, %.critedge ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang7APValue10LValueBase19getDynamicAllocTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue10LValueBase12getCallIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %switch.not, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue10LValueBase10getVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = select i1 %switch.not, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue10LValueBase7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %3 = trunc i64 %.0.copyload.i.i.i to i32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %8, !prof !53

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #25
  %.pre.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %8, %2
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i.i.i.i, %8 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %3, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !36
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %19, !prof !53

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #25
  %.pre.i.i3.i.i.i = load i32, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %19
  %23 = phi i32 [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %19 ]
  %24 = lshr i64 %.0.copyload.i.i.i, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = load ptr, ptr %1, align 8, !tbaa !34
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %25, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !36
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !36
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %31, 0
  br i1 %switch.not, label %32, label %59

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %30, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %36, !prof !53

36:                                               ; preds = %32
  %37 = zext i32 %30 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #25
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %32, %36
  %40 = phi i32 [ %30, %32 ], [ %.pre.i.i, %36 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %34, ptr %43, align 1
  %44 = load i32, ptr %4, align 8, !tbaa !36
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %.not.i.i.not.i.i5 = icmp ult i32 %45, %48
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7, label %49, !prof !53

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %50 = zext i32 %45 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #25
  %.pre.i.i6 = load i32, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %49
  %53 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i6, %49 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !34
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %47, ptr %56, align 1
  %57 = load i32, ptr %4, align 8, !tbaa !36
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit7
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
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %1, 7
  %12 = or i64 %11, %10
  br label %13

13:                                               ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ %1, %2 ], [ %12, %4 ]
  store i64 %.sroa.0.0, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !54
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %9, !prof !53

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #25
  %.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %9, %2
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i.i.i, %9 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !36
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %20, !prof !53

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #25
  %.pre.i.i3.i.i = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %20
  %24 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %20 ]
  %25 = lshr i64 %3, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = load ptr, ptr %1, align 8, !tbaa !34
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !36
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang7APValue29LValuePathSerializationHelperC2EN4llvm8ArrayRefINS0_15LValuePathEntryEEENS_8QualTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, label %5

5:                                                ; preds = %4
  %6 = and i64 %3, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %4, %5
  %9 = phi ptr [ %8, %5 ], [ null, %4 ]
  store ptr %9, ptr %0, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN5clang7APValue29LValuePathSerializationHelper7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
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
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %switch.not = icmp eq i64 %4, 0
  br i1 %switch.not, label %18, label %5

5:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i, 32
  %6 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i, 3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %24, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0.copyload.i.i.i.i.i.i.i.i, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !62
  %27 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef %22)
  %28 = load i64, ptr %2, align 8, !tbaa !62
  %29 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %28, ptr noundef %27, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %18, %5
  %.sroa.0.0 = phi i64 [ %17, %5 ], [ %29, %18 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12DenseMapInfoIN5clang7APValue10LValueBaseEvE12getHashValueERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  br i1 %switch.not.i, label %17, label %4

4:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %5 = shl i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  store i64 -49064778989728563, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %21, ptr %26, align 4
  %28 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
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
  %7 = mul nuw nsw i64 %6, 56
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
  store i64 %6, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %6
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %10, %12 ], [ %19, %14 ]
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %3
  store ptr %10, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %22, align 4, !tbaa !73
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue3ArrD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %9 = phi ptr [ %10, %_ZN5clang7APValueD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %12
  %13 = icmp eq ptr %10, %2
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %4
  %14 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %14) #27
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue10StructDataC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
  store i64 %5, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %9, %11 ], [ %18, %13 ]
  store i32 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  store ptr %9, ptr %0, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %21, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue10StructDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %9 = phi ptr [ %10, %_ZN5clang7APValueD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %12
  %13 = icmp eq ptr %10, %2
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %4
  %14 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %14) #27
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9UnionDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store i32 0, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  store ptr %3, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9UnionDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !66
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %5, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #27
  br label %8

8:                                                ; preds = %_ZN5clang7APValueD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = alloca %"class.clang::APValue", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %9 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %10 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APFloat", align 8
  %13 = alloca %"class.llvm::APFixedPoint", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APFloat", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %18, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %18, align 4
  %25 = load i32, ptr %1, align 8, !tbaa !66
  switch i32 %25, label %_ZN4llvm7APFloatD2Ev.exit [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %27
    i32 3, label %50
    i32 4, label %62
    i32 8, label %79
    i32 5, label %85
    i32 6, label %136
    i32 7, label %157
    i32 9, label %198
    i32 10, label %268
    i32 11, label %341
    i32 12, label %378
    i32 13, label %391
  ]

26:                                               ; preds = %2, %2
  store i32 %25, ptr %0, align 8, !tbaa !66
  br label %_ZN4llvm7APFloatD2Ev.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %29, align 8, !tbaa !82
  store i64 0, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %30, align 4, !tbaa !84
  store i32 2, ptr %0, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !82
  store i32 %34, ptr %32, align 8, !tbaa !82
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %27
  %36 = load i64, ptr %31, align 8, !tbaa !3
  store i64 %36, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !84, !range !86, !noundef !87
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %27
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %31) #25
  %.pre142 = load i32, ptr %29, align 8, !tbaa !82
  %39 = icmp ult i32 %.pre142, 65
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %42, ptr %40, align 4, !tbaa !84
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %44 = load ptr, ptr %28, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #27
  %.pre143 = load i8, ptr %40, align 4, !tbaa !84, !range !86
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %46, %43, %_ZN4llvm6APSIntC2ERKS0_.exit
  %47 = phi i8 [ %.pre143, %46 ], [ %42, %43 ], [ %42, %_ZN4llvm6APSIntC2ERKS0_.exit ], [ %38, %_ZN4llvm6APSIntC2ERKS0_.exit.thread ]
  %48 = load i64, ptr %11, align 8
  store i64 %48, ptr %28, align 8
  %49 = load i32, ptr %32, align 8, !tbaa !82
  store i32 %49, ptr %29, align 8, !tbaa !82
  store i8 %47, ptr %30, align 4, !tbaa !84
  br label %_ZN4llvm7APFloatD2Ev.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00) #25
  %52 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #28
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %10, ptr noundef nonnull align 1 %52) #25
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 3, ptr %0, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %50
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %53) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

57:                                               ; preds = %50
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %53) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %56, %57
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %59, %55
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

61:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !82
  store i32 %66, ptr %64, align 8, !tbaa !82
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN4llvm12APFixedPointD2Ev.exit, label %68

68:                                               ; preds = %62
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %63) #25
  %.pre140 = load i32, ptr %64, align 8, !tbaa !82
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %62, %68
  %.in = phi ptr [ %13, %68 ], [ %63, %62 ]
  %69 = phi i32 [ %.pre140, %68 ], [ %66, %62 ]
  %70 = load i64, ptr %.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !84, !range !86, !noundef !87
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %69, ptr %76, align 8, !tbaa !82
  store i64 %70, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %72, ptr %77, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %74, ptr %78, align 8, !tbaa !3
  store i32 4, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm7APFloatD2Ev.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i32 8, ptr %0, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !90
  tail call void @_ZN5clang7APValue9setVectorEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %82, i32 noundef %84)
  br label %_ZN4llvm7APFloatD2Ev.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %87, align 8, !tbaa !82
  store i64 0, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %88, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %90, align 8, !tbaa !82
  store i64 0, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %91, align 4, !tbaa !84
  store i32 5, ptr %0, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !82
  store i32 %95, ptr %93, align 8, !tbaa !82
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load i64, ptr %92, align 8, !tbaa !3
  store i64 %98, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm6APSIntC2ERKS0_.exit65

99:                                               ; preds = %85
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %92) #25
  br label %_ZN4llvm6APSIntC2ERKS0_.exit65

_ZN4llvm6APSIntC2ERKS0_.exit65:                   ; preds = %97, %99
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %102 = load i8, ptr %101, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %102, ptr %100, align 4, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !82
  store i32 %106, ptr %104, align 8, !tbaa !82
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit65
  %109 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %109, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm6APSIntC2ERKS0_.exit66

110:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %103) #25
  br label %_ZN4llvm6APSIntC2ERKS0_.exit66

_ZN4llvm6APSIntC2ERKS0_.exit66:                   ; preds = %108, %110
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = load i8, ptr %112, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %113, ptr %111, align 4, !tbaa !84
  %114 = load i32, ptr %87, align 8, !tbaa !82
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %116

116:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit66
  %117 = load ptr, ptr %86, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #27
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i

_ZN4llvm6APSIntaSEOS0_.exit.i:                    ; preds = %119, %116, %_ZN4llvm6APSIntC2ERKS0_.exit66
  %120 = load i64, ptr %14, align 8
  store i64 %120, ptr %86, align 8
  %121 = load i32, ptr %93, align 8, !tbaa !82
  store i32 %121, ptr %87, align 8, !tbaa !82
  store i32 0, ptr %93, align 8, !tbaa !82
  %122 = load i8, ptr %100, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %122, ptr %88, align 4, !tbaa !84
  %123 = load i32, ptr %90, align 8, !tbaa !82
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm7APFloatD2Ev.exit.critedge, label %125

125:                                              ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i
  %126 = load ptr, ptr %89, align 8, !tbaa !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm7APFloatD2Ev.exit.critedge, label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #27
  %.pre139 = load i32, ptr %93, align 8, !tbaa !82
  %128 = icmp ugt i32 %.pre139, 64
  %129 = load i64, ptr %15, align 8
  store i64 %129, ptr %89, align 8
  %130 = load i32, ptr %104, align 8, !tbaa !82
  store i32 %130, ptr %90, align 8, !tbaa !82
  store i32 0, ptr %104, align 8, !tbaa !82
  %131 = load i8, ptr %111, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %131, ptr %91, align 4, !tbaa !84
  br i1 %128, label %132, label %_ZN4llvm7APFloatD2Ev.exit

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm7APFloatD2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #27
  br label %_ZN4llvm7APFloatD2Ev.exit

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0.000000e+00) #25
  %138 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #28
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull %9, ptr noundef nonnull align 1 %138) #25
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00) #25
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull %8, ptr noundef nonnull align 1 %138) #25
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr %0, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i.i69 = icmp eq ptr %141, %142
  br i1 %.not.i.i69, label %144, label %143

143:                                              ; preds = %136
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %140) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit70

144:                                              ; preds = %136
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %140) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit70

_ZN4llvm7APFloatC2ERKS0_.exit70:                  ; preds = %143, %144
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %.not.i.i71 = icmp eq ptr %146, %142
  br i1 %.not.i.i71, label %148, label %147

147:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit70
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %145) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit72

148:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit70
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %145) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit72

_ZN4llvm7APFloatC2ERKS0_.exit72:                  ; preds = %147, %148
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %151 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i73 = icmp eq ptr %151, %142
  br i1 %.not.i73, label %153, label %152

152:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit72
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %_ZN4llvm7APFloatD2Ev.exit74

153:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit72
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %_ZN4llvm7APFloatD2Ev.exit74

_ZN4llvm7APFloatD2Ev.exit74:                      ; preds = %152, %153
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i75 = icmp eq ptr %154, %142
  br i1 %.not.i75, label %156, label %155

155:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit74
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

156:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit74
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 24, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %159, align 8, !tbaa !91
  store i32 7, ptr %0, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !91
  %.not122 = icmp eq i32 %161, -1
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i80 = load i64, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i82 = load ptr, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not122, label %_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit, label %164

164:                                              ; preds = %157
  %165 = icmp ugt i32 %161, 2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = select i1 %165, ptr %167, ptr %166
  %169 = zext i32 %161 to i64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 2
  %173 = and i8 %171, 1
  store i64 %.sroa.0.0.copyload.i80, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload.i82, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, -3
  %177 = or disjoint i8 %176, %172
  store i8 %177, ptr %174, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load i64, ptr %163, align 8, !tbaa !62
  store i64 %179, ptr %178, align 8, !tbaa !62
  %180 = and i8 %177, -2
  %181 = or disjoint i8 %180, %173
  store i8 %181, ptr %174, align 4
  store i32 %161, ptr %159, align 8, !tbaa !91
  br i1 %165, label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread, label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread: ; preds = %164
  %182 = shl nuw nsw i64 %169, 3
  %183 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %182) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %183, i8 0, i64 %182, i1 false), !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %183, ptr %184, align 8, !tbaa !3
  br label %186

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i: ; preds = %164
  %.not.i79 = icmp eq i32 %161, 0
  br i1 %.not.i79, label %_ZN4llvm7APFloatD2Ev.exit, label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i._crit_edge

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i._crit_edge: ; preds = %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre144 = shl nuw nsw i64 %169, 3
  br label %186

186:                                              ; preds = %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i._crit_edge, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread
  %.pre-phi = phi i64 [ %.pre144, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i._crit_edge ], [ %182, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread ]
  %187 = phi ptr [ %185, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i._crit_edge ], [ %183, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr readonly align 8 %168, i64 %.pre-phi, i1 false)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit: ; preds = %157
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %189 = load i8, ptr %188, align 4
  store i64 %.sroa.0.0.copyload.i80, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload.i82, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -3
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load i64, ptr %163, align 8, !tbaa !62
  store i64 %194, ptr %193, align 8, !tbaa !62
  %195 = and i8 %189, 1
  %196 = and i8 %191, -4
  %197 = or disjoint i8 %196, %195
  store i8 %197, ptr %190, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef %200, i32 noundef %202) #25
  store i32 9, ptr %0, align 8, !tbaa !66
  %204 = load i32, ptr %199, align 8, !tbaa !72
  %.not64130 = icmp eq i32 %204, 0
  br i1 %.not64130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = zext i32 %204 to i64
  br label %211

._crit_edge134.loopexit:                          ; preds = %_ZN5clang7APValueaSERKS0_.exit
  %.pre = load i32, ptr %199, align 8, !tbaa !72
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %198
  %209 = phi i32 [ %.pre, %._crit_edge134.loopexit ], [ 0, %198 ]
  %210 = load i32, ptr %201, align 4, !tbaa !73
  %.not121 = icmp eq i32 %209, %210
  br i1 %.not121, label %_ZN4llvm7APFloatD2Ev.exit, label %236

211:                                              ; preds = %.lr.ph133, %_ZN5clang7APValueaSERKS0_.exit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next137, %_ZN5clang7APValueaSERKS0_.exit ]
  %212 = load ptr, ptr %205, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw [56 x i8], ptr %212, i64 %indvars.iv136
  %214 = load ptr, ptr %203, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw [56 x i8], ptr %214, i64 %indvars.iv136
  %.not.i86 = icmp eq ptr %214, %212
  br i1 %.not.i86, label %_ZN5clang7APValueaSERKS0_.exit, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %213) #25
  %.not.i.i87 = icmp eq ptr %215, %7
  br i1 %.not.i.i87, label %_ZN5clang7APValueaSEOS0_.exit.i, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %215, align 8, !tbaa !66
  %switch.i.i = icmp ult i32 %218, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i, label %219

219:                                              ; preds = %217
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %215)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i

_ZN5clang7APValueaSEOS0_.exit.thread.i:           ; preds = %219, %217
  %220 = load i32, ptr %7, align 8, !tbaa !66
  store i32 %220, ptr %215, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %206, i64 48, i1 false), !tbaa.struct !102
  %222 = load i8, ptr %207, align 4
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = and i8 %222, 1
  %225 = load i8, ptr %223, align 4
  %226 = and i8 %225, -2
  %227 = or disjoint i8 %226, %224
  store i8 %227, ptr %223, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueaSEOS0_.exit.i:                  ; preds = %216
  %.pr.i = load i32, ptr %7, align 8, !tbaa !66
  %switch.i5.i = icmp ult i32 %.pr.i, 2
  br i1 %switch.i5.i, label %_ZN5clang7APValueD2Ev.exit.i, label %228

228:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueD2Ev.exit.i:                     ; preds = %228, %_ZN5clang7APValueaSEOS0_.exit.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSERKS0_.exit:                   ; preds = %211, %_ZN5clang7APValueD2Ev.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %230 = load i8, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %232 = and i8 %230, 1
  %233 = load i8, ptr %231, align 4
  %234 = and i8 %233, -2
  %235 = or disjoint i8 %234, %232
  store i8 %235, ptr %231, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.not64 = icmp eq i64 %indvars.iv.next137, %208
  br i1 %.not64, label %._crit_edge134.loopexit, label %211, !llvm.loop !103

236:                                              ; preds = %._crit_edge134
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = zext i32 %209 to i64
  %240 = getelementptr inbounds nuw [56 x i8], ptr %238, i64 %239
  %241 = load ptr, ptr %203, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !72
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [56 x i8], ptr %241, i64 %244
  %.not.i88 = icmp eq ptr %245, %240
  br i1 %.not.i88, label %_ZN5clang7APValueaSERKS0_.exit96, label %246

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %240) #25
  %.not.i.i89 = icmp eq ptr %245, %6
  br i1 %.not.i.i89, label %_ZN5clang7APValueaSEOS0_.exit.i93, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %245, align 8, !tbaa !66
  %switch.i.i90 = icmp ult i32 %248, 2
  br i1 %switch.i.i90, label %_ZN5clang7APValueaSEOS0_.exit.thread.i91, label %249

249:                                              ; preds = %247
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %245)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i91

_ZN5clang7APValueaSEOS0_.exit.thread.i91:         ; preds = %249, %247
  %250 = load i32, ptr %6, align 8, !tbaa !66
  store i32 %250, ptr %245, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(48) %251, i64 48, i1 false), !tbaa.struct !102
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %254 = load i8, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %256 = and i8 %254, 1
  %257 = load i8, ptr %255, align 4
  %258 = and i8 %257, -2
  %259 = or disjoint i8 %258, %256
  store i8 %259, ptr %255, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i92

_ZN5clang7APValueaSEOS0_.exit.i93:                ; preds = %246
  %.pr.i94 = load i32, ptr %6, align 8, !tbaa !66
  %switch.i5.i95 = icmp ult i32 %.pr.i94, 2
  br i1 %switch.i5.i95, label %_ZN5clang7APValueD2Ev.exit.i92, label %260

260:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i93
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %_ZN5clang7APValueD2Ev.exit.i92

_ZN5clang7APValueD2Ev.exit.i92:                   ; preds = %260, %_ZN5clang7APValueaSEOS0_.exit.i93, %_ZN5clang7APValueaSEOS0_.exit.thread.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang7APValueaSERKS0_.exit96

_ZN5clang7APValueaSERKS0_.exit96:                 ; preds = %236, %_ZN5clang7APValueD2Ev.exit.i92
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %262 = load i8, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %264 = and i8 %262, 1
  %265 = load i8, ptr %263, align 4
  %266 = and i8 %265, -2
  %267 = or disjoint i8 %266, %264
  store i8 %267, ptr %263, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

268:                                              ; preds = %2
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue10StructDataC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %273, i32 noundef %270, i32 noundef %272) #25
  store i32 10, ptr %0, align 8, !tbaa !66
  %274 = load i32, ptr %269, align 8, !tbaa !76
  %.not124 = icmp eq i32 %274, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %278 = zext i32 %274 to i64
  br label %284

._crit_edge:                                      ; preds = %_ZN5clang7APValueaSERKS0_.exit105, %268
  %279 = load i32, ptr %271, align 4, !tbaa !77
  %.not63126 = icmp eq i32 %279, 0
  br i1 %.not63126, label %_ZN4llvm7APFloatD2Ev.exit, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %309

284:                                              ; preds = %.lr.ph, %_ZN5clang7APValueaSERKS0_.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang7APValueaSERKS0_.exit105 ]
  %285 = load ptr, ptr %275, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw [56 x i8], ptr %285, i64 %indvars.iv
  %287 = load ptr, ptr %273, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw [56 x i8], ptr %287, i64 %indvars.iv
  %.not.i97 = icmp eq ptr %287, %285
  br i1 %.not.i97, label %_ZN5clang7APValueaSERKS0_.exit105, label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %286) #25
  %.not.i.i98 = icmp eq ptr %288, %5
  br i1 %.not.i.i98, label %_ZN5clang7APValueaSEOS0_.exit.i102, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %288, align 8, !tbaa !66
  %switch.i.i99 = icmp ult i32 %291, 2
  br i1 %switch.i.i99, label %_ZN5clang7APValueaSEOS0_.exit.thread.i100, label %292

292:                                              ; preds = %290
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %288)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i100

_ZN5clang7APValueaSEOS0_.exit.thread.i100:        ; preds = %292, %290
  %293 = load i32, ptr %5, align 8, !tbaa !66
  store i32 %293, ptr %288, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(48) %276, i64 48, i1 false), !tbaa.struct !102
  %295 = load i8, ptr %277, align 4
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %297 = and i8 %295, 1
  %298 = load i8, ptr %296, align 4
  %299 = and i8 %298, -2
  %300 = or disjoint i8 %299, %297
  store i8 %300, ptr %296, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i101

_ZN5clang7APValueaSEOS0_.exit.i102:               ; preds = %289
  %.pr.i103 = load i32, ptr %5, align 8, !tbaa !66
  %switch.i5.i104 = icmp ult i32 %.pr.i103, 2
  br i1 %switch.i5.i104, label %_ZN5clang7APValueD2Ev.exit.i101, label %301

301:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i102
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %_ZN5clang7APValueD2Ev.exit.i101

_ZN5clang7APValueD2Ev.exit.i101:                  ; preds = %301, %_ZN5clang7APValueaSEOS0_.exit.i102, %_ZN5clang7APValueaSEOS0_.exit.thread.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang7APValueaSERKS0_.exit105

_ZN5clang7APValueaSERKS0_.exit105:                ; preds = %284, %_ZN5clang7APValueD2Ev.exit.i101
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %305 = and i8 %303, 1
  %306 = load i8, ptr %304, align 4
  %307 = and i8 %306, -2
  %308 = or disjoint i8 %307, %305
  store i8 %308, ptr %304, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %278
  br i1 %.not, label %._crit_edge, label %284, !llvm.loop !104

309:                                              ; preds = %.lr.ph129, %_ZN5clang7APValueaSERKS0_.exit114
  %.062127 = phi i32 [ 0, %.lr.ph129 ], [ %340, %_ZN5clang7APValueaSERKS0_.exit114 ]
  %310 = load ptr, ptr %280, align 8, !tbaa !74
  %311 = load i32, ptr %269, align 8, !tbaa !76
  %312 = add i32 %311, %.062127
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [56 x i8], ptr %310, i64 %313
  %315 = load ptr, ptr %273, align 8, !tbaa !74
  %316 = load i32, ptr %281, align 8, !tbaa !76
  %317 = add i32 %316, %.062127
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [56 x i8], ptr %315, i64 %318
  %.not.i106 = icmp eq ptr %319, %314
  br i1 %.not.i106, label %_ZN5clang7APValueaSERKS0_.exit114, label %320

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %314) #25
  %.not.i.i107 = icmp eq ptr %319, %4
  br i1 %.not.i.i107, label %_ZN5clang7APValueaSEOS0_.exit.i111, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %319, align 8, !tbaa !66
  %switch.i.i108 = icmp ult i32 %322, 2
  br i1 %switch.i.i108, label %_ZN5clang7APValueaSEOS0_.exit.thread.i109, label %323

323:                                              ; preds = %321
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %319)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i109

_ZN5clang7APValueaSEOS0_.exit.thread.i109:        ; preds = %323, %321
  %324 = load i32, ptr %4, align 8, !tbaa !66
  store i32 %324, ptr %319, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(48) %282, i64 48, i1 false), !tbaa.struct !102
  %326 = load i8, ptr %283, align 4
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %328 = and i8 %326, 1
  %329 = load i8, ptr %327, align 4
  %330 = and i8 %329, -2
  %331 = or disjoint i8 %330, %328
  store i8 %331, ptr %327, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i110

_ZN5clang7APValueaSEOS0_.exit.i111:               ; preds = %320
  %.pr.i112 = load i32, ptr %4, align 8, !tbaa !66
  %switch.i5.i113 = icmp ult i32 %.pr.i112, 2
  br i1 %switch.i5.i113, label %_ZN5clang7APValueD2Ev.exit.i110, label %332

332:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i111
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5clang7APValueD2Ev.exit.i110

_ZN5clang7APValueD2Ev.exit.i110:                  ; preds = %332, %_ZN5clang7APValueaSEOS0_.exit.i111, %_ZN5clang7APValueaSEOS0_.exit.thread.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang7APValueaSERKS0_.exit114

_ZN5clang7APValueaSERKS0_.exit114:                ; preds = %309, %_ZN5clang7APValueD2Ev.exit.i110
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %334 = load i8, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %336 = and i8 %334, 1
  %337 = load i8, ptr %335, align 4
  %338 = and i8 %337, -2
  %339 = or disjoint i8 %338, %336
  store i8 %339, ptr %335, align 4
  %340 = add nuw i32 %.062127, 1
  %.not63 = icmp eq i32 %340, %279
  br i1 %.not63, label %_ZN4llvm7APFloatD2Ev.exit, label %309, !llvm.loop !105

341:                                              ; preds = %2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue9UnionDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %342) #25
  store i32 11, ptr %0, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  %.not.i115 = icmp eq ptr %344, null
  br i1 %.not.i115, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 32768
  %.not.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %351

351:                                              ; preds = %347
  %352 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %344) #25
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %351, %347, %341
  %353 = phi ptr [ null, %341 ], [ %352, %351 ], [ %344, %347 ]
  store ptr %353, ptr %342, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !81
  %.not.i.i116 = icmp eq ptr %355, %346
  br i1 %.not.i.i116, label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit, label %356

356:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %346) #25
  %.not.i.i4.i = icmp eq ptr %355, %3
  br i1 %.not.i.i4.i, label %_ZN5clang7APValueaSEOS0_.exit.i.i, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %355, align 8, !tbaa !66
  %switch.i.i.i = icmp ult i32 %358, 2
  br i1 %switch.i.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i, label %359

359:                                              ; preds = %357
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %355)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i.i

_ZN5clang7APValueaSEOS0_.exit.thread.i.i:         ; preds = %359, %357
  %360 = load i32, ptr %3, align 8, !tbaa !66
  store i32 %360, ptr %355, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 8 dereferenceable(48) %361, i64 48, i1 false), !tbaa.struct !102
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %364 = load i8, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %366 = and i8 %364, 1
  %367 = load i8, ptr %365, align 4
  %368 = and i8 %367, -2
  %369 = or disjoint i8 %368, %366
  store i8 %369, ptr %365, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i.i

_ZN5clang7APValueaSEOS0_.exit.i.i:                ; preds = %356
  %.pr.i.i = load i32, ptr %3, align 8, !tbaa !66
  %switch.i5.i.i = icmp ult i32 %.pr.i.i, 2
  br i1 %switch.i5.i.i, label %_ZN5clang7APValueD2Ev.exit.i.i, label %370

370:                                              ; preds = %_ZN5clang7APValueaSEOS0_.exit.i.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZN5clang7APValueD2Ev.exit.i.i

_ZN5clang7APValueD2Ev.exit.i.i:                   ; preds = %370, %_ZN5clang7APValueaSEOS0_.exit.i.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit

_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit: ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %_ZN5clang7APValueD2Ev.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %372 = load i8, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %374 = and i8 %372, 1
  %375 = load i8, ptr %373, align 4
  %376 = and i8 %375, -2
  %377 = or disjoint i8 %376, %374
  store i8 %377, ptr %373, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

378:                                              ; preds = %2
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %379, align 8
  %380 = and i64 %.0.copyload.i.i.i.i, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = and i64 %.0.copyload.i.i.i.i, 4
  %383 = icmp ne i64 %382, 0
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = load i32, ptr %384, align 8, !tbaa !106
  %386 = icmp ugt i32 %385, 4
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = select i1 %386, ptr %388, ptr %387
  %390 = zext i32 %385 to i64
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %381, i1 noundef zeroext %383, ptr %389, i64 %390)
  br label %_ZN4llvm7APFloatD2Ev.exit

391:                                              ; preds = %2
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  store i32 13, ptr %0, align 8, !tbaa !66
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !110
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !113
  store ptr %394, ptr %392, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %396, ptr %397, align 8, !tbaa !113
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit.critedge:               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i, %125
  %398 = load i64, ptr %15, align 8
  store i64 %398, ptr %89, align 8
  %399 = load i32, ptr %104, align 8, !tbaa !82
  store i32 %399, ptr %90, align 8, !tbaa !82
  store i32 0, ptr %104, align 8, !tbaa !82
  %400 = load i8, ptr %111, align 4, !tbaa !84, !range !86, !noundef !87
  store i8 %400, ptr %91, align 4, !tbaa !84
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %_ZN5clang7APValueaSERKS0_.exit114, %_ZN4llvm7APFloatD2Ev.exit.critedge, %._crit_edge, %186, %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit.i, %156, %155, %135, %132, %_ZN4llvm5APIntD2Ev.exit67, %61, %60, %._crit_edge134, %_ZN5clang7APValueaSERKS0_.exit96, %_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb.exit, %391, %378, %_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_.exit, %79, %_ZN4llvm12APFixedPointD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue9setVectorEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::APValue", align 8
  %5 = zext i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
  store i64 %5, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %_ZN5clang7APValue15setVectorUninitEj.exit.thread, label %13

_ZN5clang7APValue15setVectorUninitEj.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !90
  br label %._crit_edge

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %5
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %9, %13 ], [ %20, %15 ]
  store i32 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %23, align 8, !tbaa !90
  %.not.i = icmp eq ptr %9, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i, label %_ZN5clang7APValueaSERKS0_.exit.us, label %.lr.ph.split

_ZN5clang7APValueaSERKS0_.exit.us:                ; preds = %.lr.ph, %_ZN5clang7APValueaSERKS0_.exit.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %_ZN5clang7APValueaSERKS0_.exit.us ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv11
  %26 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = and i8 %28, 1
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 4
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %.not.us = icmp eq i64 %indvars.iv.next12, %5
  br i1 %.not.us, label %._crit_edge, label %_ZN5clang7APValueaSERKS0_.exit.us, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZN5clang7APValueD2Ev.exit.i, %_ZN5clang7APValueaSERKS0_.exit.us, %_ZN5clang7APValue15setVectorUninitEj.exit.thread
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang7APValueD2Ev.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5clang7APValueD2Ev.exit.i ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %34) #25
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %switch.i.i = icmp ult i32 %36, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueD2Ev.exit.i, label %37

37:                                               ; preds = %.lr.ph.split
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueD2Ev.exit.i:                     ; preds = %.lr.ph.split, %37
  %38 = load i32, ptr %4, align 8, !tbaa !66
  store i32 %38, ptr %35, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !102
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = or disjoint i8 %42, %45
  store i8 %46, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 36)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %3, align 8, !tbaa !91
  store i32 7, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue13hasLValuePathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr readonly captures(none) %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
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
  %18 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %18, ptr %17, align 8, !tbaa !62
  %19 = and i8 %16, -2
  %20 = or disjoint i8 %19, %10
  store i8 %20, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %_ZN5clang7APValue2LV10resizePathEj.exit.i, label %24

24:                                               ; preds = %8
  %25 = add i32 %22, -3
  %26 = icmp ult i32 %25, -4
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %27, %24
  store i32 %9, ptr %21, align 8, !tbaa !91
  %33 = add i32 %9, -3
  %34 = icmp ult i32 %33, -4
  br i1 %34, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread16.i

_ZN5clang7APValue2LV10resizePathEj.exit.thread16.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue2LV10resizePathEj.exit.thread.i: ; preds = %32
  %36 = shl i64 %5, 3
  %37 = and i64 %36, 34359738360
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !3
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue2LV10resizePathEj.exit.i:        ; preds = %8
  %.pre.i = add i32 %9, -3
  %40 = icmp ult i32 %.pre.i, -4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %spec.select.i = select i1 %40, ptr %42, ptr %41
  br label %_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit

_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb.exit: ; preds = %_ZN5clang7APValue2LV10resizePathEj.exit.thread16.i, %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i, %_ZN5clang7APValue2LV10resizePathEj.exit.i
  %43 = phi ptr [ %35, %_ZN5clang7APValue2LV10resizePathEj.exit.thread16.i ], [ %spec.select.i, %_ZN5clang7APValue2LV10resizePathEj.exit.i ], [ %38, %_ZN5clang7APValue2LV10resizePathEj.exit.thread.i ]
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
define dso_local { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang7APValue13getLValuePathEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue21isLValueOnePastTheEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue13isNullPointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsENS0_12NoLValuePathEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZN5clang7APValue2LV10resizePathEj.exit, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  %.pre.pre = load i8, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %17, %15
  %.pre = phi i8 [ %.pre.pre, %21 ], [ %9, %17 ], [ %9, %15 ]
  store i32 -1, ptr %12, align 8, !tbaa !91
  br label %_ZN5clang7APValue2LV10resizePathEj.exit

_ZN5clang7APValue2LV10resizePathEj.exit:          ; preds = %5, %22
  %23 = phi i8 [ %9, %5 ], [ %.pre, %22 ]
  %24 = zext i1 %4 to i8
  %25 = and i8 %23, -2
  %26 = or disjoint i8 %25, %24
  store i8 %26, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %2) #25
  store i32 9, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN5clang7APValueaSEOS0_.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !66
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %_ZN5clang7APValueaSEOS0_.exit.thread, label %7

7:                                                ; preds = %5
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread

_ZN5clang7APValueaSEOS0_.exit.thread:             ; preds = %5, %7
  %8 = load i32, ptr %3, align 8, !tbaa !66
  store i32 %8, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !102
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = and i8 %12, 1
  %15 = load i8, ptr %13, align 4
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %13, align 4
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueaSEOS0_.exit:                    ; preds = %4
  %.pr = load i32, ptr %3, align 8, !tbaa !66
  %switch.i5 = icmp ult i32 %.pr, 2
  br i1 %switch.i5, label %_ZN5clang7APValueD2Ev.exit, label %18

18:                                               ; preds = %_ZN5clang7APValueaSEOS0_.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %_ZN5clang7APValueaSEOS0_.exit.thread, %_ZN5clang7APValueaSEOS0_.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %_ZN5clang7APValueD2Ev.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = and i8 %21, 1
  %24 = load i8, ptr %22, align 4
  %25 = and i8 %24, -2
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %22, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
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
  %10 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit:    ; preds = %9, %5, %3
  %11 = phi ptr [ null, %3 ], [ %10, %9 ], [ %1, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN5clang7APValueaSERKS0_.exit, label %15

15:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %.not.i.i4 = icmp eq ptr %14, %4
  br i1 %.not.i.i4, label %_ZN5clang7APValueaSEOS0_.exit.i, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %14, align 8, !tbaa !66
  %switch.i.i = icmp ult i32 %17, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueaSEOS0_.exit.thread.i, label %18

18:                                               ; preds = %16
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %_ZN5clang7APValueaSEOS0_.exit.thread.i

_ZN5clang7APValueaSEOS0_.exit.thread.i:           ; preds = %18, %16
  %19 = load i32, ptr %4, align 8, !tbaa !66
  store i32 %19, ptr %14, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !102
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = and i8 %23, 1
  %26 = load i8, ptr %24, align 4
  %27 = and i8 %26, -2
  %28 = or disjoint i8 %27, %25
  store i8 %28, ptr %24, align 4
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueaSEOS0_.exit.i:                  ; preds = %15
  %.pr.i = load i32, ptr %4, align 8, !tbaa !66
  %switch.i5.i = icmp ult i32 %.pr.i, 2
  br i1 %switch.i5.i, label %_ZN5clang7APValueD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN5clang7APValueaSEOS0_.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueD2Ev.exit.i:                     ; preds = %29, %_ZN5clang7APValueaSEOS0_.exit.i, %_ZN5clang7APValueaSEOS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang7APValueaSERKS0_.exit

_ZN5clang7APValueaSERKS0_.exit:                   ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, %_ZN5clang7APValueD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = and i8 %31, 1
  %34 = load i8, ptr %32, align 4
  %35 = and i8 %34, -2
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 20)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !106
  store i32 12, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -5
  %.0.copyload.i.i.i.pre.i = load i64, ptr %7, align 8
  %.pre.i = load i32, ptr %8, align 8, !tbaa !106
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
  br i1 %22, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit, label %.thread16.i

23:                                               ; preds = %9
  %24 = icmp ugt i32 %.pre.i, 4
  br i1 %24, label %25, label %.thread16.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread16.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %.thread16.i

.thread16.i:                                      ; preds = %29, %25, %23, %.thread.i
  store i32 %6, ptr %8, align 8, !tbaa !106
  %30 = icmp ugt i32 %6, 4
  br i1 %30, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread, label %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit

_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread: ; preds = %.thread16.i
  %31 = shl i64 %4, 3
  %32 = and i64 %31, 34359738360
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !3
  br label %.lr.ph.preheader

_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit: ; preds = %9, %.thread.i, %.thread16.i
  %35 = icmp ugt i32 %6, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %37, ptr %36
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit
  %39 = phi ptr [ %33, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit.thread ], [ %38, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %40 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.010 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(144) %42) #25
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %46, ptr %47, align 8, !tbaa !115
  %48 = add i32 %.010, 1
  %49 = zext i32 %48 to i64
  %.not = icmp eq i64 %4, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang7APValue20getMemberPointerDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue30isMemberPointerToDerivedMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i, 4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang7APValue20getMemberPointerPathEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = icmp ugt i32 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7APValueC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !66
  store i32 %3, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = load i8, ptr %4, align 4
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !102
  store i32 0, ptr %1, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !66
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load i32, ptr %1, align 8, !tbaa !66
  store i32 %7, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !102
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = and i8 %11, 1
  %14 = load i8, ptr %12, align 4
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %13
  store i8 %16, ptr %12, align 4
  store i32 0, ptr %1, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %2, label %_ZN4llvm5APIntD2Ev.exit [
    i32 2, label %3
    i32 3, label %12
    i32 4, label %18
    i32 8, label %27
    i32 5, label %42
    i32 6, label %59
    i32 7, label %69
    i32 9, label %82
    i32 10, label %84
    i32 11, label %86
    i32 12, label %88
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN4llvm5APIntD2Ev.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5APIntD2Ev.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZN4llvm5APIntD2Ev.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %_ZN4llvm5APIntD2Ev.exit

17:                                               ; preds = %12
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %_ZN4llvm5APIntD2Ev.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %_ZN4llvm5APIntD2Ev.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i64, ptr %32, align 8
  %.idx.i = mul i64 %33, 56
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang7APValueD2Ev.exit
  %36 = phi ptr [ %37, %_ZN5clang7APValueD2Ev.exit ], [ %35, %.preheader.preheader ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %switch.i = icmp ult i32 %38, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %39

39:                                               ; preds = %.preheader
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %.preheader, %39
  %40 = icmp eq ptr %37, %29
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang7APValueD2Ev.exit, %31
  %41 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %32, i64 noundef %41) #27
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %51, %47, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %56 = load ptr, ptr %43, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %_ZN4llvm5APIntD2Ev.exit

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

65:                                               ; preds = %59
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %65, %64
  %66 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i1.i = icmp eq ptr %66, %63
  br i1 %.not.i1.i, label %68, label %67

67:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #25
  br label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #25
  br label %_ZN4llvm5APIntD2Ev.exit

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %69
  %74 = add i32 %71, -3
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %81

81:                                               ; preds = %80, %76, %73
  store i32 0, ptr %70, align 8, !tbaa !91
  br label %_ZN4llvm5APIntD2Ev.exit

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue3ArrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %_ZN4llvm5APIntD2Ev.exit

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue10StructDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue9UnionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  br label %_ZN4llvm5APIntD2Ev.exit

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !106
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit, label %92

92:                                               ; preds = %88
  %93 = icmp ugt i32 %90, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %96) #27
  br label %99

99:                                               ; preds = %98, %94, %92
  store i32 0, ptr %89, align 8, !tbaa !106
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %99, %88, %81, %69, %68, %67, %58, %55, %_ZN4llvm5APIntD2Ev.exit.i, %.loopexit, %27, %26, %22, %18, %17, %16, %11, %7, %3, %1, %82, %86, %84
  store i32 0, ptr %0, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !66
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
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = icmp ugt i32 %7, 64
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  %15 = icmp ugt i32 %14, 1
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp ne ptr %18, null
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !82, !noalias !120
  store i32 %23, ptr %21, align 8, !tbaa !82, !noalias !120
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread, label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit.thread:   ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %25) #25, !noalias !120
  %.pre.i = load i32, ptr %21, align 8, !tbaa !82, !noalias !120
  %.pre1.i = load i64, ptr %2, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = icmp ugt i32 %.pre.i, 64
  br i1 %26, label %27, label %_ZNK4llvm7APFloat12needsCleanupEv.exit

27:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %28 = icmp eq i64 %.pre1.i, 0
  br i1 %28, label %_ZNK4llvm7APFloat12needsCleanupEv.exit, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %.pre1.i to ptr
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i3 = icmp eq ptr %33, %34
  br i1 %.not.i3, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  %37 = icmp ugt i32 %36, 1
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = icmp ne ptr %40, null
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp ugt i32 %44, 64
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = add i32 %48, -3
  %50 = icmp ult i32 %49, -4
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %54 = icmp ugt i32 %53, 4
  br label %_ZNK4llvm7APFloat12needsCleanupEv.exit

55:                                               ; preds = %1
  unreachable

_ZNK4llvm7APFloat12needsCleanupEv.exit:           ; preds = %38, %35, %29, %27, %_ZNK4llvm12APFixedPoint8getValueEv.exit, %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread, %16, %13, %1, %1, %1, %51, %46, %42, %5, %4
  %.0 = phi i1 [ %54, %51 ], [ true, %4 ], [ %8, %5 ], [ false, %1 ], [ %19, %16 ], [ true, %29 ], [ %45, %42 ], [ %50, %46 ], [ false, %1 ], [ false, %1 ], [ %15, %13 ], [ false, %_ZNK4llvm12APFixedPoint8getValueEv.exit.thread ], [ false, %_ZNK4llvm12APFixedPoint8getValueEv.exit ], [ true, %27 ], [ %37, %35 ], [ %41, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7APValue4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #10 align 2 {
  %.sroa.0.i = alloca [48 x i8], align 8
  %3 = load i32, ptr %0, align 8, !tbaa !123
  %4 = load i32, ptr %1, align 8, !tbaa !123
  store i32 %4, ptr %0, align 8, !tbaa !123
  store i32 %3, ptr %1, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = and i8 %8, -2
  %14 = or disjoint i8 %12, %13
  store i8 %14, ptr %7, align 4
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %9
  store i8 %17, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.clang::APValue::LValueBase", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %11, align 8, !tbaa !36
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %2
  %14 = phi i32 [ %.pre, %2 ], [ %148, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %.tr = phi ptr [ %0, %2 ], [ %150, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ]
  %15 = load i32, ptr %.tr, align 8, !tbaa !66
  %16 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %17, !prof !53

17:                                               ; preds = %tailrecurse
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %19, i64 noundef 4) #25
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %tailrecurse, %17
  %20 = phi i32 [ %14, %tailrecurse ], [ %.pre.i.i, %17 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !34
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %15, ptr %23, align 1
  %24 = load i32, ptr %11, align 8, !tbaa !36
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 8, !tbaa !36
  %26 = load i32, ptr %.tr, align 8, !tbaa !66
  switch i32 %26, label %586 [
    i32 0, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit
    i32 1, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit
    i32 13, label %27
    i32 10, label %94
    i32 11, label %112
    i32 9, label %151
    i32 8, label %222
    i32 2, label %230
    i32 3, label %250
    i32 4, label %279
    i32 6, label %314
    i32 5, label %370
    i32 7, label %409
    i32 12, label %512
  ]

27:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(33) %31) #25
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %11, align 8, !tbaa !36
  %39 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %40, !prof !53

40:                                               ; preds = %27
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %42, i64 noundef 4) #25
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %40, %27
  %43 = phi i32 [ %38, %27 ], [ %.pre.i.i.i.i.i, %40 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !34
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %37, ptr %46, align 1
  %47 = load i32, ptr %11, align 8, !tbaa !36
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 8, !tbaa !36
  %49 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %50, !prof !53

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %52, i64 noundef 4) #25
  %.pre.i.i3.i.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %50
  %53 = phi i32 [ %48, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %50 ]
  %54 = lshr i64 %36, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %1, align 8, !tbaa !34
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %11, align 8, !tbaa !36
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(33) %64) #25
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %11, align 8, !tbaa !36
  %72 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i80 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i.i.i.i.i80, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82, label %73, !prof !53

73:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %75, i64 noundef 4) #25
  %.pre.i.i.i.i.i81 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82: ; preds = %73, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %76 = phi i32 [ %71, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i81, %73 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !34
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 %70, ptr %79, align 1
  %80 = load i32, ptr %11, align 8, !tbaa !36
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 8, !tbaa !36
  %82 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i83 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i.i2.i.i.i83, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit85, label %83, !prof !53

83:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %85, i64 noundef 4) #25
  %.pre.i.i3.i.i.i84 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit85

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit85: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82, %83
  %86 = phi i32 [ %81, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i82 ], [ %.pre.i.i3.i.i.i84, %83 ]
  %87 = lshr i64 %69, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = load ptr, ptr %1, align 8, !tbaa !34
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %88, ptr %91, align 1
  %92 = load i32, ptr %11, align 8, !tbaa !36
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 8, !tbaa !36
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

94:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %95 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !76
  %.not78282 = icmp eq i32 %96, 0
  br i1 %.not78282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %98 = zext i32 %96 to i64
  br label %102

._crit_edge286:                                   ; preds = %102, %94
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %.not79287 = icmp eq i32 %100, 0
  br i1 %.not79287, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge286
  %101 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %105

102:                                              ; preds = %.lr.ph285, %102
  %indvars.iv330 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next331, %102 ]
  %103 = load ptr, ptr %97, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw [56 x i8], ptr %103, i64 %indvars.iv330
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.not78 = icmp eq i64 %indvars.iv.next331, %98
  br i1 %.not78, label %._crit_edge286, label %102, !llvm.loop !130

105:                                              ; preds = %.lr.ph290, %105
  %.066288 = phi i32 [ 0, %.lr.ph290 ], [ %111, %105 ]
  %106 = load ptr, ptr %101, align 8, !tbaa !74
  %107 = load i32, ptr %95, align 8, !tbaa !76
  %108 = add i32 %107, %.066288
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %109
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %111 = add nuw i32 %.066288, 1
  %.not79 = icmp eq i32 %111, %100
  br i1 %.not79, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %105, !llvm.loop !131

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %.not77 = icmp eq ptr %114, null
  br i1 %.not77, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i86 = icmp ult i32 %25, %116
  br i1 %.not.i.i.not.i.i86, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit88, label %117, !prof !53

117:                                              ; preds = %115
  %118 = zext i32 %25 to i64
  %119 = add nuw nsw i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %119, i64 noundef 4) #25
  %.pre.i.i87 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit88

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit88:  ; preds = %115, %117
  %120 = phi i32 [ %25, %115 ], [ %.pre.i.i87, %117 ]
  %121 = load ptr, ptr %1, align 8, !tbaa !34
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  store i32 0, ptr %123, align 1
  %124 = load i32, ptr %11, align 8, !tbaa !36
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 8, !tbaa !36
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 32768
  %.not.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %130

130:                                              ; preds = %126
  %131 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %114) #25
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %130, %126
  %.0.i.i.i = phi ptr [ %131, %130 ], [ %114, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 16
  br i1 %134, label %135, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

135:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  tail call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i) #25
  %.pre.i = load i32, ptr %132, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %135
  %136 = phi i32 [ %.pre.i, %135 ], [ %133, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %137 = lshr i32 %136, 4
  %138 = load i32, ptr %11, align 8, !tbaa !36
  %139 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i89 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i.i89, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %140, !prof !53

140:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %142, i64 noundef 4) #25
  %.pre.i.i90 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %140
  %143 = phi i32 [ %138, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %.pre.i.i90, %140 ]
  %144 = load ptr, ptr %1, align 8, !tbaa !34
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  store i32 %137, ptr %146, align 1
  %147 = load i32, ptr %11, align 8, !tbaa !36
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  br label %tailrecurse

151:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %152 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !73
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %156, ptr %4, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %158, align 4, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !72
  %.not202 = icmp eq i32 %160, %153
  %161 = add i32 %153, -1
  %.sink458 = select i1 %.not202, i32 %161, i32 %160
  %162 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = zext i32 %.sink458 to i64
  %165 = getelementptr inbounds nuw [56 x i8], ptr %163, i64 %164
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %4) #25
  %166 = load i32, ptr %152, align 4, !tbaa !73
  %167 = load i32, ptr %159, align 8, !tbaa !72
  %168 = sub i32 %166, %167
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %._crit_edge, label %.lr.ph276

.lr.ph276:                                        ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %185

._crit_edge:                                      ; preds = %209, %155
  %.068.lcssa = phi i32 [ %168, %155 ], [ %210, %209 ]
  %174 = load i32, ptr %11, align 8, !tbaa !36
  %175 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i91 = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i.i91, label %.loopexit.thread, label %176, !prof !53

176:                                              ; preds = %._crit_edge
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %178, i64 noundef 4) #25
  %.pre.i.i92 = load i32, ptr %11, align 8, !tbaa !36
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %176, %._crit_edge
  %179 = phi i32 [ %174, %._crit_edge ], [ %.pre.i.i92, %176 ]
  %180 = load ptr, ptr %1, align 8, !tbaa !34
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  store i32 %.068.lcssa, ptr %182, align 1
  %183 = load i32, ptr %11, align 8, !tbaa !36
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 8, !tbaa !36
  br label %._crit_edge281

185:                                              ; preds = %.lr.ph276, %209
  %.068274 = phi i32 [ %168, %.lr.ph276 ], [ %210, %209 ]
  %.069273 = phi i32 [ %167, %.lr.ph276 ], [ %211, %209 ]
  %186 = load i32, ptr %152, align 4, !tbaa !73
  %.not75 = icmp eq i32 %.069273, %186
  br i1 %.not75, label %209, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %170, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %171, align 8, !tbaa !36
  store i32 32, ptr %172, align 4, !tbaa !37
  %188 = add i32 %.069273, -1
  %189 = load ptr, ptr %173, align 8, !tbaa !70
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [56 x i8], ptr %189, i64 %190
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %192 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %4) #25
  br i1 %192, label %205, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 8, !tbaa !36
  %195 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i94 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i.i94, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit96, label %196, !prof !53

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %198, i64 noundef 4) #25
  %.pre.i.i95 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit96

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit96:  ; preds = %193, %196
  %199 = phi i32 [ %194, %193 ], [ %.pre.i.i95, %196 ]
  %200 = load ptr, ptr %1, align 8, !tbaa !34
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  store i32 %.068274, ptr %202, align 1
  %203 = load i32, ptr %11, align 8, !tbaa !36
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 8, !tbaa !36
  call void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  br label %205

205:                                              ; preds = %187, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit96
  %.3 = phi i32 [ %188, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit96 ], [ %.069273, %187 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !34
  %207 = icmp eq ptr %206, %170
  br i1 %207, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %208

208:                                              ; preds = %205
  call void @free(ptr noundef %206) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %192, label %209, label %.loopexit

209:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %185
  %.2 = phi i32 [ %.3, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %.069273, %185 ]
  %210 = add i32 %.068274, 1
  %211 = add i32 %.2, -1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge, label %185, !llvm.loop !132

.loopexit:                                        ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  %.not76277 = icmp eq i32 %.3, 0
  br i1 %.not76277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %214 = zext i32 %.3 to i64
  br label %215

215:                                              ; preds = %.lr.ph280, %215
  %indvars.iv327 = phi i64 [ %214, %.lr.ph280 ], [ %216, %215 ]
  %216 = add nsw i64 %indvars.iv327, -1
  %217 = load ptr, ptr %213, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw [56 x i8], ptr %217, i64 %216
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %.not76.wide = icmp eq i64 %216, 0
  br i1 %.not76.wide, label %._crit_edge281, label %215, !llvm.loop !133

._crit_edge281:                                   ; preds = %215, %.loopexit.thread, %.loopexit
  %219 = load ptr, ptr %4, align 8, !tbaa !34
  %220 = icmp eq ptr %219, %156
  br i1 %220, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit97, label %221

221:                                              ; preds = %._crit_edge281
  call void @free(ptr noundef %219) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit97

_ZN4llvm16FoldingSetNodeIDD2Ev.exit97:            ; preds = %._crit_edge281, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

222:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %223 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !90
  %.not74270 = icmp eq i32 %224, 0
  br i1 %.not74270, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph272

.lr.ph272:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %226 = zext i32 %224 to i64
  br label %227

227:                                              ; preds = %.lr.ph272, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %227 ]
  %228 = load ptr, ptr %225, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw [56 x i8], ptr %228, i64 %indvars.iv
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74 = icmp eq i64 %indvars.iv.next, %226
  br i1 %.not74, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %227, !llvm.loop !134

230:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %231 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !82
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  %.012.i = phi i32 [ %248, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i ], [ 0, %230 ]
  %234 = sub nuw i32 %233, %.012.i
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %234, i32 32)
  %235 = tail call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %231, i32 noundef %.sroa.speculated.i, i32 noundef %.012.i) #25
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %11, align 8, !tbaa !36
  %238 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i = icmp ult i32 %237, %238
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, label %239, !prof !53

239:                                              ; preds = %.lr.ph.i
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %241, i64 noundef 4) #25
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %239, %.lr.ph.i
  %242 = phi i32 [ %237, %.lr.ph.i ], [ %.pre.i.i.i, %239 ]
  %243 = load ptr, ptr %1, align 8, !tbaa !34
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %244
  store i32 %236, ptr %245, align 1
  %246 = load i32, ptr %11, align 8, !tbaa !36
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 8, !tbaa !36
  %248 = add i32 %.012.i, 32
  %249 = icmp ult i32 %248, %233
  br i1 %249, label %.lr.ph.i, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, !llvm.loop !135

250:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !3, !noalias !136
  %253 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i98 = icmp eq ptr %252, %253
  br i1 %.not.i98, label %255, label %254

254:                                              ; preds = %250
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %251) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

255:                                              ; preds = %250
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %251) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %254, %255
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !82
  %.not.i99 = icmp eq i32 %257, 0
  br i1 %.not.i99, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105
  %.012.i101 = phi i32 [ %272, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105 ], [ 0, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit ]
  %258 = sub nuw i32 %257, %.012.i101
  %.sroa.speculated.i102 = call i32 @llvm.umin.i32(i32 %258, i32 32)
  %259 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %.sroa.speculated.i102, i32 noundef %.012.i101) #25
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %11, align 8, !tbaa !36
  %262 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i103 = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i.i.i103, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105, label %263, !prof !53

263:                                              ; preds = %.lr.ph.i100
  %264 = zext i32 %261 to i64
  %265 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %265, i64 noundef 4) #25
  %.pre.i.i.i104 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105: ; preds = %263, %.lr.ph.i100
  %266 = phi i32 [ %261, %.lr.ph.i100 ], [ %.pre.i.i.i104, %263 ]
  %267 = load ptr, ptr %1, align 8, !tbaa !34
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %268
  store i32 %260, ptr %269, align 1
  %270 = load i32, ptr %11, align 8, !tbaa !36
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 8, !tbaa !36
  %272 = add i32 %.012.i101, 32
  %273 = icmp ult i32 %272, %257
  br i1 %273, label %.lr.ph.i100, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit106, !llvm.loop !135

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit106: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i105
  %.pr = load i32, ptr %256, align 8, !tbaa !82
  %274 = icmp ugt i32 %.pr, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit

275:                                              ; preds = %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit106
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit106, %275, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

279:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %280 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !82, !noalias !139
  store i32 %283, ptr %281, align 8, !tbaa !82, !noalias !139
  %284 = icmp ult i32 %283, 65
  br i1 %284, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %285

285:                                              ; preds = %279
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %280) #25, !noalias !139
  %.pre.i107 = load i32, ptr %281, align 8, !tbaa !82, !noalias !139
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %279, %285
  %.sink.i = phi ptr [ %3, %285 ], [ %280, %279 ]
  %286 = phi i32 [ %.pre.i107, %285 ], [ %283, %279 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !139
  %287 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %288 = load i32, ptr %287, align 4, !noalias !139
  %289 = and i32 %288, 536870912
  %.not.i108 = icmp eq i32 %289, 0
  %290 = zext i1 %.not.i108 to i8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %286, ptr %291, align 8, !tbaa !82, !alias.scope !139
  store i64 %.pre1.i, ptr %7, align 8, !alias.scope !139
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %290, ptr %292, align 4, !tbaa !84, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i109 = icmp eq i32 %286, 0
  br i1 %.not.i109, label %_ZN4llvm5APIntD2Ev.exit117, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115
  %.012.i111 = phi i32 [ %307, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115 ], [ 0, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %293 = sub nuw i32 %286, %.012.i111
  %.sroa.speculated.i112 = call i32 @llvm.umin.i32(i32 %293, i32 32)
  %294 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %.sroa.speculated.i112, i32 noundef %.012.i111) #25
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %11, align 8, !tbaa !36
  %297 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i113 = icmp ult i32 %296, %297
  br i1 %.not.i.i.not.i.i.i113, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115, label %298, !prof !53

298:                                              ; preds = %.lr.ph.i110
  %299 = zext i32 %296 to i64
  %300 = add nuw nsw i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %300, i64 noundef 4) #25
  %.pre.i.i.i114 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115: ; preds = %298, %.lr.ph.i110
  %301 = phi i32 [ %296, %.lr.ph.i110 ], [ %.pre.i.i.i114, %298 ]
  %302 = load ptr, ptr %1, align 8, !tbaa !34
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %303
  store i32 %295, ptr %304, align 1
  %305 = load i32, ptr %11, align 8, !tbaa !36
  %306 = add i32 %305, 1
  store i32 %306, ptr %11, align 8, !tbaa !36
  %307 = add i32 %.012.i111, 32
  %308 = icmp ult i32 %307, %286
  br i1 %308, label %.lr.ph.i110, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit116, !llvm.loop !135

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit116: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i115
  %.pre333 = load i32, ptr %291, align 8, !tbaa !82
  %309 = icmp ugt i32 %.pre333, 64
  br i1 %309, label %310, label %_ZN4llvm5APIntD2Ev.exit117

310:                                              ; preds = %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit116
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm5APIntD2Ev.exit117, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #27
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit116, %310, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

314:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %315 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !3, !noalias !142
  %317 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i118 = icmp eq ptr %316, %317
  br i1 %.not.i118, label %319, label %318

318:                                              ; preds = %314
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %315) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119

319:                                              ; preds = %314
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %315) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119:      ; preds = %318, %319
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !82
  %.not.i120 = icmp eq i32 %321, 0
  br i1 %.not.i120, label %_ZN4llvm5APIntD2Ev.exit128, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126
  %.012.i122 = phi i32 [ %336, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126 ], [ 0, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119 ]
  %322 = sub nuw i32 %321, %.012.i122
  %.sroa.speculated.i123 = call i32 @llvm.umin.i32(i32 %322, i32 32)
  %323 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %.sroa.speculated.i123, i32 noundef %.012.i122) #25
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %11, align 8, !tbaa !36
  %326 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i124 = icmp ult i32 %325, %326
  br i1 %.not.i.i.not.i.i.i124, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126, label %327, !prof !53

327:                                              ; preds = %.lr.ph.i121
  %328 = zext i32 %325 to i64
  %329 = add nuw nsw i64 %328, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %329, i64 noundef 4) #25
  %.pre.i.i.i125 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126: ; preds = %327, %.lr.ph.i121
  %330 = phi i32 [ %325, %.lr.ph.i121 ], [ %.pre.i.i.i125, %327 ]
  %331 = load ptr, ptr %1, align 8, !tbaa !34
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %332
  store i32 %324, ptr %333, align 1
  %334 = load i32, ptr %11, align 8, !tbaa !36
  %335 = add i32 %334, 1
  store i32 %335, ptr %11, align 8, !tbaa !36
  %336 = add i32 %.012.i122, 32
  %337 = icmp ult i32 %336, %321
  br i1 %337, label %.lr.ph.i121, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit127, !llvm.loop !135

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit127: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i126
  %.pr197 = load i32, ptr %320, align 8, !tbaa !82
  %338 = icmp ugt i32 %.pr197, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit128

339:                                              ; preds = %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit127
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit128, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #27
  br label %_ZN4llvm5APIntD2Ev.exit128

_ZN4llvm5APIntD2Ev.exit128:                       ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit119, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit127, %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %343 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !3, !noalias !145
  %.not.i129 = icmp eq ptr %344, %317
  br i1 %.not.i129, label %346, label %345

345:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %343) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130

346:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %343) #25
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130:      ; preds = %345, %346
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !82
  %.not.i131 = icmp eq i32 %348, 0
  br i1 %.not.i131, label %_ZN4llvm5APIntD2Ev.exit139, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137
  %.012.i133 = phi i32 [ %363, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137 ], [ 0, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130 ]
  %349 = sub nuw i32 %348, %.012.i133
  %.sroa.speculated.i134 = call i32 @llvm.umin.i32(i32 %349, i32 32)
  %350 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %.sroa.speculated.i134, i32 noundef %.012.i133) #25
  %351 = trunc i64 %350 to i32
  %352 = load i32, ptr %11, align 8, !tbaa !36
  %353 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i135 = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i.i.i135, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137, label %354, !prof !53

354:                                              ; preds = %.lr.ph.i132
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %356, i64 noundef 4) #25
  %.pre.i.i.i136 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137: ; preds = %354, %.lr.ph.i132
  %357 = phi i32 [ %352, %.lr.ph.i132 ], [ %.pre.i.i.i136, %354 ]
  %358 = load ptr, ptr %1, align 8, !tbaa !34
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %359
  store i32 %351, ptr %360, align 1
  %361 = load i32, ptr %11, align 8, !tbaa !36
  %362 = add i32 %361, 1
  store i32 %362, ptr %11, align 8, !tbaa !36
  %363 = add i32 %.012.i133, 32
  %364 = icmp ult i32 %363, %348
  br i1 %364, label %.lr.ph.i132, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit138, !llvm.loop !135

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit138: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i137
  %.pr198 = load i32, ptr %347, align 8, !tbaa !82
  %365 = icmp ugt i32 %.pr198, 64
  br i1 %365, label %366, label %_ZN4llvm5APIntD2Ev.exit139

366:                                              ; preds = %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit138
  %367 = load ptr, ptr %9, align 8, !tbaa !3
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit139, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #27
  br label %_ZN4llvm5APIntD2Ev.exit139

_ZN4llvm5APIntD2Ev.exit139:                       ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit130, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit138, %366, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit

370:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %371 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !82
  %.not.i140 = icmp eq i32 %373, 0
  br i1 %.not.i140, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %370, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146
  %.012.i142 = phi i32 [ %388, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146 ], [ 0, %370 ]
  %374 = sub nuw i32 %373, %.012.i142
  %.sroa.speculated.i143 = tail call i32 @llvm.umin.i32(i32 %374, i32 32)
  %375 = tail call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %371, i32 noundef %.sroa.speculated.i143, i32 noundef %.012.i142) #25
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr %11, align 8, !tbaa !36
  %378 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i144 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i.i.i144, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146, label %379, !prof !53

379:                                              ; preds = %.lr.ph.i141
  %380 = zext i32 %377 to i64
  %381 = add nuw nsw i64 %380, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %381, i64 noundef 4) #25
  %.pre.i.i.i145 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146: ; preds = %379, %.lr.ph.i141
  %382 = phi i32 [ %377, %.lr.ph.i141 ], [ %.pre.i.i.i145, %379 ]
  %383 = load ptr, ptr %1, align 8, !tbaa !34
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %384
  store i32 %376, ptr %385, align 1
  %386 = load i32, ptr %11, align 8, !tbaa !36
  %387 = add i32 %386, 1
  store i32 %387, ptr %11, align 8, !tbaa !36
  %388 = add i32 %.012.i142, 32
  %389 = icmp ult i32 %388, %373
  br i1 %389, label %.lr.ph.i141, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147, !llvm.loop !135

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i146, %370
  %390 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !82
  %.not.i148 = icmp eq i32 %392, 0
  br i1 %.not.i148, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154
  %.012.i150 = phi i32 [ %407, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154 ], [ 0, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147 ]
  %393 = sub nuw i32 %392, %.012.i150
  %.sroa.speculated.i151 = tail call i32 @llvm.umin.i32(i32 %393, i32 32)
  %394 = tail call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %390, i32 noundef %.sroa.speculated.i151, i32 noundef %.012.i150) #25
  %395 = trunc i64 %394 to i32
  %396 = load i32, ptr %11, align 8, !tbaa !36
  %397 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i152 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i.i.i152, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154, label %398, !prof !53

398:                                              ; preds = %.lr.ph.i149
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %400, i64 noundef 4) #25
  %.pre.i.i.i153 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154: ; preds = %398, %.lr.ph.i149
  %401 = phi i32 [ %396, %.lr.ph.i149 ], [ %.pre.i.i.i153, %398 ]
  %402 = load ptr, ptr %1, align 8, !tbaa !34
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %403
  store i32 %395, ptr %404, align 1
  %405 = load i32, ptr %11, align 8, !tbaa !36
  %406 = add i32 %405, 1
  store i32 %406, ptr %11, align 8, !tbaa !36
  %407 = add i32 %.012.i150, 32
  %408 = icmp ult i32 %407, %392
  br i1 %408, label %.lr.ph.i149, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, !llvm.loop !135

409:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %410 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %410, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %411, align 8
  call void @_ZNK5clang7APValue10LValueBase7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %412 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %413 = load i64, ptr %412, align 8, !tbaa !148
  %414 = trunc i64 %413 to i32
  %415 = load i32, ptr %11, align 8, !tbaa !36
  %416 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i156 = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i.i.i.i.i156, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158, label %417, !prof !53

417:                                              ; preds = %409
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %419, i64 noundef 4) #25
  %.pre.i.i.i.i.i157 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158: ; preds = %417, %409
  %420 = phi i32 [ %415, %409 ], [ %.pre.i.i.i.i.i157, %417 ]
  %421 = load ptr, ptr %1, align 8, !tbaa !34
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %422
  store i32 %414, ptr %423, align 1
  %424 = load i32, ptr %11, align 8, !tbaa !36
  %425 = add i32 %424, 1
  store i32 %425, ptr %11, align 8, !tbaa !36
  %426 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i159 = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i.i2.i.i.i159, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, label %427, !prof !53

427:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %429, i64 noundef 4) #25
  %.pre.i.i3.i.i.i160 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158, %427
  %430 = phi i32 [ %425, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i158 ], [ %.pre.i.i3.i.i.i160, %427 ]
  %431 = lshr i64 %413, 32
  %432 = trunc nuw i64 %431 to i32
  %433 = load ptr, ptr %1, align 8, !tbaa !34
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %434
  store i32 %432, ptr %435, align 1
  %436 = load i32, ptr %11, align 8, !tbaa !36
  %437 = add i32 %436, 1
  store i32 %437, ptr %11, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %439 = load i8, ptr %438, align 4
  %440 = and i8 %439, 3
  %441 = zext nneg i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %443 = load i32, ptr %442, align 8, !tbaa !91
  %.not200 = icmp eq i32 %443, -1
  %444 = select i1 %.not200, i32 0, i32 4
  %445 = or disjoint i32 %444, %441
  %446 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i161 = icmp ult i32 %437, %446
  br i1 %.not.i.i.not.i.i161, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit163, label %447, !prof !53

447:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit
  %448 = zext i32 %437 to i64
  %449 = add nuw nsw i64 %448, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %449, i64 noundef 4) #25
  %.pre.i.i162 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit163

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit163: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, %447
  %450 = phi i32 [ %437, %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit ], [ %.pre.i.i162, %447 ]
  %451 = load ptr, ptr %1, align 8, !tbaa !34
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %452
  store i32 %445, ptr %453, align 1
  %454 = load i32, ptr %11, align 8, !tbaa !36
  %455 = add i32 %454, 1
  store i32 %455, ptr %11, align 8, !tbaa !36
  %456 = load i32, ptr %442, align 8, !tbaa !91
  %.not201 = icmp eq i32 %456, -1
  br i1 %.not201, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %457

457:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit163
  %458 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %459 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i = icmp ult i32 %455, %459
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %460, !prof !53

460:                                              ; preds = %457
  %461 = zext i32 %455 to i64
  %462 = add nuw nsw i64 %461, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %462, i64 noundef 4) #25
  %.pre.i.i.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %460, %457
  %463 = phi i32 [ %455, %457 ], [ %.pre.i.i.i.i, %460 ]
  %464 = load ptr, ptr %1, align 8, !tbaa !34
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %465
  store i32 %456, ptr %466, align 1
  %467 = load i32, ptr %11, align 8, !tbaa !36
  %468 = add i32 %467, 1
  store i32 %468, ptr %11, align 8, !tbaa !36
  %469 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %468, %469
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %470, !prof !53

470:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %471 = zext i32 %468 to i64
  %472 = add nuw nsw i64 %471, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %472, i64 noundef 4) #25
  %.pre.i.i3.i.i = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %470
  %473 = phi i32 [ %468, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %470 ]
  %474 = load ptr, ptr %1, align 8, !tbaa !34
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %475
  store i32 0, ptr %476, align 1
  %477 = load i32, ptr %11, align 8, !tbaa !36
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 8, !tbaa !36
  %479 = load i32, ptr %442, align 8, !tbaa !91
  %480 = add i32 %479, -3
  %481 = icmp ult i32 %480, -4
  %482 = load ptr, ptr %458, align 8
  %483 = select i1 %481, ptr %482, ptr %458
  %484 = zext i32 %479 to i64
  %.idx291 = shl nuw nsw i64 %484, 3
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx291
  %.not73267 = icmp eq i32 %479, 0
  br i1 %.not73267, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %486 = phi i32 [ %510, %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %478, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %.070268 = phi ptr [ %511, %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %483, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  %487 = load i64, ptr %.070268, align 8, !tbaa !62
  %488 = trunc i64 %487 to i32
  %489 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i168 = icmp ult i32 %486, %489
  br i1 %.not.i.i.not.i.i.i.i.i168, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170, label %490, !prof !53

490:                                              ; preds = %.lr.ph269
  %491 = zext i32 %486 to i64
  %492 = add nuw nsw i64 %491, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %492, i64 noundef 4) #25
  %.pre.i.i.i.i.i169 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170: ; preds = %490, %.lr.ph269
  %493 = phi i32 [ %486, %.lr.ph269 ], [ %.pre.i.i.i.i.i169, %490 ]
  %494 = load ptr, ptr %1, align 8, !tbaa !34
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %495
  store i32 %488, ptr %496, align 1
  %497 = load i32, ptr %11, align 8, !tbaa !36
  %498 = add i32 %497, 1
  store i32 %498, ptr %11, align 8, !tbaa !36
  %499 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i171 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i.i2.i.i.i171, label %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %500, !prof !53

500:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %502, i64 noundef 4) #25
  %.pre.i.i3.i.i.i172 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170, %500
  %503 = phi i32 [ %498, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i170 ], [ %.pre.i.i3.i.i.i172, %500 ]
  %504 = lshr i64 %487, 32
  %505 = trunc nuw i64 %504 to i32
  %506 = load ptr, ptr %1, align 8, !tbaa !34
  %507 = zext i32 %503 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %507
  store i32 %505, ptr %508, align 1
  %509 = load i32, ptr %11, align 8, !tbaa !36
  %510 = add i32 %509, 1
  store i32 %510, ptr %11, align 8, !tbaa !36
  %511 = getelementptr inbounds nuw i8, ptr %.070268, i64 8
  %.not73 = icmp eq ptr %511, %485
  br i1 %.not73, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph269

512:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %513 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %513, align 8
  %514 = trunc i64 %.0.copyload.i.i.i.i to i32
  %515 = and i32 %514, -8
  %516 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i173 = icmp ult i32 %25, %516
  br i1 %.not.i.i.not.i.i.i.i.i173, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175, label %517, !prof !53

517:                                              ; preds = %512
  %518 = zext i32 %25 to i64
  %519 = add nuw nsw i64 %518, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %519, i64 noundef 4) #25
  %.pre.i.i.i.i.i174 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175: ; preds = %517, %512
  %520 = phi i32 [ %25, %512 ], [ %.pre.i.i.i.i.i174, %517 ]
  %521 = load ptr, ptr %1, align 8, !tbaa !34
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %522
  store i32 %515, ptr %523, align 1
  %524 = load i32, ptr %11, align 8, !tbaa !36
  %525 = add i32 %524, 1
  store i32 %525, ptr %11, align 8, !tbaa !36
  %526 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i176 = icmp ult i32 %525, %526
  br i1 %.not.i.i.not.i.i2.i.i.i176, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178, label %527, !prof !53

527:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175
  %528 = zext i32 %525 to i64
  %529 = add nuw nsw i64 %528, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %529, i64 noundef 4) #25
  %.pre.i.i3.i.i.i177 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175, %527
  %530 = phi i32 [ %525, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i175 ], [ %.pre.i.i3.i.i.i177, %527 ]
  %531 = lshr i64 %.0.copyload.i.i.i.i, 32
  %532 = trunc nuw i64 %531 to i32
  %533 = load ptr, ptr %1, align 8, !tbaa !34
  %534 = zext i32 %530 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %534
  store i32 %532, ptr %535, align 1
  %536 = load i32, ptr %11, align 8, !tbaa !36
  %537 = add i32 %536, 1
  store i32 %537, ptr %11, align 8, !tbaa !36
  %.0.copyload.i.i.i.i179 = load i64, ptr %513, align 8
  %538 = trunc i64 %.0.copyload.i.i.i.i179 to i32
  %539 = lshr i32 %538, 2
  %540 = and i32 %539, 1
  %541 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i180 = icmp ult i32 %537, %541
  br i1 %.not.i.i.not.i.i180, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182, label %542, !prof !53

542:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178
  %543 = zext i32 %537 to i64
  %544 = add nuw nsw i64 %543, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %544, i64 noundef 4) #25
  %.pre.i.i181 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182: ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178, %542
  %545 = phi i32 [ %537, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit178 ], [ %.pre.i.i181, %542 ]
  %546 = load ptr, ptr %1, align 8, !tbaa !34
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %547
  store i32 %540, ptr %548, align 1
  %549 = load i32, ptr %11, align 8, !tbaa !36
  %550 = add i32 %549, 1
  store i32 %550, ptr %11, align 8, !tbaa !36
  %551 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %552 = load i32, ptr %551, align 8, !tbaa !106
  %553 = icmp ugt i32 %552, 4
  %554 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = select i1 %553, ptr %555, ptr %554
  %557 = zext i32 %552 to i64
  %.idx = shl nuw nsw i64 %557, 3
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx
  %.not265 = icmp eq i32 %552, 0
  br i1 %.not265, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190
  %559 = phi i32 [ %584, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190 ], [ %550, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182 ]
  %.067266 = phi ptr [ %585, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190 ], [ %556, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182 ]
  %560 = load ptr, ptr %.067266, align 8, !tbaa !115
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i32
  %563 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.i.i185 = icmp ult i32 %559, %563
  br i1 %.not.i.i.not.i.i.i.i.i185, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187, label %564, !prof !53

564:                                              ; preds = %.lr.ph
  %565 = zext i32 %559 to i64
  %566 = add nuw nsw i64 %565, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %566, i64 noundef 4) #25
  %.pre.i.i.i.i.i186 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187: ; preds = %564, %.lr.ph
  %567 = phi i32 [ %559, %.lr.ph ], [ %.pre.i.i.i.i.i186, %564 ]
  %568 = load ptr, ptr %1, align 8, !tbaa !34
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %569
  store i32 %562, ptr %570, align 1
  %571 = load i32, ptr %11, align 8, !tbaa !36
  %572 = add i32 %571, 1
  store i32 %572, ptr %11, align 8, !tbaa !36
  %573 = load i32, ptr %12, align 4, !tbaa !37
  %.not.i.i.not.i.i2.i.i.i188 = icmp ult i32 %572, %573
  br i1 %.not.i.i.not.i.i2.i.i.i188, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190, label %574, !prof !53

574:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187
  %575 = zext i32 %572 to i64
  %576 = add nuw nsw i64 %575, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %576, i64 noundef 4) #25
  %.pre.i.i3.i.i.i189 = load i32, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187, %574
  %577 = phi i32 [ %572, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i187 ], [ %.pre.i.i3.i.i.i189, %574 ]
  %578 = lshr i64 %561, 32
  %579 = trunc nuw i64 %578 to i32
  %580 = load ptr, ptr %1, align 8, !tbaa !34
  %581 = zext i32 %577 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %581
  store i32 %579, ptr %582, align 1
  %583 = load i32, ptr %11, align 8, !tbaa !36
  %584 = add i32 %583, 1
  store i32 %584, ptr %11, align 8, !tbaa !36
  %585 = getelementptr inbounds nuw i8, ptr %.067266, i64 8
  %.not = icmp eq ptr %585, %558
  br i1 %.not, label %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit, label %.lr.ph

586:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  unreachable

_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit190, %_ZNK5clang7APValue15LValuePathEntry7ProfileERN4llvm16FoldingSetNodeIDE.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i154, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, %227, %105, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit182, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %222, %._crit_edge286, %_ZL15profileIntValueRN4llvm16FoldingSetNodeIDERKNS_5APIntE.exit147, %230, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit163, %151, %_ZN4llvm5APIntD2Ev.exit139, %_ZN4llvm5APIntD2Ev.exit117, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit97, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit88, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit85
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17304
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %3, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
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
  %24 = load ptr, ptr %23, align 16, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !3
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 13
  %.not7.i.i = icmp ne ptr %28, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %31
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %5
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 227540992
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %50 = load i8, ptr %49, align 16
  %.not.i = icmp eq i8 %50, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441, label %53

.thread:                                          ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i436 = icmp eq i8 %52, 7
  br i1 %.not.i436, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

53:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %54 = icmp eq i8 %30, 7
  br i1 %54, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %53
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #25
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441: ; preds = %.thread, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i444 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %24, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %24, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i444, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 16, !tbaa !3
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !tbaa !3
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %.thread, %53, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i211 = phi i64 [ %3, %.thread ], [ %3, %53 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread441 ], [ %3, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %57 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %57, label %1012 [
    i32 0, label %58
    i32 1, label %72
    i32 2, label %86
    i32 3, label %118
    i32 4, label %122
    i32 8, label %133
    i32 5, label %177
    i32 6, label %208
    i32 7, label %235
    i32 9, label %514
    i32 10, label %720
    i32 11, label %838
    i32 12, label %881
    i32 13, label %918
  ]

58:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 17
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %62, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store ptr %71, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 15
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %76, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  store ptr %85, ptr %75, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %87 = and i64 %.0.copyload.i.i.i.i.i211, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i212 = load i64, ptr %90, align 8, !tbaa !3
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i212, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp eq i8 %95, 13
  %.not6.i = icmp ne ptr %93, null
  %.not.not.not.i = and i1 %.not6.i, %96
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %86
  %97 = load i32, ptr %94, align 16
  %98 = and i32 %97, 267911168
  %99 = icmp eq i32 %98, 228065280
  br i1 %99, label %100, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

100:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %101, align 8, !tbaa !3
  %107 = icmp eq i64 %106, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

108:                                              ; preds = %100
  %109 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %101) #29
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
  %115 = load i8, ptr %114, align 4, !tbaa !84, !range !86, !noundef !87
  %116 = trunc nuw i8 %115 to i1
  %117 = xor i1 %116, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %113, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %117) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %120) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !149
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !152
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %124, i64 noundef %126) #25
  %128 = load ptr, ptr %8, align 8, !tbaa !149
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_12APFixedPointE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %131 = load i64, ptr %129, align 8, !tbaa !3
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #27
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_12APFixedPointE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_12APFixedPointE.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %.not.i214 = icmp ult ptr %135, %137
  br i1 %.not.i214, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %141, ptr %134, align 8, !tbaa !21
  store i8 123, ptr %135, align 1, !tbaa !3
  %.0.copyload.i.i.i.i.i215.pre = load i64, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %138, %140
  %.0.copyload.i.i.i.i.i215 = phi i64 [ %.0.copyload.i.i.i.i.i211, %138 ], [ %.0.copyload.i.i.i.i.i215.pre, %140 ]
  %142 = and i64 %.0.copyload.i.i.i.i.i215, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 16
  %147 = and i8 %146, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %147, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %149 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %144) #25
  br label %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %148
  %.1.i216 = phi ptr [ %149, %148 ], [ %144, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.1.i216, i64 32
  %.sroa.0.0.copyload.i217 = load i64, ptr %150, align 16, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i217, ptr noundef %4)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !90
  %.not203494 = icmp eq i32 %154, 1
  br i1 %.not203494, label %._crit_edge497, label %.lr.ph496

._crit_edge497:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223, %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit
  %155 = load ptr, ptr %134, align 8, !tbaa !21
  %156 = load ptr, ptr %136, align 8, !tbaa !15
  %.not.i218 = icmp ult ptr %155, %156
  br i1 %.not.i218, label %159, label %157

157:                                              ; preds = %._crit_edge497
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %._crit_edge497
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %134, align 8, !tbaa !21
  store i8 125, ptr %155, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph496:                                        ; preds = %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.0495 = phi i32 [ %175, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ], [ 1, %_ZNK5clang4Type6castAsINS_10VectorTypeEEEPKT_v.exit ]
  %161 = load ptr, ptr %136, align 8, !tbaa !15
  %162 = load ptr, ptr %134, align 8, !tbaa !21
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph496
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

169:                                              ; preds = %.lr.ph496
  store i16 8236, ptr %162, align 1
  %170 = load ptr, ptr %134, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %134, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %167, %169
  %172 = load ptr, ptr %151, align 8, !tbaa !88
  %173 = zext i32 %.0495 to i64
  %174 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %173
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i217, ptr noundef %4)
  %175 = add i32 %.0495, 1
  %176 = load i32, ptr %153, align 8, !tbaa !90
  %.not203 = icmp eq i32 %175, %176
  br i1 %.not203, label %._crit_edge497, label %.lr.ph496, !llvm.loop !153

177:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !84, !range !86, !noundef !87
  %181 = trunc nuw i8 %180 to i1
  %182 = xor i1 %181, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %182) #25
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

190:                                              ; preds = %177
  store i8 43, ptr %186, align 1
  %191 = load ptr, ptr %185, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %185, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %188, %190
  %.0.i.i225 = phi ptr [ %189, %188 ], [ %1, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %195 = load i8, ptr %194, align 4, !tbaa !84, !range !86, !noundef !87
  %196 = trunc nuw i8 %195 to i1
  %197 = xor i1 %196, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %193, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, i1 noundef zeroext %197) #25
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, ptr noundef nonnull @.str.9, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  store i8 105, ptr %201, align 1
  %206 = load ptr, ptr %200, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %200, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

208:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(24) %209)
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %210) #25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.8, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

219:                                              ; preds = %208
  store i8 43, ptr %215, align 1
  %220 = load ptr, ptr %214, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %214, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %217, %219
  %.0.i.i231 = phi ptr [ %218, %217 ], [ %211, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = tail call fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, double noundef %223) #25
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.9, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  store i8 105, ptr %228, align 1
  %233 = load ptr, ptr %227, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %227, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

235:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %236 = and i64 %.0.copyload.i.i.i.i.i211, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.0.0.copyload.i.i.i.i237 = load i64, ptr %239, align 8, !tbaa !3
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i237, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  %245 = and i8 %244, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %245, 42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %246, label %248

246:                                              ; preds = %235
  %247 = call i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %250

248:                                              ; preds = %235
  %249 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %238) #25
  br label %250

250:                                              ; preds = %248, %246
  %storemerge = phi i64 [ %249, %248 ], [ %247, %246 ]
  store i64 %storemerge, ptr %10, align 8
  %.not.i.i = icmp ult i64 %storemerge, 16
  br i1 %.not.i.i, label %251, label %253

251:                                              ; preds = %250
  %252 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %252, ptr %10, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %251, %250
  %.sroa.062.0.copyload = phi i64 [ %252, %251 ], [ %storemerge, %250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i239 = load i64, ptr %254, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i239, ptr %11, align 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %255, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i239, 3
  br i1 %.not.i.i.i, label %281, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load i64, ptr %2, align 8
  %262 = and i64 %261, 16777216
  %.not194 = icmp eq i64 %262, 0
  %263 = select i1 %.not194, ptr @.str.11, ptr @.str.10
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %263)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %267, label %274

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %270, align 1, !tbaa !25
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #25
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.13)
  %272 = load i64, ptr %266, align 8, !tbaa !148
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef %272) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

274:                                              ; preds = %265
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %276, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %277, align 1, !tbaa !25
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #25
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.1)
  %279 = load i64, ptr %266, align 8, !tbaa !148
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %278, i64 noundef %279) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

281:                                              ; preds = %253
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !91
  %.not469 = icmp eq i32 %283, -1
  br i1 %.not469, label %284, label %360

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load i64, ptr %285, align 8, !tbaa !62
  %.not195 = icmp eq ptr %4, null
  br i1 %.not195, label %292, label %287

287:                                              ; preds = %284
  %288 = call { i64, i8 } @_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %4, i64 %.sroa.062.0.copyload)
  %289 = extractvalue { i64, i8 } %288, 0
  %290 = extractvalue { i64, i8 } %288, 1
  %291 = trunc nuw i8 %290 to i1
  %.sroa.0.0.i = select i1 %291, i64 %289, i64 0
  br label %292

292:                                              ; preds = %284, %287
  %storemerge196 = phi i64 [ %.sroa.0.0.i, %287 ], [ 0, %284 ]
  %293 = icmp eq i64 %286, 0
  br i1 %293, label %312, label %294

294:                                              ; preds = %292
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %295, label %297

295:                                              ; preds = %294
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  br label %297

297:                                              ; preds = %295, %294
  %298 = icmp eq i64 %storemerge196, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = srem i64 %286, %storemerge196
  %.not197 = icmp eq i64 %300, 0
  br i1 %.not197, label %303, label %301

301:                                              ; preds = %299, %297
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15)
  br label %303

303:                                              ; preds = %301, %299
  %.sroa.0418.0 = phi i64 [ 1, %301 ], [ %storemerge196, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %.not.i240 = icmp ult ptr %305, %307
  br i1 %.not.i240, label %310, label %308

308:                                              ; preds = %303
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %311, ptr %304, align 8, !tbaa !21
  store i8 38, ptr %305, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

312:                                              ; preds = %292
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit242, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %.not.i243 = icmp ult ptr %315, %317
  br i1 %.not.i243, label %320, label %318

318:                                              ; preds = %313
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %321, ptr %314, align 8, !tbaa !21
  store i8 38, ptr %315, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

_ZN4llvm11raw_ostreamlsEc.exit242:                ; preds = %320, %318, %310, %308, %312
  %.sroa.0418.1 = phi i64 [ %storemerge196, %312 ], [ %.sroa.0418.0, %310 ], [ %.sroa.0418.0, %308 ], [ %storemerge196, %318 ], [ %storemerge196, %320 ]
  %322 = and i64 %.sroa.0.0.copyload.i239, 3
  %.not562 = icmp eq i64 %322, 0
  %323 = and i64 %.sroa.0.0.copyload.i239, -4
  %324 = inttoptr i64 %323 to ptr
  br i1 %.not562, label %325, label %326

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br label %346

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %327 = icmp eq i64 %322, 2
  %.sroa.0.0.i.i.i.i = select i1 %327, ptr %324, ptr null
  store ptr %.sroa.0.0.i.i.i.i, ptr %14, align 8
  %.not471 = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  br i1 %.not471, label %329, label %328

328:                                              ; preds = %326
  call void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %345

329:                                              ; preds = %326
  %330 = icmp ne i64 %322, 3
  %331 = and i64 %.sroa.0.0.copyload.i239, 34359738360
  %.not472473 = icmp eq i64 %331, 0
  %.not472 = or i1 %330, %.not472473
  br i1 %.not472, label %343, label %332

332:                                              ; preds = %329
  %333 = lshr i64 %.sroa.0.0.copyload.i239, 3
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %335 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  store i64 %335, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %336, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %337, align 1, !tbaa !25
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #25
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.17)
  %339 = add nuw nsw i64 %333, 4294967295
  %340 = and i64 %339, 4294967295
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %338, i64 noundef %340) #25
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

343:                                              ; preds = %329
  store ptr @.str.19, ptr %17, align 8, !tbaa !154
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %344, align 8, !tbaa !156
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef null) #25
  br label %345

345:                                              ; preds = %332, %343, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

346:                                              ; preds = %345, %325
  br i1 %293, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %347

347:                                              ; preds = %346
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20)
  %349 = sdiv i64 %286, %.sroa.0418.1
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %348, i64 noundef %349) #25
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %351, label %_ZN4llvm11raw_ostreamlsEc.exit252

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %.not.i250 = icmp ult ptr %353, %355
  br i1 %.not.i250, label %358, label %356

356:                                              ; preds = %351
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %359, ptr %352, align 8, !tbaa !21
  store i8 41, ptr %353, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

360:                                              ; preds = %281
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %370, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %.not.i253 = icmp ult ptr %363, %365
  br i1 %.not.i253, label %368, label %366

366:                                              ; preds = %361
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit255

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %369, ptr %362, align 8, !tbaa !21
  store i8 38, ptr %363, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit255

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, 2
  %.not474 = icmp eq i8 %373, 0
  br i1 %.not474, label %_ZN4llvm11raw_ostreamlsEc.exit255, label %374

374:                                              ; preds = %370
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit255

_ZN4llvm11raw_ostreamlsEc.exit255:                ; preds = %368, %366, %370, %374
  %376 = call i64 @_ZNK5clang7APValue10LValueBase7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %377 = and i64 %.sroa.0.0.copyload.i239, 3
  %.not561 = icmp eq i64 %377, 0
  %378 = and i64 %.sroa.0.0.copyload.i239, -4
  %379 = inttoptr i64 %378 to ptr
  br i1 %.not561, label %380, label %381

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit255
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br label %401

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %382 = icmp eq i64 %377, 2
  %.sroa.0.0.i.i.i.i259 = select i1 %382, ptr %379, ptr null
  store ptr %.sroa.0.0.i.i.i.i259, ptr %18, align 8
  %.not476 = icmp eq ptr %.sroa.0.0.i.i.i.i259, null
  br i1 %.not476, label %384, label %383

383:                                              ; preds = %381
  call void @_ZNK5clang14TypeInfoLValue5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %400

384:                                              ; preds = %381
  %385 = icmp ne i64 %377, 3
  %386 = and i64 %.sroa.0.0.copyload.i239, 34359738360
  %.not477478 = icmp eq i64 %386, 0
  %.not477 = or i1 %385, %.not477478
  br i1 %.not477, label %398, label %387

387:                                              ; preds = %384
  %388 = lshr i64 %.sroa.0.0.copyload.i239, 3
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %390 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  store i64 %390, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %391, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %392, align 1, !tbaa !25
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef 0) #25
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull @.str.17)
  %394 = add nuw nsw i64 %388, 4294967295
  %395 = and i64 %394, 4294967295
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %393, i64 noundef %395) #25
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

398:                                              ; preds = %384
  store ptr @.str.19, ptr %21, align 8, !tbaa !154
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %399, align 8, !tbaa !156
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef null) #25
  br label %400

400:                                              ; preds = %387, %398, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %401

401:                                              ; preds = %400, %380
  %402 = load i32, ptr %282, align 8, !tbaa !91
  %403 = add i32 %402, -3
  %404 = icmp ult i32 %403, -4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = select i1 %404, ptr %406, ptr %405
  %.not200487 = icmp eq i32 %402, 0
  br i1 %.not200487, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %410 = zext i32 %402 to i64
  br label %414

._crit_edge493:                                   ; preds = %502, %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %412 = load i8, ptr %411, align 4
  %413 = and i8 %412, 2
  %.not480 = icmp eq i8 %413, 0
  br i1 %.not480, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %503

414:                                              ; preds = %.lr.ph492, %502
  %indvars.iv498 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next499, %502 ]
  %.0169490 = phi ptr [ null, %.lr.ph492 ], [ %.2, %502 ]
  %.sroa.0403.0488 = phi i64 [ %376, %.lr.ph492 ], [ %.sroa.0403.1, %502 ]
  %415 = and i64 %.sroa.0403.0488, -16
  %416 = inttoptr i64 %415 to ptr
  %417 = load ptr, ptr %416, align 16, !tbaa !6
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.0.0.copyload.i.i.i.i266 = load i64, ptr %418, align 8, !tbaa !3
  %419 = and i64 %.sroa.0.0.copyload.i.i.i.i266, -16
  %420 = inttoptr i64 %419 to ptr
  %421 = load ptr, ptr %420, align 16, !tbaa !6
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i8, ptr %422, align 16
  switch i8 %423, label %477 [
    i8 47, label %424
    i8 14, label %456
  ]

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv498
  %426 = load i64, ptr %425, align 8, !tbaa !54
  %427 = and i64 %426, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 127
  %432 = add nsw i32 %431, -60
  %433 = icmp ult i32 %432, -3
  %.not201479 = icmp eq i64 %427, 0
  %.not201 = or i1 %.not201479, %433
  br i1 %.not201, label %434, label %502

434:                                              ; preds = %424
  %435 = load ptr, ptr %408, align 8, !tbaa !15
  %436 = load ptr, ptr %409, align 8, !tbaa !21
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

440:                                              ; preds = %434
  store i8 46, ptr %436, align 1
  %441 = load ptr, ptr %409, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %442, ptr %409, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %438, %440
  %.not202 = icmp eq ptr %.0169490, null
  br i1 %.not202, label %_ZN4llvm11raw_ostreamlsEPKc.exit273, label %443

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0169490, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %444 = load ptr, ptr %408, align 8, !tbaa !15
  %445 = load ptr, ptr %409, align 8, !tbaa !21
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %452

450:                                              ; preds = %443
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

452:                                              ; preds = %443
  store i16 14906, ptr %445, align 1
  %453 = load ptr, ptr %409, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 2
  store ptr %454, ptr %409, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %452, %450, %_ZN4llvm11raw_ostreamlsEPKc.exit270
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %455 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %.sroa.0.0.copyload.i274 = load i64, ptr %455, align 8, !tbaa !3
  br label %502

456:                                              ; preds = %414
  %457 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv498
  %458 = load i64, ptr %457, align 8, !tbaa !54
  %459 = icmp eq i64 %458, 0
  %.str.24..str.25 = select i1 %459, ptr @.str.24, ptr @.str.25
  %460 = load ptr, ptr %408, align 8, !tbaa !15
  %461 = load ptr, ptr %409, align 8, !tbaa !21
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ult i64 %464, 5
  br i1 %465, label %466, label %468

466:                                              ; preds = %456
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.24..str.25, i64 noundef 5) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

468:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %461, ptr noundef nonnull align 1 dereferenceable(5) %.str.24..str.25, i64 5, i1 false)
  %469 = load ptr, ptr %409, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 5
  store ptr %470, ptr %409, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %466, %468
  %471 = load ptr, ptr %416, align 16, !tbaa !6
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i8, ptr %472, align 16
  %.not.i282 = icmp eq i8 %473, 14
  br i1 %.not.i282, label %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit, label %474

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %475 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %471) #25
  br label %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %474
  %.1.i283 = phi ptr [ %475, %474 ], [ %471, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ]
  %476 = getelementptr inbounds nuw i8, ptr %.1.i283, i64 32
  %.sroa.0.0.copyload.i284 = load i64, ptr %476, align 16, !tbaa !3
  br label %502

477:                                              ; preds = %414
  %478 = load ptr, ptr %409, align 8, !tbaa !21
  %479 = load ptr, ptr %408, align 8, !tbaa !15
  %.not.i285 = icmp ult ptr %478, %479
  br i1 %.not.i285, label %482, label %480

480:                                              ; preds = %477
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %483, ptr %409, align 8, !tbaa !21
  store i8 91, ptr %478, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

_ZN4llvm11raw_ostreamlsEc.exit287:                ; preds = %480, %482
  %.0.i286 = phi ptr [ %481, %480 ], [ %1, %482 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv498
  %485 = load i64, ptr %484, align 8, !tbaa !54
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i286, i64 noundef %485) #25
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !15
  %.not.i288 = icmp ult ptr %488, %490
  br i1 %.not.i288, label %493, label %491

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %486, i8 noundef zeroext 93) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit290

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %494, ptr %487, align 8, !tbaa !21
  store i8 93, ptr %488, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit290

_ZN4llvm11raw_ostreamlsEc.exit290:                ; preds = %491, %493
  %495 = load ptr, ptr %416, align 16, !tbaa !6
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i8, ptr %496, align 16
  %498 = add i8 %497, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %498, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %499, label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit290
  %500 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %495) #25
  br label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit290, %499
  %.1.i292 = phi ptr [ %500, %499 ], [ %495, %_ZN4llvm11raw_ostreamlsEc.exit290 ]
  %501 = getelementptr inbounds nuw i8, ptr %.1.i292, i64 32
  %.sroa.0.0.copyload.i293 = load i64, ptr %501, align 16, !tbaa !3
  br label %502

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273, %424, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit
  %.sroa.0403.1 = phi i64 [ %.sroa.0.0.copyload.i274, %_ZN4llvm11raw_ostreamlsEPKc.exit273 ], [ %.sroa.0403.0488, %424 ], [ %.sroa.0.0.copyload.i284, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i293, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit ]
  %.2 = phi ptr [ %.0169490, %_ZN4llvm11raw_ostreamlsEPKc.exit273 ], [ %428, %424 ], [ %.0169490, %_ZNK5clang4Type6castAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.0169490, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %.not200 = icmp eq i64 %indvars.iv.next499, %410
  br i1 %.not200, label %._crit_edge493, label %414, !llvm.loop !157

503:                                              ; preds = %._crit_edge493
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %505, label %_ZN4llvm11raw_ostreamlsEc.exit252

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %.not.i294 = icmp ult ptr %507, %509
  br i1 %.not.i294, label %512, label %510

510:                                              ; preds = %505
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %513, ptr %506, align 8, !tbaa !21
  store i8 41, ptr %507, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

_ZN4llvm11raw_ostreamlsEc.exit252:                ; preds = %._crit_edge493, %503, %510, %512, %346, %347, %356, %358, %260, %274, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

514:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %515 = and i64 %.0.copyload.i.i.i.i.i211, -16
  %516 = inttoptr i64 %515 to ptr
  %517 = load ptr, ptr %516, align 16, !tbaa !6
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i8, ptr %518, align 16
  %520 = add i8 %519, -7
  %switch.i.i.i.i.i.i.i.i.i298 = icmp ult i8 %520, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i298, label %521, label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300

521:                                              ; preds = %514
  %522 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %517) #25
  br label %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300

_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300: ; preds = %514, %521
  %.1.i299 = phi ptr [ %522, %521 ], [ %517, %514 ]
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load i32, ptr %523, align 8, !tbaa !72
  %.not191 = icmp eq i32 %524, 0
  br i1 %.not191, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread, label %525

525:                                              ; preds = %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !70
  %528 = zext i32 %524 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %529, align 16, !tbaa !3
  %530 = and i64 %.sroa.0.0.copyload.i.i, -16
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %531, align 16, !tbaa !6
  %533 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %532) #25
  br i1 %533, label %534, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread

534:                                              ; preds = %525
  %535 = getelementptr [56 x i8], ptr %527, i64 %528
  %536 = getelementptr i8, ptr %535, i64 -56
  %537 = load i32, ptr %536, align 8, !tbaa !66
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread

539:                                              ; preds = %534
  %540 = getelementptr i8, ptr %535, i64 -48
  %541 = getelementptr i8, ptr %535, i64 -40
  %542 = load i32, ptr %541, align 8, !tbaa !82
  %543 = icmp ult i32 %542, 65
  br i1 %543, label %544, label %_ZNK4llvm5APInt6isZeroEv.exit.i

544:                                              ; preds = %539
  %545 = load i64, ptr %540, align 8, !tbaa !3
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %539
  %547 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %540) #29
  %548 = icmp eq i32 %547, %542
  br i1 %548, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i: ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %544
  %549 = add nsw i64 %528, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %550, ptr %6, align 8, !tbaa !158
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %552, align 8, !tbaa !160
  store i8 34, ptr %550, align 8
  store i64 1, ptr %551, align 8, !tbaa !161
  %553 = icmp ugt i32 %524, 37
  br i1 %553, label %554, label %558

554:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %555 = load i64, ptr %2, align 8
  %556 = and i64 %555, 35184372088832
  %.not.i303.not = icmp eq i64 %556, 0
  br i1 %.not.i303.not, label %557, label %.lr.ph.preheader.i

557:                                              ; preds = %554
  br label %.lr.ph.preheader.i

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %.not3288.i = icmp eq i64 %549, 0
  br i1 %.not3288.i, label %.critedge33.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %554, %557, %558
  %.idx111.pn.in.i = phi i64 [ %549, %558 ], [ %549, %554 ], [ 34, %557 ]
  %.sroa.064.0117.i = phi ptr [ null, %558 ], [ null, %554 ], [ @.str.32, %557 ]
  %.sroa.565.0115.i = phi i64 [ 0, %558 ], [ 0, %554 ], [ 5, %557 ]
  %.not.i.i.i40113.i = phi i1 [ true, %558 ], [ true, %554 ], [ false, %557 ]
  %.idx111.pn.i = mul nuw nsw i64 %.idx111.pn.in.i, 56
  %559 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx111.pn.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i, %.lr.ph.preheader.i
  %.03189.i = phi ptr [ %614, %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i ], [ %527, %.lr.ph.preheader.i ]
  %560 = load i32, ptr %.03189.i, align 8, !tbaa !66
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %.critedge.i

562:                                              ; preds = %.lr.ph.i
  %563 = getelementptr inbounds nuw i8, ptr %.03189.i, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.03189.i, i64 20
  %565 = load i8, ptr %564, align 4, !tbaa !84, !range !86, !noundef !87
  %566 = trunc nuw i8 %565 to i1
  %567 = getelementptr inbounds nuw i8, ptr %.03189.i, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !82
  %569 = icmp ult i32 %568, 65
  br i1 %566, label %580, label %570

570:                                              ; preds = %562
  br i1 %569, label %571, label %578

571:                                              ; preds = %570
  %572 = load i64, ptr %563, align 8, !tbaa !3
  %573 = icmp eq i32 %568, 0
  %574 = sub nuw nsw i32 64, %568
  %575 = zext nneg i32 %574 to i64
  %576 = shl i64 %572, %575
  %577 = ashr exact i64 %576, %575
  br i1 %573, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

578:                                              ; preds = %570
  %579 = load ptr, ptr %563, align 8, !tbaa !3
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i

580:                                              ; preds = %562
  %581 = load ptr, ptr %563, align 8
  %.0.in.i.i.i = select i1 %569, ptr %563, ptr %581
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i

_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i: ; preds = %580, %578
  %.sink.i = phi ptr [ %579, %578 ], [ %.0.in.i.i.i, %580 ]
  %582 = load i64, ptr %.sink.i, align 8, !tbaa !3
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i, %571
  %583 = phi i64 [ %577, %571 ], [ %582, %_ZNK4llvm6APSInt11getExtValueEv.exit.sink.split.i ]
  %584 = icmp ult i64 %583, 128
  br i1 %584, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i, label %.critedge.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i:    ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %571
  %585 = phi i64 [ %583, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ 0, %571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %586 = trunc nuw nsw i64 %585 to i8
  store i8 %586, ptr %7, align 1, !tbaa !3
  %587 = call { ptr, i64 } @_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_(i8 noundef zeroext %586) #29
  %588 = extractvalue { ptr, i64 } %587, 0
  %589 = extractvalue { ptr, i64 } %587, 1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i
  %592 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %585
  %593 = load i16, ptr %592, align 2, !tbaa !162
  %594 = and i16 %593, 1004
  %.not84.i = icmp eq i16 %594, 0
  br i1 %.not84.i, label %.critedge.critedge.i, label %595

595:                                              ; preds = %591
  %596 = load i64, ptr %551, align 8, !tbaa !161
  %597 = load i64, ptr %552, align 8, !tbaa !160
  %.not.i.i302 = icmp ult i64 %596, %597
  br i1 %.not.i.i302, label %600, label %598, !prof !53

598:                                              ; preds = %595
  %599 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i

600:                                              ; preds = %595
  %601 = load ptr, ptr %6, align 8, !tbaa !158
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %596
  store i8 %586, ptr %602, align 1, !tbaa !3
  %603 = load i64, ptr %551, align 8, !tbaa !161
  %604 = add i64 %603, 1
  store i64 %604, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i

605:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread.i
  %606 = load i64, ptr %551, align 8, !tbaa !161
  %607 = add i64 %606, %589
  %608 = load i64, ptr %552, align 8, !tbaa !160
  %609 = icmp ult i64 %608, %607
  br i1 %609, label %610, label %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit.i

610:                                              ; preds = %605
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %550, i64 noundef %607, i64 noundef 1) #25
  %.pre8.pre.i.i.i = load i64, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit.i: ; preds = %610, %605
  %.pre8.i.i.i = phi i64 [ %606, %605 ], [ %.pre8.pre.i.i.i, %610 ]
  %611 = load ptr, ptr %6, align 8, !tbaa !158
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %588, i64 %589, i1 false)
  %.pre.i.i.i = load i64, ptr %551, align 8, !tbaa !161
  %613 = add i64 %.pre.i.i.i, %589
  store i64 %613, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i

_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i: ; preds = %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit.i, %600, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %614 = getelementptr inbounds nuw i8, ptr %.03189.i, i64 56
  %.not32.i = icmp eq ptr %614, %559
  br i1 %.not32.i, label %.critedge33.loopexit.i, label %.lr.ph.i

.critedge.critedge.i:                             ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

.critedge33.loopexit.i:                           ; preds = %_ZN4llvm15SmallVectorImplIcE12emplace_backIJRhEEERcDpOT_.exit.i
  %.pre.i = load i64, ptr %551, align 8, !tbaa !161
  %.pre91.i = load i64, ptr %552, align 8, !tbaa !160
  br label %.critedge33.i

.critedge33.i:                                    ; preds = %.critedge33.loopexit.i, %558
  %.sroa.064.0118.i = phi ptr [ %.sroa.064.0117.i, %.critedge33.loopexit.i ], [ null, %558 ]
  %.sroa.565.0116.i = phi i64 [ %.sroa.565.0115.i, %.critedge33.loopexit.i ], [ 0, %558 ]
  %.not.i.i.i40114.i = phi i1 [ %.not.i.i.i40113.i, %.critedge33.loopexit.i ], [ true, %558 ]
  %615 = phi i64 [ %.pre91.i, %.critedge33.loopexit.i ], [ 40, %558 ]
  %616 = phi i64 [ %.pre.i, %.critedge33.loopexit.i ], [ 1, %558 ]
  %617 = add i64 %616, %.sroa.565.0116.i
  %618 = icmp ult i64 %615, %617
  br i1 %618, label %619, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i

619:                                              ; preds = %.critedge33.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %550, i64 noundef %617, i64 noundef 1) #25
  %.pre8.pre.i.i42.i = load i64, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i: ; preds = %619, %.critedge33.i
  %.pre8.i.i39.i = phi i64 [ %616, %.critedge33.i ], [ %.pre8.pre.i.i42.i, %619 ]
  br i1 %.not.i.i.i40114.i, label %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i, label %620

620:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i
  %621 = load ptr, ptr %6, align 8, !tbaa !158
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %.pre8.i.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %.sroa.064.0118.i, i64 %.sroa.565.0116.i, i1 false)
  %.pre.i.i41.i = load i64, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i

_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i: ; preds = %620, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i
  %623 = phi i64 [ %.pre8.i.i39.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38.i ], [ %.pre.i.i41.i, %620 ]
  %624 = add i64 %623, %.sroa.565.0116.i
  store i64 %624, ptr %551, align 8, !tbaa !161
  %625 = add i64 %624, 1
  %626 = load i64, ptr %552, align 8, !tbaa !160
  %.not.i.i.i44.i = icmp ugt i64 %625, %626
  br i1 %.not.i.i.i44.i, label %627, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i, !prof !164

627:                                              ; preds = %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %550, i64 noundef %625, i64 noundef 1) #25
  %.pre.i45.i = load i64, ptr %551, align 8, !tbaa !161
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i: ; preds = %627, %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i
  %628 = phi i64 [ %624, %_ZN4llvm11SmallStringILj40EE6appendENS_9StringRefE.exit43.i ], [ %.pre.i45.i, %627 ]
  %629 = load ptr, ptr %6, align 8, !tbaa !158
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %628
  store i8 34, ptr %630, align 1
  %631 = load i64, ptr %551, align 8, !tbaa !161
  %632 = add i64 %631, 1
  store i64 %632, ptr %551, align 8, !tbaa !161
  %633 = load ptr, ptr %531, align 16, !tbaa !6
  %634 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %633) #25
  br i1 %634, label %635, label %644

635:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !15
  %.not.i48.i = icmp ult ptr %637, %639
  br i1 %.not.i48.i, label %642, label %640

640:                                              ; preds = %635
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 76) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

642:                                              ; preds = %635
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %643, ptr %636, align 8, !tbaa !21
  store i8 76, ptr %637, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

644:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i
  %645 = load ptr, ptr %531, align 16, !tbaa !6
  %646 = call noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %645) #25
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

649:                                              ; preds = %644
  %650 = load ptr, ptr %531, align 16, !tbaa !6
  %651 = call noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %650) #25
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !15
  %.not.i52.i = icmp ult ptr %654, %656
  br i1 %.not.i52.i, label %659, label %657

657:                                              ; preds = %652
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 117) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store ptr %660, ptr %653, align 8, !tbaa !21
  store i8 117, ptr %654, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

661:                                              ; preds = %649
  %662 = load ptr, ptr %531, align 16, !tbaa !6
  %663 = call noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24) %662) #25
  br i1 %663, label %664, label %_ZN4llvm11raw_ostreamlsEc.exit.i

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !15
  %.not.i56.i = icmp ult ptr %666, %668
  br i1 %.not.i56.i, label %671, label %669

669:                                              ; preds = %664
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 85) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %672, ptr %665, align 8, !tbaa !21
  store i8 85, ptr %666, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %671, %669, %661, %659, %657, %647, %642, %640
  %673 = load ptr, ptr %6, align 8, !tbaa !158
  %674 = load i64, ptr %551, align 8, !tbaa !161
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %673, i64 noundef %674) #25
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEc.exit.i, %.critedge.critedge.i
  %.not3287.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ false, %.critedge.critedge.i ], [ false, %.lr.ph.i ], [ false, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  %676 = load ptr, ptr %6, align 8, !tbaa !158
  %677 = icmp eq ptr %676, %550
  br i1 %677, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit, label %678

678:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %676) #25
  br label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit

_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit: ; preds = %.critedge.i, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not3287.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread

_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread: ; preds = %534, %_ZNK4llvm5APInt6isZeroEv.exit.i, %525, %544, %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit, %_ZNK5clang4Type21castAsArrayTypeUnsafeEv.exit300
  %679 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 32
  %.sroa.0.0.copyload.i304 = load i64, ptr %679, align 16, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !15
  %.not.i305 = icmp ult ptr %681, %683
  br i1 %.not.i305, label %686, label %684

684:                                              ; preds = %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

686:                                              ; preds = %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit.thread
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 1
  store ptr %687, ptr %680, align 8, !tbaa !21
  store i8 123, ptr %681, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

_ZN4llvm11raw_ostreamlsEc.exit307:                ; preds = %684, %686
  br i1 %.not191, label %688, label %707

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit307, %707
  %.1172 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit307 ], [ %712, %707 ]
  %.not192 = icmp eq i32 %.1172, %524
  br i1 %.not192, label %713, label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %682, align 8, !tbaa !15
  %691 = load ptr, ptr %680, align 8, !tbaa !21
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 2
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

698:                                              ; preds = %689
  store i16 8236, ptr %691, align 1
  %699 = load ptr, ptr %680, align 8, !tbaa !21
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 2
  store ptr %700, ptr %680, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %696, %698
  %701 = icmp eq i32 %.1172, 10
  br i1 %701, label %702, label %707

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %703 = load i64, ptr %2, align 8
  %704 = and i64 %703, 35184372088832
  %.not193 = icmp eq i64 %704, 0
  br i1 %.not193, label %705, label %707

705:                                              ; preds = %702
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310, %702, %_ZN4llvm11raw_ostreamlsEc.exit307
  %.0171 = phi i32 [ 10, %702 ], [ %.1172, %_ZN4llvm11raw_ostreamlsEPKc.exit310 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit307 ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !70
  %710 = zext i32 %.0171 to i64
  %711 = getelementptr inbounds nuw [56 x i8], ptr %709, i64 %710
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %711, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i304, ptr noundef %4)
  %712 = add i32 %.0171, 1
  br label %688, !llvm.loop !165

713:                                              ; preds = %688
  %714 = load ptr, ptr %680, align 8, !tbaa !21
  %715 = load ptr, ptr %682, align 8, !tbaa !15
  %.not.i311 = icmp ult ptr %714, %715
  br i1 %.not.i311, label %718, label %716

716:                                              ; preds = %713
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %719, ptr %680, align 8, !tbaa !21
  store i8 125, ptr %714, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

720:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !21
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !15
  %.not.i314 = icmp ult ptr %722, %724
  br i1 %.not.i314, label %727, label %725

725:                                              ; preds = %720
  %726 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit316

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %728, ptr %721, align 8, !tbaa !21
  store i8 123, ptr %722, align 1, !tbaa !3
  %.0.copyload.i.i.i.i.i317.pre = load i64, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit316

_ZN4llvm11raw_ostreamlsEc.exit316:                ; preds = %725, %727
  %.0.copyload.i.i.i.i.i317 = phi i64 [ %.0.copyload.i.i.i.i.i211, %725 ], [ %.0.copyload.i.i.i.i.i317.pre, %727 ]
  %729 = and i64 %.0.copyload.i.i.i.i.i317, -16
  %730 = inttoptr i64 %729 to ptr
  %731 = load ptr, ptr %730, align 16, !tbaa !6
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.sroa.0.0.copyload.i.i.i.i318 = load i64, ptr %732, align 8, !tbaa !3
  %733 = and i64 %.sroa.0.0.copyload.i.i.i.i318, -16
  %734 = inttoptr i64 %733 to ptr
  %735 = load ptr, ptr %734, align 16, !tbaa !6
  %736 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %735) #25
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %738 = load i32, ptr %737, align 8, !tbaa !76
  %.not189 = icmp eq i32 %738, 0
  br i1 %.not189, label %.loopexit, label %739

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit316
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 104
  %741 = load ptr, ptr %740, align 8, !tbaa !166
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 96
  %743 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull %741)
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 128
  %745 = load ptr, ptr %744, align 8, !tbaa !175
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load i8, ptr %746, align 8, !tbaa !3
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %739
  %.pre.i.i.i319 = load ptr, ptr %746, align 8, !tbaa !197
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

749:                                              ; preds = %739
  %750 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %745) #25
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %749
  %.0.i.i320 = phi ptr [ %750, %749 ], [ %.pre.i.i.i319, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %752

752:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %indvars.iv.next, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.1174483 = phi i1 [ true, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.0176482 = phi ptr [ %.0.i.i320, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %778, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.0177481 = phi i32 [ 0, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ], [ %777, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  br i1 %.1174483, label %_ZN4llvm11raw_ostreamlsEPKc.exit323, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %723, align 8, !tbaa !15
  %755 = load ptr, ptr %721, align 8, !tbaa !21
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ult i64 %758, 2
  br i1 %759, label %760, label %762

760:                                              ; preds = %753
  %761 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

762:                                              ; preds = %753
  store i16 8236, ptr %755, align 1
  %763 = load ptr, ptr %721, align 8, !tbaa !21
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 2
  store ptr %764, ptr %721, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %762, %760, %752
  %765 = load ptr, ptr %751, align 8, !tbaa !74
  %766 = getelementptr inbounds nuw [56 x i8], ptr %765, i64 %indvars.iv
  %767 = getelementptr inbounds nuw i8, ptr %.0176482, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !199
  %.sroa.0.0.copyload.i.i324 = load i64, ptr %768, align 8, !tbaa !3
  %769 = and i64 %.sroa.0.0.copyload.i.i324, -16
  %770 = inttoptr i64 %769 to ptr
  %771 = load ptr, ptr %770, align 16, !tbaa !6
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %772, align 8, !tbaa !3
  %773 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i325 = icmp eq i64 %773, 0
  br i1 %.not.i.i325, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %774

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %775 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i324) #25
  %776 = extractvalue { ptr, i64 } %775, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %774
  %.sroa.03.0.in.in.i.i = phi ptr [ %776, %774 ], [ %771, %_ZN4llvm11raw_ostreamlsEPKc.exit323 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.03.0.i.i, ptr noundef %4)
  %777 = add i32 %.0177481, 1
  %778 = getelementptr inbounds nuw i8, ptr %.0176482, i64 24
  %.not190 = icmp eq i32 %777, %738
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not190, label %.loopexit, label %752, !llvm.loop !202

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN4llvm11raw_ostreamlsEc.exit316
  %.0173 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEc.exit316 ], [ 0, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %779 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %736) #25
  %.not468484 = icmp eq ptr %779, null
  br i1 %.not468484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %787

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit
  %781 = load ptr, ptr %721, align 8, !tbaa !21
  %782 = load ptr, ptr %723, align 8, !tbaa !15
  %.not.i331 = icmp ult ptr %781, %782
  br i1 %.not.i331, label %785, label %783

783:                                              ; preds = %._crit_edge
  %784 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

785:                                              ; preds = %._crit_edge
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 1
  store ptr %786, ptr %721, align 8, !tbaa !21
  store i8 125, ptr %781, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

787:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.2175486 = phi i8 [ %.0173, %.lr.ph ], [ %.3, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0390.0485 = phi ptr [ %779, %.lr.ph ], [ %.sroa.0390.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %788 = trunc nuw i8 %.2175486 to i1
  br i1 %788, label %_ZN4llvm11raw_ostreamlsEPKc.exit336, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %723, align 8, !tbaa !15
  %791 = load ptr, ptr %721, align 8, !tbaa !21
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp ult i64 %794, 2
  br i1 %795, label %796, label %798

796:                                              ; preds = %789
  %797 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

798:                                              ; preds = %789
  store i16 8236, ptr %791, align 1
  %799 = load ptr, ptr %721, align 8, !tbaa !21
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 2
  store ptr %800, ptr %721, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %798, %796, %787
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0485, i64 68
  %802 = load i32, ptr %801, align 4
  %803 = trunc i32 %802 to i1
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0485, i64 40
  %.sroa.0.0.copyload.i.i337 = load i64, ptr %804, align 8
  %.not.i338 = icmp eq i64 %.sroa.0.0.copyload.i.i337, 0
  %805 = select i1 %803, i1 %.not.i338, i1 false
  br i1 %805, label %825, label %806

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0485, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 32768
  %.not.i.i.i339 = icmp eq i32 %809, 0
  br i1 %.not.i.i.i339, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %810

810:                                              ; preds = %806
  %811 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0390.0485) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %811, i64 68
  %.pre503 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %810, %806
  %812 = phi i32 [ %.pre503, %810 ], [ %802, %806 ]
  %.0.i.i.i = phi ptr [ %811, %810 ], [ %.sroa.0390.0485, %806 ]
  %813 = icmp ult i32 %812, 16
  br i1 %813, label %814, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

814:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %815 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  tail call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i) #25
  %.pre.i340 = load i32, ptr %815, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %814
  %816 = phi i32 [ %.pre.i340, %814 ], [ %812, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %817 = lshr i32 %816, 4
  %818 = add nsw i32 %817, -1
  %819 = load ptr, ptr %780, align 8, !tbaa !74
  %820 = load i32, ptr %737, align 8, !tbaa !76
  %821 = add i32 %818, %820
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw [56 x i8], ptr %819, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0485, i64 48
  %.sroa.0.0.copyload.i341 = load i64, ptr %824, align 8, !tbaa !3
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %823, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i341, ptr noundef %4)
  br label %825

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %.3 = phi i8 [ 0, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %.2175486, %_ZN4llvm11raw_ostreamlsEPKc.exit336 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0485, i64 8
  %.0.copyload.i.i.i.i.i.i342 = load i64, ptr %826, align 8
  %827 = and i64 %.0.copyload.i.i.i.i.i.i342, -8
  %828 = inttoptr i64 %827 to ptr
  %.not1.i.i = icmp eq i64 %827, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %825, %834
  %.sroa.0390.1 = phi ptr [ %837, %834 ], [ %828, %825 ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0390.1, i64 28
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 127
  %832 = add nsw i32 %831, -47
  %833 = icmp ult i32 %832, 3
  br i1 %833, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %834

834:                                              ; preds = %.lr.ph.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0390.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %835, align 8
  %836 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %837 = inttoptr i64 %836 to ptr
  %.not.i.i343 = icmp eq i64 %836, 0
  br i1 %.not.i.i343, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %834, %825
  %.sroa.0390.2 = phi ptr [ %828, %825 ], [ %837, %834 ], [ %.sroa.0390.1, %.lr.ph.i.i ]
  %.not468 = icmp eq ptr %.sroa.0390.2, null
  br i1 %.not468, label %._crit_edge, label %787

838:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !21
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !15
  %.not.i344 = icmp ult ptr %840, %842
  br i1 %.not.i344, label %845, label %843

843:                                              ; preds = %838
  %844 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit346

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 1
  store ptr %846, ptr %839, align 8, !tbaa !21
  store i8 123, ptr %840, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit346

_ZN4llvm11raw_ostreamlsEc.exit346:                ; preds = %843, %845
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !78
  %.not188 = icmp eq ptr %848, null
  br i1 %.not188, label %874, label %849

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit346
  %850 = load ptr, ptr %841, align 8, !tbaa !15
  %851 = load ptr, ptr %839, align 8, !tbaa !21
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

855:                                              ; preds = %849
  store i8 46, ptr %851, align 1
  %856 = load ptr, ptr %839, align 8, !tbaa !21
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store ptr %857, ptr %839, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

_ZN4llvm11raw_ostreamlsEPKc.exit349:              ; preds = %853, %855
  %.0.i.i348 = phi ptr [ %854, %853 ], [ %1, %855 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i348) #25
  %858 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %.0.i.i348, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !21
  %862 = ptrtoint ptr %859 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %864, 3
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit349
  %867 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i348, ptr noundef nonnull @.str.28, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %861, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %869 = load ptr, ptr %860, align 8, !tbaa !21
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 3
  store ptr %870, ptr %860, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352

_ZN4llvm11raw_ostreamlsEPKc.exit352:              ; preds = %866, %868
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !81
  %873 = getelementptr inbounds nuw i8, ptr %848, i64 48
  %.sroa.0.0.copyload.i353 = load i64, ptr %873, align 8, !tbaa !3
  tail call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %872, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i353, ptr noundef %4)
  br label %874

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit352, %_ZN4llvm11raw_ostreamlsEc.exit346
  %875 = load ptr, ptr %839, align 8, !tbaa !21
  %876 = load ptr, ptr %841, align 8, !tbaa !15
  %.not.i354 = icmp ult ptr %875, %876
  br i1 %.not.i354, label %879, label %877

877:                                              ; preds = %874
  %878 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 1
  store ptr %880, ptr %839, align 8, !tbaa !21
  store i8 125, ptr %875, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

881:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i357 = load i64, ptr %882, align 8
  %883 = and i64 %.0.copyload.i.i.i.i357, -8
  %884 = inttoptr i64 %883 to ptr
  %.not187.not = icmp eq i64 %883, 0
  br i1 %.not187.not, label %916, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !21
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !15
  %.not.i358 = icmp ult ptr %887, %889
  br i1 %.not.i358, label %892, label %890

890:                                              ; preds = %885
  %891 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit360

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 1
  store ptr %893, ptr %886, align 8, !tbaa !21
  store i8 38, ptr %887, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit360

_ZN4llvm11raw_ostreamlsEc.exit360:                ; preds = %890, %892
  %.0.i359 = phi ptr [ %891, %890 ], [ %1, %892 ]
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %894, align 8
  %895 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %896 = icmp eq i64 %895, 0
  %897 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %898 = inttoptr i64 %897 to ptr
  br i1 %896, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %899

899:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit360
  %900 = load ptr, ptr %898, align 8, !tbaa !204
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit360, %899
  %.0.i.i361 = phi ptr [ %900, %899 ], [ %898, %_ZN4llvm11raw_ostreamlsEc.exit360 ]
  %901 = getelementptr inbounds i8, ptr %.0.i.i361, i64 -64
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef nonnull align 8 dereferenceable(48) %.0.i359) #25
  %902 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !21
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp ult i64 %908, 2
  br i1 %909, label %910, label %912

910:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %911 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i359, ptr noundef nonnull @.str.23, i64 noundef 2) #25
  br label %915

912:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  store i16 14906, ptr %905, align 1
  %913 = load ptr, ptr %904, align 8, !tbaa !21
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 2
  store ptr %914, ptr %904, align 8, !tbaa !21
  br label %915

915:                                              ; preds = %912, %910
  %.0.i.i363 = phi ptr [ %911, %910 ], [ %.0.i359, %912 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i363) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

916:                                              ; preds = %881
  %917 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

918:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !15
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !21
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ult i64 %925, 2
  br i1 %926, label %927, label %929

927:                                              ; preds = %918
  %928 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

929:                                              ; preds = %918
  store i16 9766, ptr %922, align 1
  %930 = load ptr, ptr %921, align 8, !tbaa !21
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 2
  store ptr %931, ptr %921, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

_ZN4llvm11raw_ostreamlsEPKc.exit367:              ; preds = %927, %929
  %.0.i.i366 = phi ptr [ %928, %927 ], [ %1, %929 ]
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !110
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !124
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 40
  %937 = load i64, ptr %936, align 8, !tbaa !207
  %938 = and i64 %937, 7
  %939 = icmp ne i64 %938, 0
  %940 = and i64 %937, -8
  %.not2.i = icmp eq i64 %940, 0
  %.not.i368 = or i1 %939, %.not2.i
  br i1 %.not.i368, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  %941 = inttoptr i64 %940 to ptr
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !208
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i64, ptr %943, align 8, !tbaa !211
  %946 = and i64 %945, 4294967295
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 32
  %950 = load ptr, ptr %949, align 8, !tbaa !21
  %951 = ptrtoint ptr %948 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp ugt i64 %946, %953
  br i1 %954, label %955, label %957

955:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %956 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i366, ptr noundef nonnull %944, i64 noundef %946) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

957:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i372 = icmp eq i64 %946, 0
  br i1 %.not.i372, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %958

958:                                              ; preds = %957
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %950, ptr nonnull align 1 %944, i64 %946, i1 false)
  %959 = load ptr, ptr %949, align 8, !tbaa !21
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %946
  store ptr %960, ptr %949, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367, %955, %957, %958
  %961 = load ptr, ptr %919, align 8, !tbaa !15
  %962 = load ptr, ptr %921, align 8, !tbaa !21
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = icmp ult i64 %965, 3
  br i1 %966, label %967, label %969

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %968 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 3) #25
  %.pre = load ptr, ptr %921, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %962, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %970 = load ptr, ptr %921, align 8, !tbaa !21
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 3
  store ptr %971, ptr %921, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %967, %969
  %972 = phi ptr [ %.pre, %967 ], [ %971, %969 ]
  %973 = load ptr, ptr %919, align 8, !tbaa !15
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %972 to i64
  %976 = sub i64 %974, %975
  %977 = icmp ult i64 %976, 2
  br i1 %977, label %978, label %980

978:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %979 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  store i16 9766, ptr %972, align 1
  %981 = load ptr, ptr %921, align 8, !tbaa !21
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 2
  store ptr %982, ptr %921, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

_ZN4llvm11raw_ostreamlsEPKc.exit379:              ; preds = %978, %980
  %.0.i.i378 = phi ptr [ %979, %978 ], [ %1, %980 ]
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !113
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8, !tbaa !124
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %988 = load i64, ptr %987, align 8, !tbaa !207
  %989 = and i64 %988, 7
  %990 = icmp ne i64 %989, 0
  %991 = and i64 %988, -8
  %.not2.i380 = icmp eq i64 %991, 0
  %.not.i381 = or i1 %990, %.not2.i380
  br i1 %.not.i381, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit386

_ZNK5clang9NamedDecl7getNameEv.exit386:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  %992 = inttoptr i64 %991 to ptr
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !208
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load i64, ptr %994, align 8, !tbaa !211
  %997 = and i64 %996, 4294967295
  %998 = getelementptr inbounds nuw i8, ptr %.0.i.i378, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !15
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i378, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !21
  %1002 = ptrtoint ptr %999 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ugt i64 %997, %1004
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit386
  %1007 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i378, ptr noundef nonnull %995, i64 noundef %997) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1008:                                             ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit386
  %.not.i387 = icmp eq i64 %997, 0
  br i1 %.not.i387, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %1009

1009:                                             ; preds = %1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr nonnull align 1 %995, i64 %997, i1 false)
  %1010 = load ptr, ptr %1000, align 8, !tbaa !21
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %997
  store ptr %1011, ptr %1000, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1012:                                             ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379, %1009, %1008, %1006, %915, %879, %877, %785, %783, %718, %716, %232, %230, %205, %203, %159, %157, %83, %81, %69, %67, %46, %44, %_ZL23TryPrintAsStringLiteralRN4llvm11raw_ostreamERKN5clang14PrintingPolicyEPKNS2_9ArrayTypeENS_8ArrayRefINS2_7APValueEEE.exit, %705, %_ZNK4llvm5APInt12getBoolValueEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %916, %_ZN4llvm11raw_ostreamlsEc.exit252, %_ZN4llvmlsERNS_11raw_ostreamERKNS_12APFixedPointE.exit, %118
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZL14GetApproxValueRKN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %.not.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

7:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #28
  %9 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %8, i8 noundef signext 1, ptr noundef nonnull %3) #25
  %10 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

13:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %7, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5: ; preds = %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i8 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 16
  %18 = load i24, ptr %17, align 16
  %19 = and i24 %18, 1048576
  %.not4.i = icmp eq i24 %19, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #25
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %27, %.lr.ph.i
  %.1.i.i = phi ptr [ %28, %27 ], [ %23, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not.i = icmp eq i24 %31, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !213

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5
  %.0.lcssa.i = phi ptr [ %.1.i8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %8, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.sroa.0.0.in = phi ptr [ %32, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %0, %8 ], [ %0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !tbaa !3
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10ASTContext25getTypeSizeInCharsIfKnownENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef null) #25
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #25
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
define dso_local void @_ZNK5clang7APValue11getAsStringB5cxx11ERKNS_10ASTContextENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !152
  store i8 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !218
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17304
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS_8QualTypeEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %3, ptr noundef nonnull align 8 dereferenceable(23216) %2)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %7, label %.critedge [
    i32 2, label %8
    i32 7, label %24
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %18, ptr %1, align 8, !tbaa !3
  %19 = load i32, ptr %14, align 8, !tbaa !82
  store i32 %19, ptr %10, align 8, !tbaa !82
  br label %_ZN4llvm6APSIntaSERKS0_.exit

20:                                               ; preds = %13, %8
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %9) #25
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !84, !range !86, !noundef !87
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %22, ptr %23, align 4, !tbaa !84
  br label %.critedge

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 %2) #25
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 noundef %29, i64 %2)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %36, %33, %28
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !82
  store i32 %39, ptr %30, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !84, !range !86, !noundef !87
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %41, ptr %42, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i, 3
  br i1 %.not.i.i.i, label %.critedge, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !148
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 noundef %47, i64 %2)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit14, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit14, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %54, %51, %45
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !82
  store i32 %57, ptr %48, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = load i8, ptr %58, align 4, !tbaa !84, !range !86, !noundef !87
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %59, ptr %60, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %4, %43, %_ZN4llvm5APIntD2Ev.exit14, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm6APSIntaSERKS0_.exit
  %.0 = phi i1 [ true, %_ZN4llvm6APSIntaSERKS0_.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit14 ], [ false, %43 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm6APSIntaSEm.exit:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i64 %3, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #25
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %12, align 8, !tbaa !82
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %13, ptr %14, align 4, !tbaa !84
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %3) #25
  %.not = icmp eq i32 %15, 64
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %_ZN4llvm6APSIntaSEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %_ZN4llvm5APIntD2Ev.exit2.i, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %16
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #25, !noalias !220
  br label %19

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %15) #25, !noalias !220
  br label %19

.thread:                                          ; preds = %_ZN4llvm6APSIntaSEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %17, align 8, !tbaa !82
  store i64 %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %18, align 4, !tbaa !84
  br label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %20 = load i8, ptr %14, align 4, !tbaa !84, !range !86, !noalias !220, !noundef !87
  %21 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !82, !noalias !220
  %22 = load i64, ptr %.sink7.i, align 8, !noalias !220
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8, !tbaa !82, !alias.scope !220
  store i64 %22, ptr %0, align 8, !alias.scope !220
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %20, ptr %24, align 4, !tbaa !84, !alias.scope !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %12, align 8, !tbaa !82
  %25 = icmp ugt i32 %.pr, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.thread, %19, %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7APValue15getLValueOffsetEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue18getLValueCallIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %switch.not.i, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang7APValue16getLValueVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2
  %switch.not.i = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = select i1 %switch.not.i, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang7APValue15setLValueUninitENS0_10LValueBaseERKNS_9CharUnitsEjbb(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 32)) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
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
  %16 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %16, ptr %15, align 8, !tbaa !62
  %17 = and i8 %14, -2
  %18 = or disjoint i8 %17, %8
  store i8 %18, ptr %10, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %_ZN5clang7APValue2LV10resizePathEj.exit, label %22

22:                                               ; preds = %7
  %23 = add i32 %20, -3
  %24 = icmp ult i32 %23, -4
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %30

30:                                               ; preds = %29, %25, %22
  store i32 %4, ptr %19, align 8, !tbaa !91
  %31 = add i32 %4, -3
  %32 = icmp ult i32 %31, -4
  br i1 %32, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread, label %_ZN5clang7APValue2LV10resizePathEj.exit.thread16

_ZN5clang7APValue2LV10resizePathEj.exit.thread16: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

_ZN5clang7APValue2LV10resizePathEj.exit.thread:   ; preds = %30
  %34 = zext i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false), !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !3
  br label %41

_ZN5clang7APValue2LV10resizePathEj.exit:          ; preds = %7
  %.pre = add i32 %4, -3
  %38 = icmp ult i32 %.pre, -4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %spec.select = select i1 %38, ptr %40, ptr %39
  br label %41

41:                                               ; preds = %_ZN5clang7APValue2LV10resizePathEj.exit, %_ZN5clang7APValue2LV10resizePathEj.exit.thread, %_ZN5clang7APValue2LV10resizePathEj.exit.thread16
  %42 = phi ptr [ %33, %_ZN5clang7APValue2LV10resizePathEj.exit.thread16 ], [ %spec.select, %_ZN5clang7APValue2LV10resizePathEj.exit ], [ %36, %_ZN5clang7APValue2LV10resizePathEj.exit.thread ]
  %43 = zext i32 %4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %42, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %43, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang7APValue22setMemberPointerUninitEPKNS_9ValueDeclEbj(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 20)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !106
  store i32 12, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -5
  %.0.copyload.i.i.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %6, align 8, !tbaa !106
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
  br i1 %20, label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit, label %.thread16

21:                                               ; preds = %7
  %22 = icmp ugt i32 %.pre, 4
  br i1 %22, label %23, label %.thread16

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread16, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %.thread16

.thread16:                                        ; preds = %.thread, %27, %23, %21
  store i32 %3, ptr %6, align 8, !tbaa !106
  %28 = icmp ugt i32 %3, 4
  br i1 %28, label %29, label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit

29:                                               ; preds = %.thread16
  %30 = zext i32 %3 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !3
  br label %_ZN5clang7APValue17MemberPointerData10resizePathEj.exit

_ZN5clang7APValue17MemberPointerData10resizePathEj.exit: ; preds = %.thread, %7, %.thread16, %29
  %34 = icmp ugt i32 %3, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr %35
  %38 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %37, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %38, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::LinkageInfo", align 1
  %5 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !223
  %6 = load i32, ptr %1, align 8, !tbaa !66
  switch i32 %6, label %.thread186 [
    i32 12, label %227
    i32 7, label %173
    i32 9, label %107
    i32 11, label %77
    i32 10, label %7
    i32 13, label %.thread190
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %.not199 = icmp eq i32 %9, 0
  br i1 %.not199, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108", %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108" ]
  %13 = load ptr, ptr %10, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv
  %15 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i32 %2)
  %16 = and i8 %15, 7
  %17 = load i8, ptr %4, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %16, 4
  br i1 %19, label %.thread.i.i.i.i.i105, label %20

20:                                               ; preds = %12
  %21 = icmp eq i8 %18, 4
  br i1 %21, label %.thread.i.i.i.i.i105, label %23

.thread.i.i.i.i.i105:                             ; preds = %20, %12
  %.0713.i.i.i.i.i106 = phi i8 [ %16, %20 ], [ %18, %12 ]
  %22 = and i8 %.0713.i.i.i.i.i106, 6
  %switch.i.i.i.i.i107 = icmp eq i8 %22, 2
  br i1 %switch.i.i.i.i.i107, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108", label %23

23:                                               ; preds = %.thread.i.i.i.i.i105, %20
  %.0714.i.i.i.i.i99 = phi i8 [ %.0713.i.i.i.i.i106, %.thread.i.i.i.i.i105 ], [ %16, %20 ]
  %.0811.i.i.i.i.i100 = phi i8 [ 4, %.thread.i.i.i.i.i105 ], [ %18, %20 ]
  %24 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i100, i8 %.0714.i.i.i.i.i99)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108": ; preds = %.thread.i.i.i.i.i105, %23
  %.0.i.i.i.i.i101 = phi i8 [ %24, %23 ], [ 1, %.thread.i.i.i.i.i105 ]
  %25 = and i8 %17, -8
  %26 = or disjoint i8 %.0.i.i.i.i.i101, %25
  %27 = lshr i8 %15, 3
  %28 = and i8 %27, 3
  %29 = and i8 %15, 32
  %30 = icmp ne i8 %29, 0
  %31 = lshr i8 %26, 3
  %32 = and i8 %31, 3
  %33 = icmp samesign ule i8 %28, %32
  %34 = icmp ne i8 %28, %32
  %or.cond.i.i.i.i102 = or i1 %30, %34
  %or.cond9.i.i.i.i103 = and i1 %33, %or.cond.i.i.i.i102
  %35 = shl nuw nsw i8 %28, 3
  %36 = and i8 %26, -57
  %37 = or disjoint i8 %36, %35
  %38 = or disjoint i8 %37, %29
  %storemerge.i.i104 = select i1 %or.cond9.i.i.i.i103, i8 %38, i8 %26
  store i8 %storemerge.i.i104, ptr %4, align 1
  %39 = and i8 %storemerge.i.i104, 7
  %40 = icmp eq i8 %39, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  %or.cond = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108._crit_edge", label %12, !llvm.loop !225

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108._crit_edge": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108", %7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %.not59201 = icmp eq i32 %42, 0
  br i1 %.not59201, label %.thread186, label %.lr.ph204

.lr.ph204:                                        ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108._crit_edge"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118", %.lr.ph204
  %.053202 = phi i32 [ 0, %.lr.ph204 ], [ %76, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118" ]
  %45 = load ptr, ptr %43, align 8, !tbaa !74
  %46 = load i32, ptr %8, align 8, !tbaa !76
  %47 = add i32 %46, %.053202
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %48
  %50 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %49, i32 %2)
  %51 = and i8 %50, 7
  %52 = load i8, ptr %4, align 1
  %53 = and i8 %52, 7
  %54 = icmp eq i8 %51, 4
  br i1 %54, label %.thread.i.i.i.i.i115, label %55

55:                                               ; preds = %44
  %56 = icmp eq i8 %53, 4
  br i1 %56, label %.thread.i.i.i.i.i115, label %58

.thread.i.i.i.i.i115:                             ; preds = %55, %44
  %.0713.i.i.i.i.i116 = phi i8 [ %51, %55 ], [ %53, %44 ]
  %57 = and i8 %.0713.i.i.i.i.i116, 6
  %switch.i.i.i.i.i117 = icmp eq i8 %57, 2
  br i1 %switch.i.i.i.i.i117, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118", label %58

58:                                               ; preds = %.thread.i.i.i.i.i115, %55
  %.0714.i.i.i.i.i109 = phi i8 [ %.0713.i.i.i.i.i116, %.thread.i.i.i.i.i115 ], [ %51, %55 ]
  %.0811.i.i.i.i.i110 = phi i8 [ 4, %.thread.i.i.i.i.i115 ], [ %53, %55 ]
  %59 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i110, i8 %.0714.i.i.i.i.i109)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118": ; preds = %.thread.i.i.i.i.i115, %58
  %.0.i.i.i.i.i111 = phi i8 [ %59, %58 ], [ 1, %.thread.i.i.i.i.i115 ]
  %60 = and i8 %52, -8
  %61 = or disjoint i8 %.0.i.i.i.i.i111, %60
  %62 = lshr i8 %50, 3
  %63 = and i8 %62, 3
  %64 = and i8 %50, 32
  %65 = icmp ne i8 %64, 0
  %66 = lshr i8 %61, 3
  %67 = and i8 %66, 3
  %68 = icmp samesign ule i8 %63, %67
  %69 = icmp ne i8 %63, %67
  %or.cond.i.i.i.i112 = or i1 %65, %69
  %or.cond9.i.i.i.i113 = and i1 %68, %or.cond.i.i.i.i112
  %70 = shl nuw nsw i8 %63, 3
  %71 = and i8 %61, -57
  %72 = or disjoint i8 %71, %70
  %73 = or disjoint i8 %72, %64
  %storemerge.i.i114 = select i1 %or.cond9.i.i.i.i113, i8 %73, i8 %61
  store i8 %storemerge.i.i114, ptr %4, align 1
  %74 = and i8 %storemerge.i.i114, 7
  %75 = icmp eq i8 %74, 2
  %76 = add nuw i32 %.053202, 1
  %.not59 = icmp eq i32 %76, %42
  %or.cond236 = select i1 %75, i1 true, i1 %.not59
  br i1 %or.cond236, label %.thread186, label %44, !llvm.loop !226

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %.not60 = icmp eq ptr %79, null
  br i1 %.not60, label %.thread186, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %82, i32 %2)
  %84 = and i8 %83, 7
  %85 = load i8, ptr %4, align 1
  %86 = and i8 %85, 7
  %87 = icmp eq i8 %84, 4
  br i1 %87, label %.thread.i.i.i.i.i125, label %88

88:                                               ; preds = %80
  %89 = icmp eq i8 %86, 4
  br i1 %89, label %.thread.i.i.i.i.i125, label %91

.thread.i.i.i.i.i125:                             ; preds = %88, %80
  %.0713.i.i.i.i.i126 = phi i8 [ %84, %88 ], [ %86, %80 ]
  %90 = and i8 %.0713.i.i.i.i.i126, 6
  %switch.i.i.i.i.i127 = icmp eq i8 %90, 2
  br i1 %switch.i.i.i.i.i127, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit128", label %91

91:                                               ; preds = %.thread.i.i.i.i.i125, %88
  %.0714.i.i.i.i.i119 = phi i8 [ %.0713.i.i.i.i.i126, %.thread.i.i.i.i.i125 ], [ %84, %88 ]
  %.0811.i.i.i.i.i120 = phi i8 [ 4, %.thread.i.i.i.i.i125 ], [ %86, %88 ]
  %92 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i120, i8 %.0714.i.i.i.i.i119)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit128"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit128": ; preds = %.thread.i.i.i.i.i125, %91
  %.0.i.i.i.i.i121 = phi i8 [ %92, %91 ], [ 1, %.thread.i.i.i.i.i125 ]
  %93 = and i8 %85, -8
  %94 = or disjoint i8 %.0.i.i.i.i.i121, %93
  %95 = lshr i8 %83, 3
  %96 = and i8 %95, 3
  %97 = and i8 %83, 32
  %98 = icmp ne i8 %97, 0
  %99 = lshr i8 %94, 3
  %100 = and i8 %99, 3
  %101 = icmp samesign ule i8 %96, %100
  %102 = icmp ne i8 %96, %100
  %or.cond.i.i.i.i122 = or i1 %98, %102
  %or.cond9.i.i.i.i123 = and i1 %101, %or.cond.i.i.i.i122
  %103 = shl nuw nsw i8 %96, 3
  %104 = and i8 %94, -57
  %105 = or disjoint i8 %104, %103
  %106 = or disjoint i8 %105, %97
  %storemerge.i.i124 = select i1 %or.cond9.i.i.i.i123, i8 %106, i8 %94
  store i8 %storemerge.i.i124, ptr %4, align 1
  br label %.thread186

107:                                              ; preds = %3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !72
  %.not61205 = icmp eq i32 %109, 0
  br i1 %.not61205, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge", label %.lr.ph208

.lr.ph208:                                        ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = zext i32 %109 to i64
  br label %112

112:                                              ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138", %.lr.ph208
  %indvars.iv211 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next212, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138" ]
  %113 = load ptr, ptr %110, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw [56 x i8], ptr %113, i64 %indvars.iv211
  %115 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %114, i32 %2)
  %116 = and i8 %115, 7
  %117 = load i8, ptr %4, align 1
  %118 = and i8 %117, 7
  %119 = icmp eq i8 %116, 4
  br i1 %119, label %.thread.i.i.i.i.i135, label %120

120:                                              ; preds = %112
  %121 = icmp eq i8 %118, 4
  br i1 %121, label %.thread.i.i.i.i.i135, label %123

.thread.i.i.i.i.i135:                             ; preds = %120, %112
  %.0713.i.i.i.i.i136 = phi i8 [ %116, %120 ], [ %118, %112 ]
  %122 = and i8 %.0713.i.i.i.i.i136, 6
  %switch.i.i.i.i.i137 = icmp eq i8 %122, 2
  br i1 %switch.i.i.i.i.i137, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138", label %123

123:                                              ; preds = %.thread.i.i.i.i.i135, %120
  %.0714.i.i.i.i.i129 = phi i8 [ %.0713.i.i.i.i.i136, %.thread.i.i.i.i.i135 ], [ %116, %120 ]
  %.0811.i.i.i.i.i130 = phi i8 [ 4, %.thread.i.i.i.i.i135 ], [ %118, %120 ]
  %124 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i130, i8 %.0714.i.i.i.i.i129)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138": ; preds = %.thread.i.i.i.i.i135, %123
  %.0.i.i.i.i.i131 = phi i8 [ %124, %123 ], [ 1, %.thread.i.i.i.i.i135 ]
  %125 = and i8 %117, -8
  %126 = or disjoint i8 %.0.i.i.i.i.i131, %125
  %127 = lshr i8 %115, 3
  %128 = and i8 %127, 3
  %129 = and i8 %115, 32
  %130 = icmp ne i8 %129, 0
  %131 = lshr i8 %126, 3
  %132 = and i8 %131, 3
  %133 = icmp samesign ule i8 %128, %132
  %134 = icmp ne i8 %128, %132
  %or.cond.i.i.i.i132 = or i1 %130, %134
  %or.cond9.i.i.i.i133 = and i1 %133, %or.cond.i.i.i.i132
  %135 = shl nuw nsw i8 %128, 3
  %136 = and i8 %126, -57
  %137 = or disjoint i8 %136, %135
  %138 = or disjoint i8 %137, %129
  %storemerge.i.i134 = select i1 %or.cond9.i.i.i.i133, i8 %138, i8 %126
  store i8 %storemerge.i.i134, ptr %4, align 1
  %139 = and i8 %storemerge.i.i134, 7
  %140 = icmp eq i8 %139, 2
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.not61 = icmp eq i64 %indvars.iv.next212, %111
  %or.cond237 = select i1 %140, i1 true, i1 %.not61
  br i1 %or.cond237, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge.loopexit", label %112, !llvm.loop !227

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge.loopexit": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138"
  %.pre = load i32, ptr %108, align 8, !tbaa !72
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge": ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge.loopexit", %107
  %141 = phi i32 [ %.pre, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge.loopexit" ], [ 0, %107 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %.not192 = icmp eq i32 %141, %143
  br i1 %.not192, label %.thread186, label %144

144:                                              ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge"
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw [56 x i8], ptr %146, i64 %147
  %149 = call i8 @_ZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %148, i32 %2)
  %150 = and i8 %149, 7
  %151 = load i8, ptr %4, align 1
  %152 = and i8 %151, 7
  %153 = icmp eq i8 %150, 4
  br i1 %153, label %.thread.i.i.i.i.i145, label %154

154:                                              ; preds = %144
  %155 = icmp eq i8 %152, 4
  br i1 %155, label %.thread.i.i.i.i.i145, label %157

.thread.i.i.i.i.i145:                             ; preds = %154, %144
  %.0713.i.i.i.i.i146 = phi i8 [ %150, %154 ], [ %152, %144 ]
  %156 = and i8 %.0713.i.i.i.i.i146, 6
  %switch.i.i.i.i.i147 = icmp eq i8 %156, 2
  br i1 %switch.i.i.i.i.i147, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit148", label %157

157:                                              ; preds = %.thread.i.i.i.i.i145, %154
  %.0714.i.i.i.i.i139 = phi i8 [ %.0713.i.i.i.i.i146, %.thread.i.i.i.i.i145 ], [ %150, %154 ]
  %.0811.i.i.i.i.i140 = phi i8 [ 4, %.thread.i.i.i.i.i145 ], [ %152, %154 ]
  %158 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i140, i8 %.0714.i.i.i.i.i139)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit148"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit148": ; preds = %.thread.i.i.i.i.i145, %157
  %.0.i.i.i.i.i141 = phi i8 [ %158, %157 ], [ 1, %.thread.i.i.i.i.i145 ]
  %159 = and i8 %151, -8
  %160 = or disjoint i8 %.0.i.i.i.i.i141, %159
  %161 = lshr i8 %149, 3
  %162 = and i8 %161, 3
  %163 = and i8 %149, 32
  %164 = icmp ne i8 %163, 0
  %165 = lshr i8 %160, 3
  %166 = and i8 %165, 3
  %167 = icmp samesign ule i8 %162, %166
  %168 = icmp ne i8 %162, %166
  %or.cond.i.i.i.i142 = or i1 %164, %168
  %or.cond9.i.i.i.i143 = and i1 %167, %or.cond.i.i.i.i142
  %169 = shl nuw nsw i8 %162, 3
  %170 = and i8 %160, -57
  %171 = or disjoint i8 %170, %169
  %172 = or disjoint i8 %171, %163
  %storemerge.i.i144 = select i1 %or.cond9.i.i.i.i143, i8 %172, i8 %160
  store i8 %storemerge.i.i144, ptr %4, align 1
  br label %.thread186

173:                                              ; preds = %3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %174, align 8
  %.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i70, 3
  br i1 %.not.i.i.i, label %175, label %.thread186

175:                                              ; preds = %173
  %176 = and i64 %.sroa.0.0.copyload.i70, 3
  %177 = and i64 %.sroa.0.0.copyload.i70, -4
  %178 = inttoptr i64 %177 to ptr
  switch i64 %176, label %.unreachabledefault [
    i64 0, label %179
    i64 2, label %204
    i64 1, label %206
    i64 3, label %.thread190
  ]

179:                                              ; preds = %175
  %180 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %178, i32 %2) #25
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
  br i1 %switch.i.i.i.i.i, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit", label %188

188:                                              ; preds = %.thread.i.i.i.i.i, %185
  %.0714.i.i.i.i.i = phi i8 [ %.0713.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %181, %185 ]
  %.0811.i.i.i.i.i = phi i8 [ 4, %.thread.i.i.i.i.i ], [ %183, %185 ]
  %189 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i, i8 %.0714.i.i.i.i.i)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit": ; preds = %.thread.i.i.i.i.i, %188
  %.0.i.i.i.i.i = phi i8 [ %189, %188 ], [ 1, %.thread.i.i.i.i.i ]
  %190 = and i8 %182, -8
  %191 = or disjoint i8 %.0.i.i.i.i.i, %190
  %192 = lshr i8 %180, 3
  %193 = and i8 %192, 3
  %194 = and i8 %180, 32
  %195 = icmp ne i8 %194, 0
  %196 = lshr i8 %191, 3
  %197 = and i8 %196, 3
  %198 = icmp samesign ule i8 %193, %197
  %199 = icmp ne i8 %193, %197
  %or.cond.i.i.i.i = or i1 %195, %199
  %or.cond9.i.i.i.i = and i1 %198, %or.cond.i.i.i.i
  %200 = shl nuw nsw i8 %193, 3
  %201 = and i8 %191, -57
  %202 = or disjoint i8 %201, %200
  %203 = or disjoint i8 %202, %194
  %storemerge.i.i = select i1 %or.cond9.i.i.i.i, i8 %203, i8 %191
  store i8 %storemerge.i.i, ptr %4, align 1
  br label %.thread186

204:                                              ; preds = %175
  %205 = call i8 @_ZN5clang15LinkageComputer12getLVForTypeERKNS_4TypeENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 16 dereferenceable(24) %178, i32 %2) #25
  call fastcc void @"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 %205)
  br label %.thread186

206:                                              ; preds = %175
  %207 = load i16, ptr %178, align 8
  %208 = and i16 %207, 511
  %.not198 = icmp eq i16 %208, 50
  br i1 %.not198, label %209, label %.thread190

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %210, align 8
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread190, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %209
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %214) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread190, label %217

217:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %210, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, label %220

220:                                              ; preds = %217
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !228
  br label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %217, %220
  %225 = phi ptr [ %224, %220 ], [ null, %217 ]
  %226 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %225, i32 %2) #25
  call fastcc void @"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 %226)
  br label %.thread186

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %228, align 8
  %229 = and i64 %.0.copyload.i.i.i.i, -8
  %.not65 = icmp eq i64 %229, 0
  br i1 %.not65, label %.thread186, label %230

230:                                              ; preds = %227
  %231 = inttoptr i64 %229 to ptr
  %232 = call i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %231, i32 %2) #25
  %233 = and i8 %232, 7
  %234 = load i8, ptr %4, align 1
  %235 = and i8 %234, 7
  %236 = icmp eq i8 %233, 4
  br i1 %236, label %.thread.i.i.i.i.i95, label %237

237:                                              ; preds = %230
  %238 = icmp eq i8 %235, 4
  br i1 %238, label %.thread.i.i.i.i.i95, label %240

.thread.i.i.i.i.i95:                              ; preds = %237, %230
  %.0713.i.i.i.i.i96 = phi i8 [ %233, %237 ], [ %235, %230 ]
  %239 = and i8 %.0713.i.i.i.i.i96, 6
  %switch.i.i.i.i.i97 = icmp eq i8 %239, 2
  br i1 %switch.i.i.i.i.i97, label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit98", label %240

240:                                              ; preds = %.thread.i.i.i.i.i95, %237
  %.0714.i.i.i.i.i89 = phi i8 [ %.0713.i.i.i.i.i96, %.thread.i.i.i.i.i95 ], [ %233, %237 ]
  %.0811.i.i.i.i.i90 = phi i8 [ 4, %.thread.i.i.i.i.i95 ], [ %235, %237 ]
  %241 = call i8 @llvm.umin.i8(i8 %.0811.i.i.i.i.i90, i8 %.0714.i.i.i.i.i89)
  br label %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit98"

"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit98": ; preds = %.thread.i.i.i.i.i95, %240
  %.0.i.i.i.i.i91 = phi i8 [ %241, %240 ], [ 1, %.thread.i.i.i.i.i95 ]
  %242 = and i8 %234, -8
  %243 = or disjoint i8 %.0.i.i.i.i.i91, %242
  %244 = lshr i8 %232, 3
  %245 = and i8 %244, 3
  %246 = and i8 %232, 32
  %247 = icmp ne i8 %246, 0
  %248 = lshr i8 %243, 3
  %249 = and i8 %248, 3
  %250 = icmp samesign ule i8 %245, %249
  %251 = icmp ne i8 %245, %249
  %or.cond.i.i.i.i92 = or i1 %247, %251
  %or.cond9.i.i.i.i93 = and i1 %250, %or.cond.i.i.i.i92
  %252 = shl nuw nsw i8 %245, 3
  %253 = and i8 %243, -57
  %254 = or disjoint i8 %253, %252
  %255 = or disjoint i8 %254, %246
  %storemerge.i.i94 = select i1 %or.cond9.i.i.i.i93, i8 %255, i8 %243
  store i8 %storemerge.i.i94, ptr %4, align 1
  br label %.thread186

.thread186:                                       ; preds = %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit118", %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit108._crit_edge", %204, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit", %227, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit98", %173, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit138._crit_edge", %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit148", %77, %"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE.exit128", %3
  %.sroa.051.0.copyload = load i8, ptr %4, align 1, !tbaa !3
  br label %.thread190

.unreachabledefault:                              ; preds = %175
  unreachable

.thread190:                                       ; preds = %175, %209, %206, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %3, %.thread186
  %.sroa.051.0 = phi i8 [ %.sroa.051.0.copyload, %.thread186 ], [ 18, %3 ], [ 18, %175 ], [ 18, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ 18, %206 ], [ 18, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.051.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEENK3$_0clENS_11LinkageInfoE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i8 %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !229
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
  %or.cond.i.i.i = or i1 %18, %22
  %or.cond9.i.i.i = and i1 %21, %or.cond.i.i.i
  %23 = shl nuw nsw i8 %16, 3
  %24 = and i8 %14, -57
  %25 = or disjoint i8 %24, %23
  %26 = or disjoint i8 %25, %17
  %storemerge.i = select i1 %or.cond9.i.i.i, i8 %26, i8 %14
  store i8 %storemerge.i, ptr %3, align 1
  ret void
}

declare i8 @_ZN5clang15LinkageComputer12getLVForDeclEPKNS_9NamedDeclENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32) local_unnamed_addr #2

declare i8 @_ZN5clang15LinkageComputer12getLVForTypeERKNS_4TypeENS_17LVComputationKindE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(24), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #14

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #27
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !118
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat9partCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %7, align 8, !tbaa !160
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = load ptr, ptr %4, align 8, !tbaa !158, !noalias !231
  %9 = load i64, ptr %6, align 8, !tbaa !161, !noalias !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !214, !alias.scope !231
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  store i64 %9, ptr %3, align 8, !tbaa !62, !noalias !231
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %17, ptr %0, align 8, !tbaa !149, !alias.scope !231
  %18 = load i64, ptr %3, align 8, !tbaa !62, !noalias !231
  store i64 %18, ptr %10, align 8, !tbaa !3, !alias.scope !231
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %8, align 1, !tbaa !3
  store i8 %21, ptr %19, align 1, !tbaa !3
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !62, !noalias !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !152, !alias.scope !231
  %25 = load ptr, ptr %0, align 8, !tbaa !149, !alias.scope !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %29

29:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %27) #25
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang12escapeCStyleILNS_10EscapeCharE3EhEEN4llvm9StringRefET0_(i8 noundef zeroext %0) local_unnamed_addr #19 comdat {
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
  %.sroa.0.0 = phi ptr [ @.str.43, %11 ], [ @.str.34, %2 ], [ @.str.35, %3 ], [ @.str.36, %4 ], [ @.str.37, %5 ], [ @.str.38, %6 ], [ @.str.39, %7 ], [ @.str.40, %8 ], [ @.str.41, %9 ], [ @.str.42, %10 ], [ null, %1 ]
  %.sroa.13.0 = phi i64 [ 2, %11 ], [ 2, %2 ], [ 2, %3 ], [ 2, %4 ], [ 2, %5 ], [ 2, %6 ], [ 2, %7 ], [ 2, %8 ], [ 2, %9 ], [ 2, %10 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.13.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type11isChar8TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar16TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type12isChar32TypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18growAndEmplaceBackIJRhEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %.not.i.i.i = icmp ugt i64 %6, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !164

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #25
  %.pre.i = load i64, ptr %4, align 8, !tbaa !161
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %2, %9
  %11 = phi i64 [ %5, %2 ], [ %.pre.i, %9 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 %3, ptr %13, align 1
  %14 = load i64, ptr %4, align 8, !tbaa !161
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !161
  %16 = load ptr, ptr %0, align 8, !tbaa !158
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  ret ptr %17
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !237
  %18 = load ptr, ptr %14, align 8, !tbaa !248
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !53

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !248
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !253
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %49 = load ptr, ptr %45, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !254
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !252
  %53 = load ptr, ptr %49, align 8, !tbaa !26
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !87
  %55 = load ptr, ptr %54, align 8, !nosanitize !87
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #25
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !253
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #20 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !53

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !36
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !36
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !53

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !36
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !34
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !36
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !249
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !248
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !257
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
  %11 = load i64, ptr %1, align 8, !tbaa !62
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !63
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !258
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !258
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !258
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !258
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !258
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !258
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !258
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !258
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
  store i64 %51, ptr %76, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !62
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !62
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !261
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !262
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !263
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !264
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !265
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !262
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !266
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !267
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
  store i64 %117, ptr %89, align 8, !tbaa !62
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !62
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
  store i64 %129, ptr %95, align 8, !tbaa !62
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !62
  store i64 %97, ptr %101, align 8, !tbaa !62
  store i64 %106, ptr %78, align 8, !tbaa !62
  %131 = load i64, ptr %1, align 8, !tbaa !62
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !62
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11 ]
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
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !262
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !263
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !264
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !265
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !266
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !267
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
  store i64 %54, ptr %26, align 8, !tbaa !62
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !62
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
  store i64 %66, ptr %32, align 8, !tbaa !62
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !62
  store i64 %34, ptr %38, align 8, !tbaa !62
  store i64 %43, ptr %15, align 8, !tbaa !62
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !3
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !3
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
  %15 = load i8, ptr %.079.i, align 1, !tbaa !3
  %16 = load i8, ptr %.010.i, align 1, !tbaa !3
  store i8 %16, ptr %.079.i, align 1, !tbaa !3
  store i8 %15, ptr %.010.i, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !268

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !3
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !3
  %38 = load i8, ptr %.055106, align 1, !tbaa !3
  store i8 %38, ptr %.159105, align 1, !tbaa !3
  store i8 %37, ptr %.055106, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !269

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !3
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !270

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !3
  store i8 %61, ptr %58, align 1, !tbaa !3
  store i8 %60, ptr %59, align 1, !tbaa !3
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !8, i64 0, !10, i64 8}
!8 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN5clang14TypeInfoLValueE", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSN4llvm11raw_ostreamE", !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !20, i64 44}
!17 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"bool", !4, i64 0}
!20 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!21 = !{!16, !18, i64 32}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!25 = !{!23, !24, i64 33}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5clang7APValue10LValueBase10LocalStateE", !30, i64 0, !30, i64 4}
!30 = !{!"int", !4, i64 0}
!31 = !{!29, !30, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !30, i64 8, !30, i64 12}
!36 = !{!35, !30, i64 8}
!37 = !{!35, !30, i64 12}
!38 = !{!39, !50, i64 40}
!39 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !40, i64 0, !50, i64 40, !51, i64 48, !30, i64 56, !52, i64 64}
!40 = !{!"_ZTSN5clang4DeclE", !41, i64 8, !43, i64 16, !49, i64 24, !30, i64 28, !30, i64 28, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 29, !30, i64 30, !30, i64 32}
!41 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!43 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!49 = !{!"_ZTSN5clang14SourceLocationE", !30, i64 0}
!50 = !{!"p1 _ZTSN5clang4StmtE", !9, i64 0}
!51 = !{!"p1 _ZTSN5clang9ValueDeclE", !9, i64 0}
!52 = !{!"p1 _ZTSN5clang7APValueE", !9, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5clang7APValue15LValuePathEntryE", !56, i64 0}
!56 = !{!"long", !4, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN5clang7APValue29LValuePathSerializationHelperE", !9, i64 0, !59, i64 8}
!59 = !{!"_ZTSN4llvm8ArrayRefIN5clang7APValue15LValuePathEntryEEE", !60, i64 0, !56, i64 8}
!60 = !{!"p1 _ZTSN5clang7APValue15LValuePathEntryE", !9, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!56, !56, i64 0}
!63 = !{!64, !56, i64 120}
!64 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !4, i64 0, !65, i64 64, !56, i64 120}
!65 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5clang7APValueE", !68, i64 0, !19, i64 4, !69, i64 8}
!68 = !{!"_ZTSN5clang7APValue9ValueKindE", !4, i64 0}
!69 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !4, i64 0}
!70 = !{!71, !52, i64 0}
!71 = !{!"_ZTSN5clang7APValue3ArrE", !52, i64 0, !30, i64 8, !30, i64 12}
!72 = !{!71, !30, i64 8}
!73 = !{!71, !30, i64 12}
!74 = !{!75, !52, i64 0}
!75 = !{!"_ZTSN5clang7APValue10StructDataE", !52, i64 0, !30, i64 8, !30, i64 12}
!76 = !{!75, !30, i64 8}
!77 = !{!75, !30, i64 12}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5clang7APValue9UnionDataE", !80, i64 0, !52, i64 8}
!80 = !{!"p1 _ZTSN5clang9FieldDeclE", !9, i64 0}
!81 = !{!79, !52, i64 8}
!82 = !{!83, !30, i64 8}
!83 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !30, i64 8}
!84 = !{!85, !19, i64 12}
!85 = !{!"_ZTSN4llvm6APSIntE", !83, i64 0, !19, i64 12}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !52, i64 0}
!89 = !{!"_ZTSN5clang7APValue3VecE", !52, i64 0, !30, i64 8}
!90 = !{!89, !30, i64 8}
!91 = !{!92, !30, i64 24}
!92 = !{!"_ZTSN12_GLOBAL__N_16LVBaseE", !93, i64 0, !101, i64 16, !30, i64 24, !19, i64 28, !19, i64 28}
!93 = !{!"_ZTSN5clang7APValue10LValueBaseE", !94, i64 0, !4, i64 8}
!94 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang9ValueDeclEPKNS1_4ExprENS1_14TypeInfoLValueENS1_18DynamicAllocLValueEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang9ValueDeclEPKNS3_4ExprENS3_14TypeInfoLValueENS3_18DynamicAllocLValueEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS6_S9_SA_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS6_S9_SA_SB_EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang9ValueDeclEPKNS3_4ExprENS3_14TypeInfoLValueENS3_18DynamicAllocLValueEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS6_S9_SA_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS9_SA_SB_EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang9ValueDeclEPKNS3_4ExprENS3_14TypeInfoLValueENS3_18DynamicAllocLValueEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS6_S9_SA_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSA_SB_EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang9ValueDeclEPKNS3_4ExprENS3_14TypeInfoLValueENS3_18DynamicAllocLValueEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS6_S9_SA_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang9ValueDeclEPKNS3_4ExprENS3_14TypeInfoLValueENS3_18DynamicAllocLValueEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS6_S9_SA_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang9ValueDeclEPKNS4_4ExprENS4_14TypeInfoLValueENS4_18DynamicAllocLValueEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !48, i64 0}
!101 = !{!"_ZTSN5clang9CharUnitsE", !56, i64 0}
!102 = !{i64 0, i64 48, !3}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = !{!107, !30, i64 8}
!107 = !{!"_ZTSN12_GLOBAL__N_117MemberPointerBaseE", !108, i64 0, !30, i64 8}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang9ValueDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang9ValueDeclEEE", !4, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN5clang7APValue17AddrLabelDiffDataE", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSN5clang13AddrLabelExprE", !9, i64 0}
!113 = !{!111, !112, i64 8}
!114 = distinct !{!114, !33}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!117 = distinct !{!117, !33}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm7APFloatE", !9, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!123 = !{!68, !68, i64 0}
!124 = !{!125, !129, i64 24}
!125 = !{!"_ZTSN5clang13AddrLabelExprE", !126, i64 0, !49, i64 16, !49, i64 20, !129, i64 24}
!126 = !{!"_ZTSN5clang4ExprE", !127, i64 0, !10, i64 8}
!127 = !{!"_ZTSN5clang9ValueStmtE", !128, i64 0}
!128 = !{!"_ZTSN5clang4StmtE", !4, i64 0}
!129 = !{!"p1 _ZTSN5clang9LabelDeclE", !9, i64 0}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!148 = !{!101, !56, i64 0}
!149 = !{!150, !18, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !56, i64 8, !4, i64 16}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!152 = !{!150, !56, i64 8}
!153 = distinct !{!153, !33}
!154 = !{!155, !18, i64 0}
!155 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !56, i64 8}
!156 = !{!155, !56, i64 8}
!157 = distinct !{!157, !33}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !56, i64 8, !56, i64 16}
!160 = !{!159, !56, i64 16}
!161 = !{!159, !56, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"short", !4, i64 0}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = distinct !{!165, !33}
!166 = !{!167, !174, i64 8}
!167 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !168, i64 0, !174, i64 8}
!168 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !48, i64 0}
!174 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!175 = !{!176, !191, i64 128}
!176 = !{!"_ZTSN5clang13CXXRecordDeclE", !177, i64 0, !191, i64 128, !192, i64 136}
!177 = !{!"_ZTSN5clang10RecordDeclE", !178, i64 0}
!178 = !{!"_ZTSN5clang7TagDeclE", !179, i64 0, !182, i64 64, !167, i64 96, !185, i64 112, !186, i64 120}
!179 = !{!"_ZTSN5clang8TypeDeclE", !180, i64 0, !8, i64 48, !49, i64 56}
!180 = !{!"_ZTSN5clang9NamedDeclE", !40, i64 0, !181, i64 40}
!181 = !{!"_ZTSN5clang15DeclarationNameE", !56, i64 0}
!182 = !{!"_ZTSN5clang11DeclContextE", !183, i64 0, !4, i64 8, !184, i64 16, !184, i64 24}
!183 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!184 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!185 = !{!"_ZTSN5clang11SourceRangeE", !49, i64 0, !49, i64 4}
!186 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !48, i64 0}
!191 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0}
!192 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !48, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !9, i64 0}
!199 = !{!200, !201, i64 16}
!200 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !185, i64 0, !49, i64 8, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !201, i64 16}
!201 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN5clang4Decl10MultipleDCE", !206, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!207 = !{!181, !56, i64 0}
!208 = !{!209, !210, i64 16}
!209 = !{!"_ZTSN5clang14IdentifierInfoE", !30, i64 0, !30, i64 1, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 5, !30, i64 5, !9, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!211 = !{!212, !56, i64 0}
!212 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !56, i64 0}
!213 = distinct !{!213, !33}
!214 = !{!151, !18, i64 0}
!215 = !{!16, !17, i64 8}
!216 = !{!16, !19, i64 40}
!217 = !{!16, !20, i64 44}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5clang11LinkageInfoE", !9, i64 0}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33}
!228 = !{!39, !51, i64 48}
!229 = !{!230, !224, i64 0}
!230 = !{!"_ZTSZN5clang15LinkageComputer13getLVForValueERKNS_7APValueENS_17LVComputationKindEE3$_0", !224, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !236, i64 0}
!236 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!237 = !{!238, !56, i64 80}
!238 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !239, i64 16, !244, i64 64, !56, i64 80, !56, i64 88}
!239 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!248 = !{!238, !18, i64 0}
!249 = !{!238, !18, i64 8}
!250 = !{!251, !236, i64 0}
!251 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !236, i64 0, !30, i64 8, !184, i64 16}
!252 = !{!251, !30, i64 8}
!253 = !{!251, !184, i64 16}
!254 = !{!255, !30, i64 12}
!255 = !{!"_ZTSN5clang17ExternalASTSourceE", !256, i64 8, !30, i64 12}
!256 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !30, i64 0}
!257 = !{!30, !30, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!261 = !{!65, !56, i64 0}
!262 = !{!65, !56, i64 8}
!263 = !{!65, !56, i64 24}
!264 = !{!65, !56, i64 32}
!265 = !{!65, !56, i64 48}
!266 = !{!65, !56, i64 16}
!267 = !{!65, !56, i64 40}
!268 = distinct !{!268, !33}
!269 = distinct !{!269, !33}
!270 = distinct !{!270, !33}
!271 = distinct !{!271, !33}
